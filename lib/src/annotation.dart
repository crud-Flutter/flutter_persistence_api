class Entity {
  const Entity();
}

class Field {
  final String name;
  const Field({this.name});
}

class Date extends Field {
  const Date({String name}) : super(name: name);
}

class Time extends Field {
  const Time({String name}): super(name: name);
}
