import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:shared_preferences/shared_preferences.dart';

FirebaseFirestore firestore = FirebaseFirestore.instance;
Future<void> storeValues() async {
  String uid = '', email = '';
  SharedPreferences.getInstance().then((prefs) => {
    firestore.collection('User Profile').add({
      'UID': '${prefs.getString('uid')}',
      'Email': '${prefs.getString('useremail')}'
    }).then((value) => {print('')})
  });
}

Future<String> registerUser(String name, String email, String phone) async {
  //String uid='', email='', name = '', phone = '';
  SharedPreferences.getInstance().then((prefs) => {
    firestore.collection('User Profile').add({
      //'Email': email,
      //'Name': name,
      //'Phone': phone
      'Email': '${email}',
      'Name': '${name}',
      'Phone': '${phone}'
    }).then((value) => {print('User Registered in DB')})
  });
  return 'Success';
}

Future<String> addRide(
    String start, String end, String time, String email) async {
  //String start='', end='', name = '', time = '';
  SharedPreferences.getInstance().then((prefs) => {
    firestore.collection('ride-table').add({
      'start': '${start}',
      'end': '${end}',
      'time': '${time}',
      'email': '${email}'
    }).then((value) => {print('Added Ride in DB')})
  });
  return 'Success';
}

Future<dynamic> getUserData(String email) async {
  Future<Map> data;
  try {
    var snapshot = await FirebaseFirestore.instance
        .collection('User Profile')
        .where('Email', isEqualTo: email)
        .get();
    return snapshot.docs[0].data();
  } catch (e) {}
}

Future<List<Map<String, dynamic>>?> getRideData() async {
  List<Map<String, dynamic>> rideList = [];
  try {
    var snapshot = await firestore.collection('ride-table').get();
    for (var doc in snapshot.docs) {
      var rideList1 = doc.data();
      rideList1!['id'] = doc.id;
      rideList.add(rideList1 as Map<String, dynamic>);
    }
    return rideList;
  } catch (e) {
    print('Error fetching rides: $e');
    return null;
  }
}

Future<Map?> getRideById(docID) async {
  Map<String, dynamic> rideList1 = {};
  try {
    var document = FirebaseFirestore.instance.collection('ride-table').doc(docID);
    var snapshot = await document.get();

    if (snapshot.exists) {
      Map<String, dynamic>? data = snapshot.data();
      rideList1 = data ?? {}; // Use null-aware operator to handle null case
    }

    return rideList1;
  } catch (e) {
    print(e);
    return null;
  }
}


Future<List?> getCartData(email) async {
  Future<Map> data;
  List rideList = [];
  Map rideList1 = {};
  List templist = [];
  try {
    var snapshot =
    await FirebaseFirestore.instance.collection('ride-table').get();
    for (var doc in snapshot.docs) {
      rideList1 = doc.data();
      rideList1.putIfAbsent('id', () => doc.id);
      //rideList1.putIfAbsent('id', () => doc.id);
      if (rideList1["riderList"] != null) {
        if (rideList1["riderList"].contains(email)) {
          rideList.add(rideList1);
        }
      }
    }
    return rideList;
  } catch (e) {}
  return null;
}

Future<dynamic> addRider(String riderEmail, String docID) async {
  try {
    var document =
    FirebaseFirestore.instance.collection('ride-table').doc(docID);

    var snapshot = await document.get();
    if (snapshot.exists) {
      Map<String, dynamic>? data = snapshot.data();
      var value = data?['riderList'];

      if (!value.contains(riderEmail) && value.length <= 5) {
        value.add(riderEmail);
        document.update({'riderList': value});
      }
    }
  } catch (e) {}
}
