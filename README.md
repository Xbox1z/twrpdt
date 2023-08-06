# twrpdt基础设备树生成工具
> 如何使用?
在[https://github.com/Xbox1z/twrpdt/releases](url)找到##主文件##和##AIK##工具 依赖文件不需要下载工具会自动下载
打开软件(注意不要以管理员身份运行！) 将img解包出的文件夹拖入tdt中 然后运行 最后生成出来的文件会再C:\exc\下
>AIK工具使用(Windows)
1. 在[https://github.com/Xbox1z/twrpdt/releases](url)找到AIK-Linux工具下载
2. 下载wsl 自己找教程去
3. 将AIK工具解压至Ubuntu系统中
4. 使用bash cleanup.sh清理 再将镜像文件放入目录中 使用bash unpackimg.sh解包img 最后将解包出来的文件放到win的任意目录运行tdt
>>错误解析
· cannot found file 找不到build.prop 请检查目录 如果目录正确自行找到文件并放到ramdisk下
· empty dir 空目录 输入框里没有东西
· 控制台Download now后error说明下载失败 自行ping github.com看看能不能ping通 如果出了error就别运行不然会报错 '找不到exc'
