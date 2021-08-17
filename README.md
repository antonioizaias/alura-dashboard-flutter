# *Getting* *Started*

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our [online documentation](https://flutter.dev/docs), which offers tutorials, samples, guidance on mobile development, and a full API reference.

# *Singleton*

O `Singleton` é um `Design Pattern` que provê uma única instância da classe e um ponto de acesso global para essa mesma instância.

Normalmente em nossos projetos, teremos classes que realmente devem ter apenas uma única instância (conexão com o banco de dados ou gerenciamento de estado, que é o caso desse projeto) e classes que serão instanciadas diversas vezes com valores diferentes (a maioria delas).

Portanto, ele é um padrão que deve ser utilizado com moderação e planejamento, para que seja usado apenas onde realmente fizer sentido.

O que a biblioteca `Provider` faz é aplicar o `Singleton` para o gerenciamento de estado do nosso projeto, fazendo com que esse estado fique mais limpo e consistente.