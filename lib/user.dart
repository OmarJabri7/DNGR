import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class User {
  String email;

  String firstName;

  String lastName;

  String userID;

  String appIdentifier;

  User(
      {this.email = "",
      this.firstName = "",
      this.lastName = "",
      this.userID = "",
      this.appIdentifier = ""});

  factory User.fromJson(Map<String, dynamic> parsedJson) {
    return User(
      email: parsedJson['email'] ?? '',
      firstName: parsedJson['firstName'] ?? '',
      lastName: parsedJson['lastName'] ?? '',
      userID: parsedJson['id'] ?? parsedJson['userID'] ?? '',
    );
  }

  String fullName() => '$firstName $lastName';
  Map<String, dynamic> toJson() {
    return {
      'email': email,
      'firstName': firstName,
      'lastName': lastName,
      'id': userID,
      'appIdentifier': appIdentifier
    };
  }
}
