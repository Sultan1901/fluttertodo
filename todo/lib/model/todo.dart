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
      ToDo(id: '1', todoText: 'sleep 1', isDone: true),
      ToDo(id: '2', todoText: 'sleep 2', isDone: true),
      ToDo(
        id: '3',
        todoText: 'sleep 3',
      ),
      ToDo(
        id: '4',
        todoText: 'sleep 4',
      ),
    ];
  }
}
