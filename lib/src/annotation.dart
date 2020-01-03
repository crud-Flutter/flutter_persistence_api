class Entity {
  const Entity();
}

class Field {
  final String name;
  const Field({this.name});
}

class Date {
  final String name;
  const Date({this.name});
}

class Time extends Field {
  final String name;

  const Time({this.name}) : super(name: name);
}

class RelationshipField {
  final String name;
  final String displayField;
  const RelationshipField(this.displayField, {this.name});
}

class ManyToOne implements RelationshipField {
  final String name;
  final String displayField;
  const ManyToOne(this.displayField, {String this.name});
}

class OneToMany {
  final String name;
  final String displayField;
  const OneToMany(this.displayField, {String this.name});
}
