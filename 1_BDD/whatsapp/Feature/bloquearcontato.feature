# language: pt

Funcionalidade: Bloquear Contato
	Bloqueio de contatos pelo whatsapp

Cenário: Bloqueando Contato de lista de contatos
	Dado que estou na tela com Lista de Contatos
	Quando escolher contato da lista
	E clicar no botão com o nome do contato
	E clicar no botão de configurações do contato
	E clicar no botão Mais
	E clicar no botão Bloquear
	E aceitar mensagem de confirmação de bloqueio
	Então o contato estará bloqueado
	Então não será possível enviar mensagem para contato
	
Cenário: Bloqueando contato de lista de participantes de grupo
	Dado que estou em tela de determinado grupo
	Quando acessar lista de participantes do grupo
	E clicar no nome de participante
	E clicar em botão Conversar com "Número" do participante
	Então certifico que o contato não está adicionado
	E clicar em botão Bloquear
	E aceitar mensagem de confirmação de bloqueio
	Então o contato estará bloqueado
	Então não será possível enviar mensagem para contato
	
	