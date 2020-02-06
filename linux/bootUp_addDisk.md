## 开机自动挂在硬盘
1.  创建挂载目录  ： sudo mkdir  /home/disk

2. 查看磁盘UUID ：sudo blkid

3. 编辑 fstab 文件 ： sudo vim /etc/fstab

4. 验证配置是否正确 ： sudo mount -a

    ```
        UUID=******     /home/disk/***   ntfs  defaults    0     2
    ```
    
    - [参考1](https://blog.csdn.net/u014436243/article/details/89952671)
    - [参考2](https://wiki.archlinux.org/index.php/Fstab_(%E7%AE%80%E4%BD%93%E4%B8%AD%E6%96%87)#.E8.87.AA.E5.8A.A8.E6.8C.82.E8.BD.BD)

5. 重启生效