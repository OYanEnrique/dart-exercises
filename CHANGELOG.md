## 1.18.0 - 2025-11-26

### Added
- Exercício 63: Métodos de coleções - Pipeline de transformação com where, map e toList
- Exercício 62: Manipulação de listas - Adição de elementos com add()
- Exercício 61: Parâmetros opcionais posicionais - Construtor com idade opcional
- Exercício 60: Try-Catch-Finally - Fluxo de exceções e bloco finally
- Exercício 59: Herança e Override - Hierarquia de classes A, B, C com super
- Exercício 45: Streams - Gerenciador de tarefas com notificações em tempo real usando StreamController

### Changed
- Implementado method chaining com where(), map() e toList()
- Implementados parâmetros opcionais posicionais com colchetes []
- Implementado bloco finally para código executado independente de exceção
- Implementada hierarquia de herança com múltiplos níveis e super
- Implementado StreamController para programação reativa
- Documentação expandida com conceitos de Streams, herança multinível, finally e programação funcional

## 1.17.0 - 2025-10-23

### Added
- Exercício 58: Try-catch em funções assíncronas - Classe DataService com tratamento de erro async
- Exercício 57: Exceções customizadas - Sistema de registro com WeakPasswordException e EmailAlreadyInUseException
- Exercício 56: Exceções customizadas - DeliveryFailedException com atributos personalizados

### Changed
- Implementadas exceções customizadas com implements Exception
- Implementado tratamento de erros em funções assíncronas com async/await
- Implementadas validações de senha e email com exceções específicas
- Implementado @override toString() para exceções customizadas
- Documentação expandida com conceitos de exceções customizadas e tratamento assíncrono

## 1.16.0 - 2025-10-22

### Added
- Exercício 55: Listas com valores nullable - Cálculo de média de notas ignorando valores null
- Exercício 54: Nullable e try-catch - Verificação de idade com tratamento de null
- Exercício 53: Parâmetros opcionais - Sistema de descontos por tipo de conta

### Changed
- Implementados parâmetros opcionais com tipos nullable (String?, int?)
- Implementada manipulação de listas com valores nullable (List<double?>)
- Implementado tratamento de valores null em condicionais e iterações
- Documentação expandida com conceitos de nullable types e parâmetros opcionais

## 1.15.0 - 2025-10-21

### Added
- Exercício 52: Recursão - Fatorial (implementação recursiva)
- Exercício 51: Juros - Cálculo de juros com tratamento de erros e variável global
- Exercício 50: Validação e tratamento de entradas em operações bancárias

### Changed
- Adicionadas implementações recursivas e validação de entradas
- Atualizada documentação com exemplos de recursão e tratamento de erros
- Bump da versão do pacote para 1.15.0

## 1.14.0 - 2025-10-19

### Added
- Exercício 49: Try-Catch - Tratamento de FormatException em conversão de entrada
- Exercício 48: Try-Catch - Tratamento de erro em API de clima
- Exercício 47: Try-Catch - Tratamento de erro em requisição HTTP com captura de exceção
- Exercício 46: Try-Catch - Tratamento de exceções em envio de mensagem

### Changed
- Implementado tratamento de exceções com try-catch
- Implementada captura de exceções específicas (on Exception, on FormatException)
- Implementada captura de exceções com variável (catch (e))
- Implementado tratamento de erros em operações assíncronas
- Implementada validação de entrada com tratamento de erros
- Documentação expandida com conceitos de tratamento de exceções

## 1.13.0 - 2025-10-18

### Added
- Exercício 45: Streams - Gerenciador de tarefas com notificações em tempo real
  - Classe Task com id, title, description e isCompleted
  - Classe TaskManager com StreamController para notificações
  - Operações CRUD completas (adicionar, listar, atualizar, remover)
  - Sistema de notificações em tempo real usando Streams
  - Uso de dart:async para programação reativa

### Changed
- Implementada programação reativa com StreamController
- Implementados listeners para eventos de stream
- Documentação expandida com conceitos de Streams e programação reativa

## 1.12.0 - 2025-10-16

### Added
- Projeto Starbucks (starbucksmenu.dart): Sistema completo de cardápio com API
  - Busca produtos por tipo (bebida-quente, bebida-gelada, comida)
  - Ordenação automática por preço
  - Exibição formatada de cardápio
  - Uso de funções parametrizadas com tipos opcionais

### Changed
- Documentação expandida com projeto prático de integração com API

## 1.11.0 - 2025-10-15

### Added
- Exercício 44: Async/await - Sistema de agendamento de consultas veterinárias com filtro e ordenação
- Exercício 43: Async/await - Formação automática de times de jogadores
- Exercício 42: Async/await - Sistema de busca de receitas por ingredientes
- Exercício 41: Async/await - Filtro de livros por autor
- Exercício 40: Future - Requisição HTTP para buscar receitas
- Dependência http: ^1.5.0 - Cliente HTTP para requisições a APIs

### Changed
- Implementada programação assíncrona com Future e async/await
- Implementadas requisições HTTP com package http
- Implementada manipulação de JSON com json.decode()
- Implementados filtros complexos com .where() e .every()
- Implementada ordenação com .sort(), .compareTo() e DateTime.parse()
- Documentação expandida com conceitos de assincronismo, HTTP e manipulação de APIs

## 1.10.0 - 2025-10-14

### Added
- Exercício 39: Mixins - Sistema de controle de acesso com mixin ControleAcesso
- Exercício 38: Mixins - Sistema de passagens aéreas com mixin TaxaBagagem

