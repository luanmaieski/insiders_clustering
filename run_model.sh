#variable
data=$(date +'%Y-%m-%dT%H:%M:%S')
# path
path='/home/luanmaieski/projetos/insiders_clustering'
path_to_envs='/home/luanmaieski/.pyenv/versions/3.11.4/envs/pa005clustering/bin'
$path_to_envs/papermill $path/src/models/c10-deploy.ipynb $path/reports/c10-deploy_$data.ipynb
