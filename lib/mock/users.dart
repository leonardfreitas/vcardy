import 'package:vcardy/models/user.dart';

abstract class UserMock {
  static final List<User> list = [
    User(
      '1',
      'Leonardo Freitas',
      'Desenvolvedor Backend',
      'assets/images/users/1.jpg',
    ),
    User(
      '2',
      'Welton Moura',
      'Desenvolvedor Frontend',
      'assets/images/users/3.jpg',
    ),
    User(
      '3',
      'Artur Batista',
      'Desenvolvedor Mobile',
      'assets/images/users/4.jpg',
    ),
    User(
      '4',
      'Clara Rodrigues',
      'Desenvolvedora Fullstack',
      'assets/images/users/2.jpg',
    ),
  ];
}
