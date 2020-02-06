## 设置系统启动选项
1. 修改

    sudo vim /etc/default/grub

    ```
        GRUB_DEFAULT=2        #  默认启动项，从0开始
        GRUB_TIMEOUT=20     #  属性名：进入默认启动项的等候时间
    ```

    - [参考1](https://www.linuxidc.com/Linux/2019-03/157292.htm)
    - [参考2](http://blog.sina.com.cn/s/blog_6317d68a0102x4zt.html)

2. 生效

    sudo update-grub