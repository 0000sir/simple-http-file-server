# 文件发布服务器配置规则

## 安装包
每个项目在 uploads 目录创建独立目录，并在 config/users.json 中进行授权。

安装包一般命名为 release.tar.gz 或者按版本号命名，安装脚本以 install.sh 使名。

每个项目创建两个用户，分别是发布用户和下载用户，如 cas 项目用户分别为 cas 和 cas_release，密码需20位以上数字字母混合。

## 版本号管理
在 upload/version 目录下创建与项目名同名的文件，内容为最新版本号。如 cas 项目版本文件则为 upload/version/cas

## 权限配置

!!! 注意：配置完权限需要重启服务