#variable
data=$(date +'%Y-%m-%dT%H:%M:%S')

# path
path='C:/Users/Luan/repos/insidersclustering/insiders_clustering'
path_to_envs='C:\Users\Luan\anaconda3\envs\pa005cluster\Scripts'


$path_to_envs/papermill $path/src/models/c10-deploy.ipynb $path/reports/c10-deploy_$data.ipynb