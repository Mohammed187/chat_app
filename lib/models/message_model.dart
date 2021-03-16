import 'package:chat_app/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({this.sender, this.time, this.text, this.isLiked, this.unread});
}

// Current User
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/andy.jpg',
);

final User katie = User(
  id: 1,
  name: 'Katie',
  imageUrl: 'assets/images/katie.jpg',
);

final User alberto = User(
  id: 2,
  name: 'Al Berto',
  imageUrl: 'assets/images/alberto.jpg',
);

final User theresa = User(
  id: 3,
  name: 'Theresa',
  imageUrl: 'assets/images/theresa.jpg',
);

final User leslie = User(
  id: 4,
  name: 'Leslie',
  imageUrl: 'assets/images/leslie.jpg',
);

// FAVOURITE CONTACTS
List<User> favourites = [alberto, leslie, katie, theresa];

// CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: katie,
    time: '5:30',
    text: 'Hey, How is it going?, I hope everything is ok with you!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: leslie,
    time: '4:30',
    text: 'Hey, How is it going?, I hope everything is ok with you!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: theresa,
    time: '3:30',
    text: 'Hey, How is it going?, I hope everything is ok with you!',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: alberto,
    time: '2:30',
    text: 'Hey, How is it going?, I hope everything is ok with you!',
    isLiked: false,
    unread: true,
  ),
];

// MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: currentUser,
    time: '5:30',
    text: 'Great to hear that. I hope you\'ll always be.',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: leslie,
    time: '4:30',
    text: 'I am doing great, Thanks for asking.',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30',
    text: 'I am doing fine, What about you?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: theresa,
    time: '3:30',
    text: 'Hey, How is it going?',
    isLiked: false,
    unread: true,
  ),
];
