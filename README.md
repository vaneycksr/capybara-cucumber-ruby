# capybara-cucumber-ruby

Aprendendo mais sobre como utilizar ruby e capybara junto com cucumber, para automatizar aplicações web

### Pré-condição

Ter instalado o ruby =)

### Configuração

> Instalando a gem do cucumber
	
``` shell
	$ gem install cucumber
``` 

> Instalando a gem do rspec

``` shell
	$ gem install rspec
``` 

> Criar a estrutura do projeto de acordo com o cucumber

``` shell
	$ cucumber --init
``` 

* Na pasta feature, criar a pasta specs (que é onde irá conter os funcionalidades em cucumber)

* Na pasta raiz criar o arquivo Gemfile, e colocar as gems que serão usadas


> Instalar as gems e suas dependências

``` shell
	$ bundle install
 ``` 

### Executar Cucumber

- *se não tiver implementado os testes, cria um exemplo para realizar os testes do cenário em ruby*
- *se já tiver implementado os testes, executa com base nas informações que foram passadas nos cenários*

``` shell
	$ cucumber
  ``` 
