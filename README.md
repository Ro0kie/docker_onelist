## how to use

1. 首先打开   https://github.com/MoeClub/OneList/tree/master/Rewrite  ，根据REAMD.md 生成***config.json***

2. ```shell
   git clone https://github.com/Ro0kie/docker_onelist.git
   
   cd docker_onelist/
   
   把 config.json 复制到目录中
   ```

3. 打开 ***docker-compose.yml***    ， 把  32行的   DOMAINS: '你的域名 -> http://onelist:80'    改为你自己的域名，记得先去DNS添加一个A记录

4. 默认30秒刷新一次缓存，如果要改，在docker-compose.yml  的 20行  ofelia.job-exec.onelist.schedule: "@every 30s"  可以修改。



