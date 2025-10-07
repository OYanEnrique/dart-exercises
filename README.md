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
│   └── meu_app.dart    # Aplicação principal
├── lib/                 # Bibliotecas do projeto
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
- ✅ Boas práticas de código

## 📖 Recursos

- [Documentação Oficial do Dart](https://dart.dev/guides)
- [Dart Packages](https://pub.dev/)
- [Alura - Cursos de Tecnologia](https://www.alura.com.br/)

## 👨‍💻 Autor

Desenvolvido durante o curso de Dart da Alura.

## 📄 Licença

Este projeto é destinado para fins educacionais.

---

⭐ Se este repositório foi útil para você, considere dar uma estrela!
