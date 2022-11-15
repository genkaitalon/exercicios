import 'dart:io';

List<Map<String,dynamic>> cadastros = [];
Map<String,dynamic> cadastro = {};

main(){

bool condicao = true;

while(condicao){
print("===DIGITE UM COMANDO");
String comando = stdin.readLineSync()!;
if(comando == "cadastro"){
  cadastrar();
}else if(comando == "sair"){
  print("====O PROGRAMA FOI FINALIZADO");
  condicao = false;
}else if (comando == "imprimir"){
  print(cadastros);
}else{
  print("====O COMANDO NÃO EXISTE");
}





}


}











cadastrar(){

print("======qual o seu nome?");
cadastro["nome"] = stdin.readLineSync()!;

print("======qual a sua idade?");
cadastro["idade"] = stdin.readLineSync()!;

print("======qual o seu estado?");
cadastro["estado"] = stdin.readLineSync()!;

print("=====qual a sua cidade?");
cadastro["cidade"] = stdin.readLineSync()!;

cadastros.add(cadastro);



}