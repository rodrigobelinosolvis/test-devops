# Teste DevOps

Olá, seja bem- vindo !



Este é um teste técnico que aplicamos para entender um pouco melhor seu conhecimento e verificarmos se é compatível com o que precisamos aqui na Solvis. É um teste onde não somente avaliamos a característica técnica, más também o conhecimento teórico.

Abaixo, você terá algumas perguntas e ao final deste arquivo, algumas instruções de como realizar o teste prático. Você tem 3 dias para completá- lo. Caso precise de mais tempo, entre em contato conosco. Ao terminar os testes, nos envie o link do seu fork. Caso ainda não conheça o conceito de fork, você pode dar uma olhada neste link (https://docs.github.com/pt/get-started/quickstart/fork-a-repo).



```
É importante ressaltar que olhar a documentação ou artigos falando à respeito não é um problema, más é essencial que você responda as perguntas com suas palavras.
```



Boa sorte !



## Perguntas específicas

### Introdução

Aqui, faremos algumas perguntas teóricas, sinta- se à vontade para editar este arquivo e colocar suas respostas ou nos enviar num arquivo separado contendo as perguntas e as respostas.



### Linux

1. O que é o systemd ?
2. Como instalo um pacote no Debian (processo completo) ?
3. Como gerencio um serviço no Linux ? Qual é o aplicativo ? Dê um exemplo de como dar um start num serviço (mysqld).
4. Supondo que o serviço mysql não esteja subindo, como você faria o troubleshooting ?



#### Gerência de configuração

1. O que é a gerência de configuração ?
2. No que ela pode facilitar nossa vida ?
3. O que é o Ansible ?



#### Cloud Computing

1. O que é cloud computing ?
2. Na sua opinião, uma empresa utilizar uma cloud pública, é seguro ?
3. Qual o nome que se dá ao módulo de permissões numa Cloud ?
4. O que é IaC ?
5. Qual protocolo utilizo para acessar uma instância Linux remotamente ?



## Teste prático

Olá, neste teste queremos mais saber sobre seu conhecimento sobre containeres. Não se preocupe com melhores práticas neste momento. O importante é fazê- lo funcionar.

Algumas dicas : 

* Utilize uma IDE que suporte o Dockerfile
* Utilize imagens pré- prontas no dockerhub
* 



### A problemática

Tenho uma aplicação em ruby on rails que pega uma variável de ambiente e retorna esta numa página html. Como você implementaria esta aplicação via `Dockerfile` ?



### Instruções

1. Faça o fork deste projeto
2. Instruções de configuração da aplicação em embiente **não containerizado**:
   1. Instalar os seguintes pacotes : 
      1. binutils, make, sqlite-dev, tzdata, yarn, nodejs
   2. setar a variável de ambiente (em tempo de build):
      1. NOME
   3. Instalar o bundler com o comando `gem install bundler`
   4. Diretório de trabalho (/app) - onde a aplicação será deployada
   5. Verificar se o `Gemfile.lock` e `Gemfile` existem
   6. Rodar o `bundle install`
   7. Verificar se o `yarn.lock` e `package.json` existem
   8. Rodar o `yarn install`
   9. Verificar o resto da aplicação
   10. Rodar o comando pra subir a aplicação
       1. `bundle exec rails s -p 5000 -b '0.0.0.0'`



### Resolução

Crie um Dockerfile na raiz do projeto, faça `commit` e `push` desse arquivo. Documente sua criação (pode ser um arquivo `README.MD` ou um arquivo de texto simples de nome `README.txt`).



