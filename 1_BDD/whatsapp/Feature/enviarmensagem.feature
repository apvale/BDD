# language: pt
Funcionalidade: Enviar Mensagem de Texto
	Ação para envio de mensagem de texto pelo Whatsapp
		
Cenário: Enviando mensagem para contato presente em lista de contatos
	Dado que estou na tela com Lista de Contatos
	Quando escolher contato da lista
	E clicar no botão com o nome do contato
	E informar mensagem
	E envio mensagem
	Então mensagem é enviada
	
Cenário: Enviando mensagem para contato que não está em lista de contatos e está em grupo
	Dado que estou em tela de determinado grupo
	Quando acessar lista de participantes do grupo
	E clicar no nome de participante
	E clicar em botão Conversar com "Número" do participante
	Então certifico que o contato não está adicionado
	E informo mensagem
	E envio mensagem 
	Então mensagem é enviada
		