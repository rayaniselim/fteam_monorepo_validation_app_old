class User {
  late String id;
  late String name;
  late String email;
  late String password;
  late String confirmPassword;

  /*Usuario.doc(DocumentSnapshot document) {
    id = document.id;
    name = document['name'] as String;
    email = document['email'] as String;
  }*/

  get user => User;

  User({
    required this.email,
    required this.password,
    required this.name,
    required this.confirmPassword,
    required this.id,
  });

//   User.doc(DocumentSnapshot document) {
//     id = document.id;
//     name = document['name'] as String;
//     email = document['email'] as String;
//   }

// // COLOCAR PRA SUBIR NO FIREBASE OS CADASTROS
//   DocumentReference get firestoreRef =>
//       // ---- Firestore.instance.document('users/$id');
//       FirebaseFirestore.instance.doc('users/$id');

  // Future<void> saveData() async {
  //   // await firestoreRef.setDate(toMap());
  //   await firestoreRef.set(toMap());
  // }

//   Map<String, dynamic> toMap() {
//     return {
//       'name': name,
//       'email': email,
//     };
//   }
}
