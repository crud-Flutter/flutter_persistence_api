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
  const Time({String name}) : super(name: name);
}

class ManyToOne extends Field {
  final String displayField;
  const ManyToOne(String this.displayField, {String name}) : super(name: name);
}

class OneToMany extends Field {
  const OneToMany(String displayField, {String name}) : super(name: name);
}
