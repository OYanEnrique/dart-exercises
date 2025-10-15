# 🎯 Curso Dart - Alura

[![Dart](https://img.shields.io/badge/Dart-3.9.2-0175C2?logo=dart)](https://dart.dev)
[![Curso](https://img.shields.io/badge/Alura-Curso%20Completo-00C86F)](https://www.alura.com.br/)

Repositório contendo os exercícios práticos do curso **"Dart: trabalhando com a sintaxe e configuração de projeto"** da Alura.

## 📚 Sobre o Curso

Este projeto reúne exercícios que exploram os fundamentos da linguagem Dart, incluindo:

- Sintaxe básica e estruturas de controle
- Entrada e saída de dados
- Tipos de variáveis e inferência de tipos
- Configuração de projetos Dart
- Boas práticas de programação

## 🗂️ Estrutura do Projeto

```
meu_app/
├── bin/                 # Arquivos executáveis
│   ├── ex001.dart      # Exercício 1: Hello World
│   ├── ex002.dart      # Exercício 2: Entrada de dados e apresentação
│   ├── ex003.dart      # Exercício 3: Múltiplas entradas
│   ├── ex004.dart      # Exercício 4: Calculadora com funções
│   ├── ex005.dart      # Exercício 5: Cálculo do dobro
│   ├── ex006.dart      # Exercício 6: Cálculo de média
│   ├── ex007.dart      # Exercício 7: Ficha do participante
│   ├── ex008.dart      # Exercício 8: Calculadora de salário
│   ├── ex009.dart      # Exercício 9: Sistema bancário com Pix
│   ├── ex010.dart      # Exercício 10: Sistema de pontos
│   ├── ex011.dart      # Exercício 11: Sistema de cupons
│   ├── ex012.dart      # Exercício 12: Verificação de idade para dirigir
│   ├── ex013.dart      # Exercício 13: Meses do ano com switch
│   ├── ex014.dart      # Exercício 14: Pix com validação de saldo
│   ├── ex015.dart      # Exercício 15: Idade para dirigir por país
│   ├── ex016.dart      # Exercício 16: Validação de categorias
│   ├── ex017.dart      # Exercício 17: Validação de extensões
│   ├── ex018.dart      # Exercício 18: Meses com recursão
│   ├── ex019.dart      # Exercício 19: Sistema bancário completo
│   ├── ex020.dart      # Exercício 20: Formas de pagamento
│   ├── ex021.dart      # Exercício 21: Sistema de notas com menu
│   ├── ex022.dart      # Exercício 22: Loop for básico
│   ├── ex023.dart      # Exercício 23: For-in com lista
│   ├── ex024.dart      # Exercício 24: Loop com break
│   ├── ex025.dart      # Exercício 25: Sistema de alunos e médias
│   ├── ex026.dart      # Exercício 26: Herança - Sistema bancário com tipos de conta
│   ├── ex027.dart      # Exercício 27: Classes - Receitas
│   ├── ex028.dart      # Exercício 28: Classes - Controle de estoque
│   ├── ex029.dart      # Exercício 29: Classes separadas - Sistema de reservas
│   ├── ex030.dart      # Exercício 30: Herança - Sistema de funcionários
│   ├── ex031.dart      # Exercício 31: Classes abstratas - Animais
│   ├── ex032.dart      # Exercício 32: Classes abstratas - Sistema de quartos
│   ├── ex033.dart      # Exercício 33: Classes abstratas - Ingredientes
│   ├── ex034.dart      # Exercício 34: Classes abstratas - Documentos
│   ├── ex035.dart      # Exercício 35: Classes abstratas - Funcionários com salários
│   ├── ex036.dart      # Exercício 36: Implements - Seres vivos
│   ├── ex037.dart      # Exercício 37: Implements - Sistema de agendamentos
│   ├── ex038.dart      # Exercício 38: Mixins - Sistema de passagens aéreas
│   ├── ex039.dart      # Exercício 39: Mixins - Sistema de controle de acesso
│   └── meu_app.dart    # Aplicação principal
├── lib/                 # Bibliotecas do projeto
│   ├── conta.dart      # Classe abstrata Conta com encapsulamento e mixins
│   ├── reservas.dart   # Classe Cliente com sistema de reservas
│   └── meu_app.dart
├── test/                # Testes unitários
│   └── meu_app_test.dart
└── pubspec.yaml         # Configurações e dependências
```

## 🚀 Como Executar

### Pré-requisitos

- Dart SDK 3.9.2 ou superior instalado
- Editor de código (VS Code, IntelliJ IDEA, etc.)

### Instalação

1. Clone o repositório:
```bash
git clone https://github.com/OYanEnrique/dart-exercises.git
cd meu_app
```

2. Instale as dependências:
```bash
dart pub get
```

### Executando os Exercícios

Para executar um exercício específico, use o comando:

```bash
# Exercício 1 - Hello World
dart run bin/ex001.dart

# Exercício 2 - Entrada de dados
dart run bin/ex002.dart

# Exercício 3 - Múltiplas entradas
dart run bin/ex003.dart

# Exercício 4 - Calculadora com funções
dart run bin/ex004.dart

# Exercício 5 - Cálculo do dobro
dart run bin/ex005.dart

# Exercício 6 - Cálculo de média
dart run bin/ex006.dart

# Exercício 7 - Ficha do participante
dart run bin/ex007.dart

# Exercício 8 - Calculadora de salário
dart run bin/ex008.dart

# Exercício 9 - Sistema bancário com Pix
dart run bin/ex009.dart

# Exercício 10 - Sistema de pontos
dart run bin/ex010.dart

# Exercício 11 - Sistema de cupons
dart run bin/ex011.dart

# Exercício 12 - Verificação de idade para dirigir
dart run bin/ex012.dart

# Exercício 13 - Meses do ano com switch
dart run bin/ex013.dart

# Exercício 14 - Pix com validação de saldo
dart run bin/ex014.dart

# Exercício 15 - Idade para dirigir por país
dart run bin/ex015.dart

# Exercício 16 - Validação de categorias
dart run bin/ex016.dart

# Exercício 17 - Validação de extensões de arquivo
dart run bin/ex017.dart

# Exercício 18 - Meses com recursão
dart run bin/ex018.dart

# Exercício 19 - Sistema bancário completo
dart run bin/ex019.dart

# Exercício 20 - Formas de pagamento
dart run bin/ex020.dart

# Exercício 21 - Sistema de notas com menu
dart run bin/ex021.dart

# Exercício 22 - Loop for básico
dart run bin/ex022.dart

# Exercício 23 - For-in com lista
dart run bin/ex023.dart

# Exercício 24 - Loop com break
dart run bin/ex024.dart

# Exercício 25 - Sistema de alunos e médias
dart run bin/ex025.dart

# Exercício 26 - Classes - Sistema bancário
dart run bin/ex026.dart

# Exercício 27 - Classes - Receitas
dart run bin/ex027.dart

# Exercício 28 - Classes - Controle de estoque
dart run bin/ex028.dart

# Exercício 29 - Classes separadas - Sistema de reservas
dart run bin/ex029.dart

# Exercício 30 - Herança - Sistema de funcionários
dart run bin/ex030.dart

# Exercício 31 - Classes abstratas - Animais
dart run bin/ex031.dart

# Exercício 32 - Classes abstratas - Sistema de quartos
dart run bin/ex032.dart

# Exercício 33 - Classes abstratas - Ingredientes
dart run bin/ex033.dart

# Exercício 34 - Classes abstratas - Documentos
dart run bin/ex034.dart

# Exercício 35 - Classes abstratas - Funcionários com salários
dart run bin/ex035.dart

# Exercício 36 - Implements - Seres vivos
dart run bin/ex036.dart

# Exercício 37 - Implements - Sistema de agendamentos
dart run bin/ex037.dart

# Exercício 38 - Mixins - Sistema de passagens aéreas
dart run bin/ex038.dart

# Exercício 39 - Mixins - Sistema de controle de acesso
dart run bin/ex039.dart

# Aplicação principal
dart run
# ou
dart run bin/meu_app.dart
```

## 📝 Descrição dos Exercícios

### Exercício 1 (ex001.dart)
Programa simples que imprime "Hello, World!" no console.
- **Conceitos:** Função main, comando print

### Exercício 2 (ex002.dart)
Programa interativo que solicita o nome do usuário e o cumprimenta.
- **Conceitos:** Entrada de dados com stdin, interpolação de strings

### Exercício 3 (ex003.dart)
Programa que coleta nome e idade do usuário e exibe as informações.
- **Conceitos:** Múltiplas entradas, variáveis, formatação de saída

### Exercício 4 (ex004.dart)
Calculadora com quatro operações básicas usando funções.
- **Conceitos:** Funções, operadores aritméticos, conversão de tipos com double.parse

### Exercício 5 (ex005.dart)
Calcula o dobro de um número informado pelo usuário.
- **Conceitos:** Parse de strings, operações matemáticas, interpolação

### Exercício 6 (ex006.dart)
Calcula a média aritmética de três números.
- **Conceitos:** Múltiplas entradas, operações matemáticas, conversão int.parse

### Exercício 7 (ex007.dart)
Ficha cadastral com nome, idade, altura e participação em comunidade.
- **Conceitos:** Tipos booleanos, operador ternário, conversão de strings

### Exercício 8 (ex008.dart)
Calculadora de salário líquido com base em horas trabalhadas e descontos.
- **Conceitos:** Cálculos percentuais, variáveis double, operações complexas

### Exercício 9 (ex009.dart)
Simulador de banco digital com saldo e operação de Pix.
- **Conceitos:** Variáveis globais, operações com saldo, formatação de valores monetários

### Exercício 10 (ex010.dart)
Sistema de resgate de pontos de fidelidade.
- **Conceitos:** Funções void, escopo de variáveis, operações de subtração

### Exercício 11 (ex011.dart)
Sistema de cupons baseado no valor da compra (1 cupom a cada R$50).
- **Conceitos:** Divisão, operações matemáticas, regras de negócio

### Exercício 12 (ex012.dart)
Verifica se a pessoa pode dirigir com base na idade (maior ou igual a 18 anos).
- **Conceitos:** Estruturas condicionais if/else, comparações, entrada de dados

### Exercício 13 (ex013.dart)
Converte o número do mês (1-12) para o nome do mês correspondente.
- **Conceitos:** Switch/case, estruturas de controle, validação de entrada

### Exercício 14 (ex014.dart)
Sistema bancário com Pix que valida se há saldo suficiente antes de realizar a transação.
- **Conceitos:** Condicionais, validação de saldo, funções com parâmetros, variáveis globais

### Exercício 15 (ex015.dart)
Verifica se pode dirigir com base na idade e país de origem (BR: 18+, US: 16+, JP: 20+).
- **Conceitos:** Operadores lógicos (&&, ||), múltiplas condições, toLowerCase

### Exercício 16 (ex016.dart)
Validação de categorias de produtos com recursão para entrada inválida.
- **Conceitos:** List, contains, recursão, validação de entrada, toLowerCase

### Exercício 17 (ex017.dart)
Validação de extensões de arquivo permitidas com recursão.
- **Conceitos:** List, validação, recursão, tratamento de entrada inválida

### Exercício 18 (ex018.dart)
Conversão de número para mês com recursão quando entrada for inválida.
- **Conceitos:** Switch/case, recursão, validação de intervalo, função que retorna valor

### Exercício 19 (ex019.dart)
Sistema bancário completo com depósito, retirada, transferência e pagamento.
- **Conceitos:** Múltiplas operações, validação de saldo, recursão, formatação de valores

### Exercício 20 (ex020.dart)
Validação de formas de pagamento aceitas (cartão, boleto, paypal, pix).
- **Conceitos:** List, validação, recursão, operações de pagamento

### Exercício 21 (ex021.dart)
Sistema de notas com menu interativo para adicionar, listar e sair.
- **Conceitos:** Menu de opções, manipulação de Lists, funções com retorno, recursão

### Exercício 22 (ex022.dart)
Loop for básico que imprime números de 1 a 5.
- **Conceitos:** Estrutura for, variável de controle, incremento

### Exercício 23 (ex023.dart)
Loop for-in para iterar sobre lista de nomes.
- **Conceitos:** For-in, iteração em Lists, acesso direto aos elementos

### Exercício 24 (ex024.dart)
Loop que percorre string e para ao encontrar caractere específico.
- **Conceitos:** For com índice, acesso a caracteres de string, break, length

### Exercício 25 (ex025.dart)
Sistema completo de registro de alunos com cálculo de médias.
- **Conceitos:** Lista de listas, while, switch, funções, média aritmética, sistema CRUD

### Exercício 26 (ex026.dart)
Sistema bancário usando classes com titular e saldo, métodos receber e enviar.
- **Conceitos:** Classes, construtores, atributos, métodos, objetos, instanciação

### Exercício 27 (ex027.dart)
Sistema de receitas usando classe com nome e preço.
- **Conceitos:** Classes simples, construtor posicional, lista de objetos, iteração

### Exercício 28 (ex028.dart)
Sistema de controle de estoque com classe contendo métodos para adicionar, remover e atualizar.
- **Conceitos:** Classes, métodos, validação em métodos, manipulação de atributos, lista de objetos

### Exercício 26 (ex026.dart - Refatorado com Classes Abstratas)
Sistema bancário com herança de classes abstratas: Conta (classe abstrata base), ContaCorrente, ContaPoupanca e ContaSalario. Classes separadas em arquivo lib/conta.dart.
- **Conceitos:** Classes abstratas (abstract), herança, super, polimorfismo, sobrescrita de métodos (@override), encapsulamento

### Exercício 29 (ex029.dart)
Sistema de reservas de hotel com classe Cliente separada, métodos privados e manipulação de lista de reservas.
- **Conceitos:** Classes em arquivos separados, métodos privados, manipulação de listas, validação, imports

### Exercício 30 (ex030.dart)
Sistema de funcionários de restaurante com herança: Funcionario (classe base), Cozinheiro, Garcom e Gerente com método trabalhar() sobrescrito.
- **Conceitos:** Herança, super para construtores, polimorfismo, sobrescrita de métodos (@override)

### Exercício 31 (ex031.dart - Refatorado com Classe Abstrata)
Sistema de animais com classe abstrata Animal, Cachorro e Gato implementando métodos abstratos e específicos.
- **Conceitos:** Classes abstratas, métodos abstratos, herança, polimorfismo, métodos específicos de subclasses, @override

### Exercício 32 (ex032.dart - Refatorado com Classe Abstrata)
Sistema de quartos de hotel com classe abstrata Quarto, QuartoSimples, QuartoMedio e QuartoLuxo com métodos abstratos implementados.
- **Conceitos:** Classes abstratas, métodos abstratos (calcularCusto), herança, super com valores fixos, @override

### Exercício 33 (ex033.dart - Refatorado com Classe Abstrata)
Sistema de ingredientes com classe abstrata Ingrediente, Fruta, Legume e Temperos implementando métodos abstratos.
- **Conceitos:** Classes abstratas, métodos abstratos, herança, polimorfismo, @override, especialização de comportamento

### Exercício 34 (ex034.dart)
Sistema de documentos com classe abstrata Documento e Relatorio implementando método abstrato imprimir().
- **Conceitos:** Classes abstratas, métodos abstratos, herança, @override, implementação obrigatória de métodos

### Exercício 35 (ex035.dart)
Sistema de funcionários com classe abstrata Funcionario, Analista, Gerente e Diretor calculando salários com diferentes percentuais.
- **Conceitos:** Classes abstratas, métodos abstratos, herança, cálculos com base no salário base, polimorfismo

### Exercício 36 (ex036.dart)
Sistema de seres vivos usando implements: SerVivo (classe abstrata), Planta e Animal como implementações, com subclasses específicas (Girassol, Laranjeira, SerHumano, Gato, Cao).
- **Conceitos:** Classes abstratas, implements, extends, múltiplos níveis de herança, polimorfismo

### Exercício 37 (ex037.dart)
Sistema de agendamentos com interface Agendamento implementada por Medico e Dentista, gerenciados por GerenciadorDeAgendamentos.
- **Conceitos:** Interfaces (classes abstratas com implements), polimorfismo, lista de interfaces, gerenciamento de objetos

### Exercício 26 (ex026.dart - Refatorado com Mixins)
Sistema bancário expandido com ContaEmpresa e ContaInvestimento usando mixin Imposto para aplicar taxa de 3% em transações.
- **Conceitos:** Mixins (with), reutilização de código, composição, classes abstratas, herança

### Exercício 38 (ex038.dart)
Sistema de passagens aéreas com mixin TaxaBagagem: PassagemComBagagem aplica taxa de 10% sobre o valor base, PassagemNormal não aplica taxa.
- **Conceitos:** Mixins (with), cálculo de taxas, herança, polimorfismo, sobrescrita de métodos

### Exercício 39 (ex039.dart)
Sistema de controle de acesso com mixin ControleAcesso: ServicoUsuario e ServicoProduto compartilham lógica de verificação de permissão admin.
- **Conceitos:** Mixins (with), reutilização de lógica, funções como parâmetros (callbacks), controle de acesso

### Aplicação Principal (meu_app.dart)
Aplicação base do projeto com entrada e saída de dados.
- **Conceitos:** Interação com usuário, readLineSync

## 🧪 Testes

Execute os testes unitários com:

```bash
dart test
```

## 📦 Dependências

- `path: ^1.9.0` - Manipulação de caminhos de arquivos

### Dependências de Desenvolvimento

- `lints: ^6.0.0` - Análise estática e linting
- `test: ^1.25.6` - Framework de testes

## 🎓 Aprendizados

Durante o desenvolvimento deste projeto, foram explorados:

- ✅ Configuração de ambiente Dart
- ✅ Estrutura de um projeto Dart
- ✅ Sintaxe básica da linguagem
- ✅ Entrada e saída de dados
- ✅ Tipos de variáveis e inferência
- ✅ Funções e escopo de variáveis
- ✅ Conversão de tipos (parse)
- ✅ Operadores aritméticos e lógicos
- ✅ Operador ternário
- ✅ Tipos booleanos
- ✅ Formatação de valores (toStringAsFixed)
- ✅ Estruturas condicionais (if/else)
- ✅ Switch/case para múltiplas opções
- ✅ Operadores lógicos (&&, ||)
- ✅ Validação de dados
- ✅ Recursão para validação de entrada
- ✅ Trabalho com Lists e contains
- ✅ Funções recursivas
- ✅ Estruturas de repetição (for, for-in, while)
- ✅ Controle de fluxo (break, continue)
- ✅ Manipulação de strings (length, acesso por índice)
- ✅ Lista de listas (estruturas bidimensionais)
- ✅ Sistemas CRUD básicos
- ✅ Programação Orientada a Objetos (Classes e Objetos)
- ✅ Construtores e instanciação
- ✅ Atributos e métodos de classe
- ✅ Encapsulamento com atributos privados (_privado)
- ✅ Métodos privados
- ✅ Separação de código em múltiplos arquivos
- ✅ Sistema de imports e exports
- ✅ Organização de projeto com lib/
- ✅ Herança de classes (extends)
- ✅ Polimorfismo e sobrescrita de métodos (@override)
- ✅ Uso de super para chamar construtores da classe pai
- ✅ Especialização de classes filhas
- ✅ Métodos específicos de subclasses
- ✅ Classes abstratas (abstract)
- ✅ Métodos abstratos (sem implementação)
- ✅ Implementação de interfaces (implements)
- ✅ Diferença entre extends e implements
- ✅ Contratos de classe com classes abstratas
- ✅ Polimorfismo com interfaces
- ✅ Mixins (with) para reutilização de código
- ✅ Composição com mixins
- ✅ Diferença entre extends, implements e with
- ✅ Funções como parâmetros (callbacks)
- ✅ Boas práticas de código

## 📖 Recursos

- [Documentação Oficial do Dart](https://dart.dev/guides)
- [Dart Packages](https://pub.dev/)
- [Alura - Cursos de Tecnologia](https://www.alura.com.br/)

## 👨‍💻 Autor

Desenvolvido por Yan Enrique durante o curso de Dart da Alura.

## 📄 Licença

Este projeto é destinado para fins educacionais.

---

⭐ Se este repositório foi útil para você, considere dar uma estrela!
