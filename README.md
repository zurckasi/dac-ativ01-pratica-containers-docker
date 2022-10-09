# dac-ativ01-pratica-containers-docker

# 2 Executar e explicar
### docker container run tomcat -> comando docker que faz com que o container do servidor tomcat presente na plataforma docker seja executado, iniciando dessa forma
todos os serviços oferecidos pelo tomcat dentro da máquina ao qual está vinculado.
### docker container ls: 
#### CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
* comando docker que lista todos os containers em execução na plataforma docker 
 
### docker image ls:
#### REPOSITORY   TAG          IMAGE ID       CREATED          SIZE
#### mywebapp     latest       038a071df0a2   38 minutes ago   147MB
#### <none>       <none>       1420b6798dbb   5 days ago       222MB
#### ubuntu       16.04        b6f507652425   13 months ago    135MB
#### tomcat       8.0-alpine   624fb61775c3   4 years ago      147MB
* comando docker que lista todas as imagens baixadas e disponiveis na plataforma docker da máquina onde o comando é executado.


# 3 Passos para executar a aplicação web a partir do container TomCat8:
* Install [Docker](https://docs.docker.com/install/).
* Clone esse repositório - $git clone git@github.com:zurckasi/dac-ativ01-pratica-containers-docker.git
* cd 'dac-ativ01-pratica-containers-docker'
* $docker build -t mywebapp .
* $docker run -p 80:8080 mywebapp
* Acesse http://localhost/WebApp 


# 4 Entre as vantagens, podemos destacar como as principais: 
 * Economia de recursos: os containers são definidos como uma imagem em execução ao invés de serem um ambiente read-only. Nessa imagem é gerado uma layer extra que armazena todos os dados de uma determinada operação.
 * Maior disponibilidade do sistema: de uma maneira simples, o container docker deixa a máquina mais “leve”, com espaço para executar outros programas.
 * Compartilhamento: os arquivos podem ser compartilhados entre o container e o host, inclusive utilizando a nuvem para o processo.
 * Facilidade de gerenciamento: o grupo de máquinas físicas ou virtuais onde os containers são executados é chamado de cluster e é possível monitorar constantemente.
 * Ambientes similares: a possibilidade de transformar uma aplicação em imagem docker permite que ela seja alocada como container em ambientes diferentes, fazendo com que ela possa ser utilizada tanto no computador do desenvolvedor quanto no servidor da produção, por exemplo.
 * Padronização e replicação: criar e mudar a infraestrutura é muito mais simples com o container docker, pois as imagens do docker são construídas através de arquivos de definição.
 * Acesso à comunidade: outra vantagem do container docker é que ele torna possível conseguir modelos de infraestrutura prontos para integrações com alto grau de complexidade através do acesso ao repositórios de imagens docker.


# 5 Principais dificuldades encontradas:
* Dificuldade em entender a especificação: -> Crie um arquivo Dockerfile. (deve ser inserido o arquivo criado no passo a) e
* -> Construa uma nova image (deve ser utilizado o arquivo Dockerfile do passo b), onde esses arquivos do passo a e b estão? Não os encontrei.

