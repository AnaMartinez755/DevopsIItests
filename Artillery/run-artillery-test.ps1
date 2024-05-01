$artilleryPath = "C:\Users\anita\OneDrive\Documentos\JalaSoft\Devops\Artillery:"
docker run --rm -it -v $artilleryPath/etc/artillery artilleryio/artillery:latest run /etc/artillery/api-perf-test.yml

#npm install -g artillery@latest
$Env:DEBUG = "http:response"
artillery run "api-perf-test.yml"
