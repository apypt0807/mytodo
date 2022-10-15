class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'การบ้านครั้งที่ 3 วิชา Mobile App', isDone: true ),
      ToDo(id: '02', todoText: 'การบ้านครั้งที่ 4 วิชา Mobile App', isDone: true ),
      ToDo(id: '03', todoText: 'การบ้านครั้งที่ 5 วิชา Mobile App',isDone: false ),
      ToDo(id: '04', todoText: 'ทำโปรเจ็ค ',isDone: false ),
      ToDo(id: '05', todoText: 'สอบfinal ',isDone: false ),

    ];
  }
}