### Changed
- Exercício 26 expandido: Adicionadas ContaEmpresa e ContaInvestimento usando mixin Imposto
- Biblioteca lib/conta.dart: Adicionado mixin Imposto e duas novas classes de conta
- Implementados mixins com keyword with
- Implementada reutilização de código através de composição
- Implementadas funções como parâmetros (callbacks)
- Documentação expandida com conceitos de mixins e composição

## 1.9.0 - 2025-10-14

### Added
- Exercício 37: Implements - Sistema de agendamentos com interface Agendamento
- Exercício 36: Implements - Sistema de seres vivos com múltiplos níveis de herança
- Exercício 35: Classes abstratas - Sistema de funcionários com cálculo de salários
- Exercício 34: Classes abstratas - Sistema de documentos

### Changed
- Exercício 26 refatorado: Classe Conta transformada em classe abstrata
- Exercício 31 refatorado: Classe Animal transformada em classe abstrata
- Exercício 32 refatorado: Classe Quarto transformada em classe abstrata com método calcularCusto abstrato
- Exercício 33 refatorado: Classe Ingrediente transformada em classe abstrata
- Biblioteca lib/conta.dart: Classe Conta agora é abstrata
- Implementadas classes abstratas com abstract
- Implementados métodos abstratos sem corpo
- Implementada keyword implements para contratos de interface
- Documentação expandida com conceitos de classes abstratas e interfaces

## 1.8.0 - 2025-10-13

### Added
- Exercício 33: Herança - Sistema de ingredientes (Fruta, Legume, Temperos)
- Exercício 32: Herança - Sistema de quartos de hotel (Simples, Médio, Luxo)
- Exercício 31: Herança - Sistema de animais com polimorfismo (Cachorro, Gato)
- Exercício 30: Herança - Sistema de funcionários (Cozinheiro, Garcom, Gerente)

### Changed
- Exercício 26 refatorado com herança: ContaCorrente, ContaPoupanca e ContaSalario
- Biblioteca lib/conta.dart expandida com 3 tipos de contas herdadas
- Implementada herança de classes com extends
- Implementado polimorfismo com sobrescrita de métodos (@override)
- Uso de super para chamar construtores da classe pai
- Documentação expandida com conceitos de herança e polimorfismo

## 1.7.0 - 2025-10-11

### Added
- Exercício 29: Classes - Sistema de reservas de hotel com cliente e reservas
- Biblioteca lib/conta.dart: Classe Conta reutilizável com encapsulamento
- Biblioteca lib/reservas.dart: Classe Cliente com métodos privados

### Changed
- Exercício 26 refatorado para usar import de lib/conta.dart
- Implementado encapsulamento com atributos privados (_saldo, _reservas)
- Implementados métodos privados (_mostrarReservas)
- Introduzida separação de código em múltiplos arquivos
- Sistema de imports e organização com lib/
- Documentação expandida com conceitos de encapsulamento e organização de projeto

## 1.6.0 - 2025-10-11

### Added
- Exercício 28: Classes - Sistema de controle de estoque com métodos
- Exercício 27: Classes - Sistema de receitas com POO
- Exercício 26: Classes - Sistema bancário com conta, titular e saldo

### Changed
- Introduzida Programação Orientada a Objetos (POO)
- Documentação expandida com conceitos de classes, objetos, construtores e métodos
- Melhorias nos exercícios 21-24 (formatação e otimizações)

## 1.5.0 - 2025-10-10

### Added
- Exercício 25: Sistema completo de registro de alunos com cálculo de médias
- Exercício 24: Loop com break e acesso a caracteres de string
- Exercício 23: For-in para iteração em lista de nomes
- Exercício 22: Loop for básico (1 a 5)
- Exercício 21: Sistema de notas com menu interativo

### Changed
- Documentação expandida com estruturas de repetição (for, for-in, while)
- Adicionados conceitos de controle de fluxo e manipulação de strings

## 1.4.0 - 2025-10-09

### Added
- Exercício 20: Validação de formas de pagamento (cartão, boleto, paypal, pix)
- Exercício 19: Sistema bancário completo com múltiplas operações
- Exercício 18: Conversão de número para mês com recursão
- Exercício 17: Validação de extensões de arquivo com recursão
- Exercício 16: Validação de categorias de produtos com recursão

### Changed
- Aprimorada documentação com conceitos de recursão e Lists

## 1.3.0 - 2025-10-08

### Added
- Exercício 15: Idade para dirigir por país (BR, US, JP)
- Exercício 14: Sistema bancário Pix com validação de saldo
- Exercício 13: Conversão de número para nome do mês (switch/case)
- Exercício 12: Verificação de idade para dirigir

### Changed
- Melhorias no exercício 4 com validação de null e tratamento de erros

## 1.2.0 - 2025-10-07

### Added
- Exercício 11: Sistema de cupons por valor de compra
- Exercício 10: Sistema de resgate de pontos
- Exercício 9: Sistema bancário digital com Pix
- Exercício 8: Calculadora de salário líquido
- Exercício 7: Ficha do participante com booleano
- Exercício 6: Cálculo de média de três números
- Exercício 5: Cálculo do dobro de um número
- Exercício 4: Calculadora com funções

### Fixed
- Corrigido erro de sintaxe YAML na descrição do pubspec.yaml

## 1.1.0 - 2025-10-07

### Added
- README detalhado com documentação completa
- Informações do repositório GitHub
- .gitignore configurado para projetos Dart

### Changed
- Atualizada descrição do projeto no pubspec.yaml

## 1.0.0 - 2025-10-07

### Added
- Configuração inicial do projeto Dart
- Exercício 1: Hello World
- Exercício 2: Entrada de dados e apresentação
- Exercício 3: Múltiplas entradas de dados
- Aplicação principal com entrada e saída de dados
- Biblioteca e testes unitários
- Estrutura base do projeto
