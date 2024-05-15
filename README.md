# MSFXP躲猫猫

## 食用方法：

 1.修改functions/cat/tp.mcfunction和functions/player/tp.mcfunction中的传送坐标

 2.装载行为包后，先执行 `/function test` 初始化所需环境
 
 3.找个位置放2个命令方块

    第1个命令方块内容 `tag @a remove stop`
    (脉冲/无条件/需要红石)

    第2个命令方块内容 `function start`
    (连锁/有条件/始终活动)

  4.手动给自己添加个tag标签 `tag @a add stop`

  5.在第一个命令方块上放个按钮，按下即可开始~
