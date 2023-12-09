Teste Técnico 1 - Flutter/Dart

Repositório:
[link do repositório](https://github.com/KennnedyRamos/teste-tecnico-flutter)

Contribua.
Fork do Repositório:
Faça um fork do repositório clicando no botão "Fork" na parte superior direita da página.

Clonar Repositório:
Clone o repositório para o seu ambiente local. Use o seguinte comando no terminal:

Abra o Git Bash 
Copie o código:
### git clone https://github.com/KennnedyRamos/teste-tecnico-flutter


Para iniciantes recomendo que siga o passo a passo a baixo

## Para inicialização do código, será necessário instalar alguns programas.
    Programas necessários:
    * Git
    * SDK do Flutter
    * Vs Code (IDE Recomendado) ou acesse o site https://vscode.dev/ para utilizar a versão online

## Segue a baixo o passo a passo de como instalar os programas exigidos:

## Instalando o Vs Code
    - link do vídeo do YouTube para auxiliar:
        https://www.youtube.com/watch?v=uxln1hT_Ev4

### Passo 1
    - Baixe o Vs Code
    - link direto para baixar o Vs Code 
        https://code.visualstudio.com/Download

### Passo 2
    - Escolha o sistema operacional desejado de acordo com o que utiliza para fazer o download

### Passo 3 
    - Faça a instalação, é bem simples.
    - Aceite os termos, click em "próximo" até que comece a instalação.
![Alt text](<imagens/instalado o vs code.png>)

### Passo 4
    - Após a instalação, abra o Vs Code
    - Vá na guia "Extensões". Na barra de pesquisa procure por "flutter"
![Alt text](<imagens/Bem-vindo - Visual Studio Code 07_12_2023 14_45_16.png>)

### Passo 5
    - Selecione o primeiro que aparece (com o selo de verificado)
    - Click em "Instalar" e aguarde a instalação 
![Alt text](<imagens/Bem-vindo - Visual Studio Code 07_12_2023 14_45_56.png>)

    - Pronto, agora vamos instalar o SDK do Flutter

## Passo a passo de como instalar o SDK do Flutter  e Git 
    - Link do vídeo no YouTube para auxiliar:
        https://www.youtube.com/watch?v=dpppZ9ySJSY&t=1204s

### Passo 1
    - Click no link a seguir para leva-lo direto ao site oficial
        https://docs.flutter.dev/get-started/install?gclid=CjwKCAiA98WrBhAYEiwA2WvhOlcvF6f9-EzRB7XuOjC06QXN-T0kOoAh9N-0nHt1bRODhvdeKLw9dxoCE1QQAvD_BwE&gclsrc=aw.ds

### Passo 2
    - Escolha o download de acordo com o sistema operacional que utiliza.
![Alt text](<imagens/sistema operacional.png>)

### Passo 3 
    - Click para fazer o download 
![Alt text](<imagens/download sdk.png>)

### Passo 4
#### Recomendações
    - Crie uma pasta na raiz do disco local C. "src"
    ** OBS: não instale no diretório C:\Arquivos e Programas. Isso pode gerar conflito **

    - Após o download ser finalizado, abra o local do arquivo.
![Alt text](<imagens/arquivo ZIP.png>)
    - Click em com o botão direito em cima do arquivo, depois, Extrair Tudo.
    - Selecione a pasta criada para extrair (src)
    - Aguarde ... Isso pode levar alguns minutos

### Passo 5
### Atualização do PATH
    - Digite “env” na barra de pesquisa do Windows 
![Alt text](<imagens/digitando env.png>)

    - Clique em “Editar variáveis de ambiente”
    - Depois clique em “variáveis de ambiente”
![Alt text](<imagens/Propriedades do Sistema 07_12_2023 13_45_15.png>)

    - Em variáveis de usuário, procure o “PATH”
![Alt text](<imagens/Propriedades do Sistema 07_12_2023 13_50_29.png>)

    - De um duplo click 
![Alt text](<imagens/Propriedades do Sistema 07_12_2023 13_50_40.png>)

    - Agora precisará passar o cominho da pasta “bin” do arquivo “Flutter”
    - Vá até o arquivo extraído do Flutter no diretório C:\scr\flutter
![Alt text](<imagens/pasta src.png>)

    - Abra a pasta “bin”
![Alt text](<imagens/scr 07_12_2023 13_50_54.png>)

    - Copie esse caminho (crtl + C)
![Alt text](<imagens/scr 07_12_2023 13_50_58.png>)

    - Volte nas variáveis de ambiente 
    - Depois, clique em “NOVO”
![Alt text](<imagens/Propriedades do Sistema 07_12_2023 13_50_40.png>)

Cole o caminho copiado (C:\scr\flutter\bin)
Agora é só dar “OK” em todos para salvar

### Passo 6 
    - Abra o terminal Power Shell digitando-o na barra de pesquisa do Windows 
![Alt text](<imagens/abrindo o power shell.png>)

    - Digite o comando “flutter doctor” para verificar se está tudo certo com a instalação
![Alt text](<imagens/comando flutter doctor.png>)

*** Se atente com os verificados em verde: "Flutter","Windows version", "Conected Devices" e "Network resorcers, pois eles dizem se está tudo certo com a instalação. ***
![Alt text](<imagens/verificação da instalação do flutter.png>)

## Baixando o Git
    - link do vídeo do YouTube para auxiliar:
        https://www.youtube.com/watch?v=_hZf1teRFNg

### Passo 1
    - Baixe o git
    - Link direto:
        https://git-scm.com/download/win
    - Escolha o download de acordo com o sistema operacional que utiliza.
![Alt text](<imagens/git/Nova guia - Google Chrome 07_12_2023 10_49_25.png>)

    - Caso for Windows escolha a versão (32 ou 64 bits )
![Alt text](<imagens/git/Nova guia - Google Chrome 07_12_2023 10_49_43.png>)

    - O download será feito
![Alt text](<imagens/git/dowload git finalizado.png>)

###  Passo 2
    - Após finalizar o download, click no arquivo baixado para inicializar a instalação
![Alt text](imagens/git/pasta.png)

### Passo 3
    - O processo é o mesmo caso não tenha conhecimento de versionamento. 
    - Click em "Next" até o programa começar a instalar.

## Instalando o Git
    - Na barra de pesquisa do Windows pesquise por "Git"
![Alt text](<imagens/git/Screenshot 07_12_2023 15_44_52.png>)

    - Abra-o
    - Digite o seguinte comando para verificar se a instalação está ok
    " git --version" e aperte "Enter"
![Alt text](<imagens/git/MINGW64__c_Users_PC_Downloads 07_12_2023 15_59_51.png>)

Estará tudo certo com a instalação caso apareça a verão instalada

## Configurando o Git/GitHub
### Passo 1
- Caso não possua uma conta no GitHub, será necessário criar uma.
- Link para criar conta no GitHub:
    https://github.com/signup?source=login
- Processo padrão de criação de conta. 

-Link do vídeo no YouTube para auxiliar:
    https://www.youtube.com/watch?v=_hZf1teRFNg

- Após criar uma conta, precisa configurar sua chave SSH.
*** É importante para poder sincronizar o desktop com a nuvem do GitHub ***

### Configurando o Git/Desktop
    - Digite a os seguintes comandos para configurar sua conta
        git config --grobal user.name "user name" 
    - Altere "user name" pelo seu nome cadatrado no GitHub
    - Precione "Enter"
        git config --grobal user.email "user email" 
    - Altere "user email" pelo seu email cadatrado no GitHub

    - Para verficar se ocorreu tudo bem, digite o seguinte comando:
        git config --list

## Criando uma chave SSH
    - Link do vídeo no YouTube para auxilar:
        https://www.youtube.com/watch?v=_hZf1teRFNg

    - Link oficial do GitHub ensinando como gerar uma chave SSH:
        https://docs.github.com/pt/enterprise-cloud@latest/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent

### Passo 1
*** PARA WINDOWS *** 
    -  Digite o seguinte comando o terminal do Git Bash, alterando "your_email@example.com" para seu email do GitHub:
        ssh-keygen -t ed25519 -C "your_email@example.com"
    - Caso estiver usando um sistema herdado que não dá suporte ao algoritmo Ed25519, use:
        ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
    Alterando "your_email@example.com" para seu email do GitHub
    - Pressione "Enter"
    - Pressione "Enter" novamente para salvar sua chave na pasta sugerida mostrada no terminal

### Passo 2
    - Ira pedir uma senha, caso queira definir uma, digite-a. Se não pressione "Enter" duas vezes
*** Essa senha sera exigita sempre que for acessar sua conta pelo Git Bash, portanto, se definiu uma, anote em um lugar seguro ***
Caso opte por definir uma senha, será pedido que digite-a duas vezes.

### Passo 3
    - Vá até sua conta do GitHub. Abra a aba de configurações e procure por Chaves SSH e GPG
![Alt text](imagens/git/SSH.png)

    - Clique em "Nova Chave Key"
![Alt text](imagens/git/novakey.png)

### Passo 4 
    - Abra o explorador de arquivo e procure pela pasta onde salvou sua Chave SSH
    - Caso tenha optador por salvar na pasta padrão, procure pela pasta ".ssh"
    - Abra a pasta e copie o texto (Sua Chave SSH).

### Passo 5
    - Volte a página do GitHub,
    - De um titulo a sua chave e cole o texto (Sua Chave SSH) 
![Alt text](<imagens/git/Add new SSH key - Google Chrome 08_12_2023 20_31_09.png>)

Clique em "Adicionar Chave" para concluir e finalizar.

- Minhas Redes Sociais:
-Linkedin
https://www.linkedin.com/in/kennedy-silva-ramos-566b00150/
-GitHub:
https://github.com/KennnedyRamos
- Email:
    kennedy_ramos9@icloud.com
