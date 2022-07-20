# oksubconver

在oketeto部署clash订阅后台转换

# 前后端搭建请见博客  https://blog.imkcp.xyz/subconverter/

## 开始部署
首先fork本项目
用github登录okteto  https://cloud.okteto.com   

>存在拼人品的问题,有可能注册不上,那就换个github账号,一般情况下用了很长时间的github都能正常注册

选择这个
![图片](https://user-images.githubusercontent.com/89902918/179491177-17f0d53f-ffa6-4330-835c-923085f86305.png)

选择用github部署

![图片](https://user-images.githubusercontent.com/89902918/179491247-59435233-ba58-4adf-81b3-36d9b969b5a6.png)

选择这个然后点  'launch'

![图片](https://user-images.githubusercontent.com/89902918/179491352-e77b510a-17f1-41fa-8c3f-73ac8585e1a8.png)

然后就不用管了
等着部署完毕,大约两分钟的样子

出现running就是部署好了, 在浏览器打开这个链接

![图片](https://user-images.githubusercontent.com/89902918/179491678-5f84a11e-3520-48d5-9979-91d0f0753279.png)

如果在浏览器打开出现 504 timeout  503 或者其他什么错误  

解决办法:  开无痕, 换浏览器. 

>是因为浏览器缓存的问题,但是实际上已经部署完了

开一个无痕窗口, 在上图给的链接后边加上  `sub?`
如果出现下图就是完成了
![图片](https://user-images.githubusercontent.com/89902918/179492342-72007380-1068-455c-a37a-b6d59a5c711e.png)

到此, 用oketeto部署clash订阅转换后端 subconver就完成了
