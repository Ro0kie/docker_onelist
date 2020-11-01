## how to use

1. 首先打开   https://github.com/MoeClub/OneList/tree/master/Rewrite  ，根据README.md 生成***config.json***

2. ```shell
   git clone https://github.com/Ro0kie/docker_onelist.git
   
   cd docker_onelist/
   
   把 config.json 复制到目录中
   ```

3. 打开 ***docker-compose.yml***    ， 把  32行的   DOMAINS: '你的域名 -> http://onelist:80'    改为你自己的域名，记得先去DNS添加一个A记录

4. 默认30秒刷新一次缓存，如果要改，在docker-compose.yml  的 20行  ofelia.job-exec.onelist.schedule: "@every 30s"  可以修改

5. 之所以搞得这么麻烦，是因为 ***onelist*** 自身的缓存刷新时间好像是固定的600秒，在 ***config.json*** 里面修改 ***RefreshInterval*** 并不起作用。 当然，也有可能是我使用错误，如果有人知道怎么设置，请告诉我，谢谢



