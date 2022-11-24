#使用操作 

1. 修改 TOKEN 和 端口映射

  ```
  git clone https://github.com/mfanoffice/cpolar.git
  vim cpolar/cpolar-configmap.yaml
  将 authtoken: ****** 替换为 个人的 anthtoken
  将 tunnels: 的内容修改为个人环境映射的端口
  ```
  
2. 创建应用
  ```
    kubectl create ns cpolar
    kubectl create -f cpolar-configmap.yaml 
    kubectl create -f cpolar-deploy.yaml 
   ```
