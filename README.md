# 来源github gitee等平台js仓库，只用于学习javascipt的运行原理，fork并滥用本人概不负责。


### 方法一：本地安装Node.js，

  - 教程请见：[EvineDeng/jd-base](https://github.com/EvineDeng/jd-base)，适用于以下系统：

    1. Armbian/OpenWrt/Debian/Ubuntu/CentOS/Fedora/RedHat等Linux系统

    2. Android

    3. MacOS
 
### 方法二：Docker（NAS或VPS用户）

 - 可以精确控制任务运行时间，有二种办法：[docker办法一](https://github.com/lxk0301/jd_scripts/tree/master/docker)、[docker办法二（和本地安装Node.js类似）](https://github.com/EvineDeng/jd-base)
 - [环境变量集合](https://github.com/lxk0301/jd_scripts/blob/master/githubAction.md)
 
#### 注：以上2种运行机制都是Node.js，故您需仔细阅读下面几点

  - 获取京东cookie教程可参考 [浏览器获取京东cookie教程](https://github.com/lxk0301/jd_scripts/blob/master/backUp/GetJdCookie.md) , [插件获取京东cookie教程](https://github.com/lxk0301/jd_scripts/blob/master/backUp/GetJdCookie2.md)

  - 京东APP扫码获取cookie(此种方式获取的cookie有效期为90天)(执行`node getJDCookie.js`即可)
    
  - 方法二Docker安装Cookie请见各自的说明。

### 方法三：iOS系统的代理软件（QuantumultX, Surge, Loon, 小火箭）

  - [京东cookie获取脚本 JD_extra_cookie.js](https://raw.githubusercontent.com/lxk0301/jd_scripts/master/JD_extra_cookie.js)

