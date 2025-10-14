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
