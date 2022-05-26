void main() {
//Criado um objeto
Map mapa1 = Map();
mapa1['chave1'] = 10;
mapa1['chave2'] = 20;
mapa1['chave3'] = 30;
mapa1['chave4'] = 40;

//por inferência
var mapa2 = {
  'chave1': 'João',
  'chave2': 'Maria',
  'chave3': 'José',
  'chave4': 'Pedro'
};

//Definindo a chave e o valor na criação do objeto
Map<String, String> estados = new Map();

//Inserindo valores
estados['MG'] = 'Minas Gerais';
estados['SP'] = 'São Paulo';
estados['RJ'] = 'Rio de Janeiro';
estados['RS'] = 'Rio Grande do Sul';

//Saídas
print('-' * 70);
print('Mapa 1: $mapa1');
print('Mapa 2: $mapa2');
print('Mapa 3: $estados');
print('-' * 70);

//Imprimindo as chaves do Mapa 1
print('-' * 70);
print('Chaves do Mapa 1: ${mapa1.keys}');

//Imprimindo os valores do Mapa 2
print('-' * 70);
print('Valores do Mapa 2: ${mapa1.values}');

//Vericando a existência de uma chave
print('-' * 70);
bool temChave = mapa1.containsKey('chave');
print('Existe uma chave? $temChave');

//Verificando a existtência de um valor
print('-' * 70);
bool temValor = mapa2.containsValue('John');
print('Existe uma valor? $temValor');

//Imprimir a quantidade de iten do Map
print('-' * 70);
print('Length:');
print('-' * 70);
print('Quantidade de itens no Mapa: ${mapa1.length}');
print('Quantidade de itens no Mapa2: ${mapa2.length}');
print('Quantidade de itens no Mapa Estados: ${estados.length}');
print('-' * 70);
}