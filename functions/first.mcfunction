#初始化所需计分板，实体

scoreboard objectives add t dummy §l§a信息栏
#创建计分板t，用于显示剩余时间信息
scoreboard objectives add s dummy
#创建计分板s，用于计算剩余时间
scoreboard objectives add random dummy
#创建计分板random，用于随机传送
scoreboard objectives add d1 dummy
#创建计分板d1，用于显示死亡统计信息
scoreboard objectives add d2 dummy
#创建计分板d2，用于储存死亡数据
scoreboard objectives add d3 dummy
#创建计分板d3，用于检测死亡状态
setblock 0 300 0 glass
#在坐标0 300 0放置一个玻璃
summon armor_stand "a" 0 301 0 
#生成一个名为“a”的盔甲架
summon armor_stand "倒计时" 0 301 0
#生成一个名为“倒计时”的盔甲架
tickingarea add 0 300 0 0 300 0 实体
#在盔甲架位置设置常加载
