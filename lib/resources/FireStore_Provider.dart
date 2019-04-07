import 'package:cloud_firestore/cloud_firestore.dart';

class FireStoreProvider {
  Firestore _store=Firestore.instance;

  Stream<QuerySnapshot> getItems(){
    return _store.collection('items').snapshots();
  }
  
}