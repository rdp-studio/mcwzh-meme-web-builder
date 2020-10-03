# 梗体中文 · 在线打包 V2

这里是网页部署部分，若要更新内容请前往 [基岩版仓库](https://github.com/rdp-studio/mcwzh-meme-resourcepack-bedrock/) 或 [Java版仓库](https://github.com/Trdp-studio/mcwzh-meme-resourcepack/)

## 本地搭建

clone本仓库时请注意子模块，使用 ```git clone --recursive https://github.com/rdp-studio/mcwzh-meme-web-builder/``` 确保子模块内容一并拉取。

运行网页构建环境要求Python版本最低为3.6，推荐使用最新的稳定版，并安装依赖：

``` bash
pip install -r requirements.txt
```

## 自定义内容

如果你需要在网页Material标题栏下方、AppBar下方或网页脚部自定义内容，请在 `views/custom/` 目录下创建 `header.html`, `notice.html` 或 `footer.html` 。

文件内可使用 `Vuetify` 框架内容。
