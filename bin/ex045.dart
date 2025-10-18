import 'dart:async';

class Task {
    String id;
    String title;
    String description;
    bool isCompleted;
    
    Task({required this.id, required this.title, required this.description, this.isCompleted = false});
}

class TaskManager {
    final List<Task> _listTasks = [];
    final StreamController<String> _streamController = StreamController<String>();
    Stream<String> get stream => _streamController.stream;
    
    addTask(Task task) {
        _listTasks.add(task);
        _streamController.add("Nova tarefa ${task.title} adicionada.");

    }
    
    toggleTaskStatus(String id) {
        int index = _listTasks.indexWhere((task) => task.id == id);
        Task task = _listTasks[index];
        task.isCompleted = !task.isCompleted;
        _listTasks[index] = task;
         if (task.isCompleted){
        _streamController.add("${task.title} foi concluída.");
    }else{
        _streamController.add("${task.title} ainda não concluída.");
    }
    }
    
    List<Task> getAll(){
        _streamController.add("Visualização de todas as tarefas foi solicitada.");
        return _listTasks;
    }
    
    Task getById(String id) {
         _streamController.add("Tarefa encontrada.");
        return _listTasks.firstWhere((task) => task.id == id);
    }
    
    delete(String id) {
       _streamController.add("Tarefa removida");
       _listTasks.removeWhere((task) => task.id == id);
    }
}

void main() {
    TaskManager taskManager = TaskManager();
    taskManager.stream.listen((message) {
      print("Notificação: $message");
    });

    // Adiciona as tarefas
  taskManager.addTask(Task(
    id: '1',
    title: 'Estudar Dart',
    description: 'Completar o módulo de fundamentos de Dart',
    isCompleted: false,
  ));
  taskManager.addTask(Task(
    id: '2',
    title: 'Fazer compras',
    description: 'Comprar frutas e legumes no mercado',
    isCompleted: false,
  ));
  taskManager.addTask(Task(
    id: '3',
    title: 'Ir à academia',
    description: 'Treino de musculação às 18h',
    isCompleted: false,
  ));

// Visualiza todas as tarefas
  List<Task> allTasks = taskManager.getAll();
  print('--- Todas as Tarefas ---');
  for (Task task in allTasks) {
    print(
        'ID: ${task.id}, Título: ${task.title}, Concluída: ${task.isCompleted}');
  }

// Marca a tarefa 1 como concluída
  taskManager.toggleTaskStatus('1');

// Visualiza a tarefa por ID
  Task taskById = taskManager.getById('1');
  print('--- Tarefa Buscada por ID ---');
  print(
      'ID: ${taskById.id}, Título: ${taskById.title}, Concluída: ${taskById.isCompleted}');

// Remove uma tarefa
  taskManager.delete('2');

// Visualiza todas as tarefas após remoção
  allTasks = taskManager.getAll();
  print('--- Tarefas Após Remoção ---');
  for (Task task in allTasks) {
    print(
        'ID: ${task.id}, Título: ${task.title}, Concluída: ${task.isCompleted}');
  }
}