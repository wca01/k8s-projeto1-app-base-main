
# Projeto de deploy para cluster K8S com front/back-end e database
### projeto-k8s-app-01

Projeto de deploy de uma aplicação completa com frontend, backend e database mysql.
Frontend rodando externamente com backend isolado. 
Frontend de aplicação web, backend formado por um cluster Kubernetes onde o banco de dados é executado. Ligação entre ambos feita com LoadBalancer. Banco de dados rodando somente em um 1 pod. 

* Desenvolvido imagem docker da aplicação para execução do app em containeres.
* Deploy do projeto utilizando comando Bash para implementação do projeto (Iac).


## Captura de tela do projeto:

- Arquitetura do projeto

  ![arq_k8s_proj1](https://user-images.githubusercontent.com/105304356/218828185-fc7210c5-76f0-4670-bd77-c396913de048.png)

- Script de deploy:
  
  ![script_k8s_proj1](https://user-images.githubusercontent.com/105304356/218829044-8b305bbf-d92e-4018-add5-ec2d426c5edf.png)

- Pod em execução no Kubernetes (Minikube).
  
  ![Captura de tela de 2022-12-13 22-16-49](https://user-images.githubusercontent.com/105304356/207484957-36f5b1f7-a355-4178-874b-646756cff09d.png) 

- Tela de preenchimento de dados da aplicação webserver para o login.
  
  ![Captura de tela de 2022-12-13 22-14-19](https://user-images.githubusercontent.com/105304356/207484964-9cbfdd78-7155-4206-9656-d7afd0ab0fd3.png)

- Base de dados gravados no MySQL funcionando com sucesso.
  
  ![Captura de tela de 2022-12-13 22-15-20](https://user-images.githubusercontent.com/105304356/207484963-6493d5d6-8e7d-44d1-bb67-12d5102e85d8.png)
