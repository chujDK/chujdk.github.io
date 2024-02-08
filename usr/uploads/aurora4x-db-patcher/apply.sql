UPDATE DIM_ResearchCategories SET Name = '通用科学' WHERE CategoryID = 1; /* General Science */
UPDATE DIM_ResearchCategories SET Name = '激光' WHERE CategoryID = 2; /* Lasers */
UPDATE DIM_ResearchCategories SET Name = '导弹发射器' WHERE CategoryID = 3; /* Missile Launchers */
UPDATE DIM_ResearchCategories SET Name = '导弹' WHERE CategoryID = 4; /* Missiles */
UPDATE DIM_ResearchCategories SET Name = '供电装置' WHERE CategoryID = 5; /* Power Plants */
UPDATE DIM_ResearchCategories SET Name = '发动机' WHERE CategoryID = 7; /* Engines */
UPDATE DIM_ResearchCategories SET Name = '工业' WHERE CategoryID = 8; /* Industry */
UPDATE DIM_ResearchCategories SET Name = '基本制度' WHERE CategoryID = 11; /* Basic Systems */
UPDATE DIM_ResearchCategories SET Name = '护盾发生器' WHERE CategoryID = 12; /* Shield Generators */
UPDATE DIM_ResearchCategories SET Name = '主动传感器 / 导弹火控' WHERE CategoryID = 13; /* Active Sensors */
UPDATE DIM_ResearchCategories SET Name = '热传感器' WHERE CategoryID = 14; /* Thermal Sensors */
UPDATE DIM_ResearchCategories SET Name = '电子战' WHERE CategoryID = 15; /* Electronic Warfare */
UPDATE DIM_ResearchCategories SET Name = '跃迁引擎' WHERE CategoryID = 22; /* Jump Engines */
UPDATE DIM_ResearchCategories SET Name = '光束武器火控' WHERE CategoryID = 23; /* Beam Fire Control */
UPDATE DIM_ResearchCategories SET Name = '导弹火控' WHERE CategoryID = 24; /* Missile Fire Control */
UPDATE DIM_ResearchCategories SET Name = '粒子束' WHERE CategoryID = 26; /* Particle Beam */
UPDATE DIM_ResearchCategories SET Name = '介子炮' WHERE CategoryID = 27; /* Meson Cannon */
UPDATE DIM_ResearchCategories SET Name = '电磁炮' WHERE CategoryID = 28; /* Railgun */
UPDATE DIM_ResearchCategories SET Name = '等离子体臼炮' WHERE CategoryID = 29; /* Plasma Carronade */
UPDATE DIM_ResearchCategories SET Name = '测量传感器' WHERE CategoryID = 30; /* Survey Sensors */
UPDATE DIM_ResearchCategories SET Name = '交通与工业' WHERE CategoryID = 31; /* Transport & Industry */
UPDATE DIM_ResearchCategories SET Name = '行星战斗' WHERE CategoryID = 32; /* Planetary Combat */
UPDATE DIM_ResearchCategories SET Name = '电磁探测传感器' WHERE CategoryID = 34; /* EM Detection Sensors */
UPDATE DIM_ResearchCategories SET Name = '大功率微波' WHERE CategoryID = 35; /* High Power Microwave */
UPDATE DIM_ResearchCategories SET Name = '高斯炮' WHERE CategoryID = 39; /* Gauss Cannon */
UPDATE DIM_ResearchCategories SET Name = '隐形设备' WHERE CategoryID = 41; /* Cloaking Device */
UPDATE DIM_ResearchCategories SET Name = '弹舱' WHERE CategoryID = 42; /* Magazine */
UPDATE DIM_ResearchCategories SET Name = 'CIWS（近防炮）' WHERE CategoryID = 43; /* CIWS */
UPDATE DIM_ResearchCategories SET Name = '新物种' WHERE CategoryID = 47; /* New Species */
UPDATE DIM_ResearchCategories SET Name = '导弹发动机' WHERE CategoryID = 48; /* Missile Engines */
UPDATE DIM_ResearchCategories SET Name = '战机吊舱' WHERE CategoryID = 49; /* Fighter Pod Bay */
UPDATE DIM_ResearchCategories SET Name = '杂项组件' WHERE CategoryID = 50; /* Miscellaneous Components */
UPDATE DIM_ResearchCategories SET Name = '诱饵弹发射器' WHERE CategoryID = 51; /* Decoy Launcher */
UPDATE DIM_ResearchCategories SET NoteField = '燃料修改器 = 功率修改器 ^2.5（所以 2x 功率 = 5.66x 燃料）。25 HS 或更大且功率为 -50% 或更低的发动机被归类为商用发动机' WHERE CategoryID = 7; /* Fuel Modifier = Power Modifier ^2.5  (so 2x Power = 5.66x Fuel). Engines of 25 HS or greater with Power -50% or lower are classed as commercial */
UPDATE DIM_ResearchCategories SET NoteField = '传感器范围=传感器强度 x 尺寸 x SQRT（分辨率）x 电磁灵敏度 x 10000 km' WHERE CategoryID = 13; /* Sensor Range = Sensor Strength x Size x SQRT(Resolution) x EM Sensitivity x 10,000 km */
UPDATE DIM_ResearchCategories SET NoteField = '火控的命中率百分比 = （最大射程 - 目标距离）/ 最大射程' WHERE CategoryID = 23; /* The fire control has a % chance to hit equal to (maximum range - target distance) / maximum range */
UPDATE DIM_ResearchCategories SET NoteField = '火控距离 = 传感器强度 x 尺寸 x SQRT（分辨率）x 电磁灵敏度 x 10,000 km' WHERE CategoryID = 24; /* Fire Control Range = Sensor Strength x Size x SQRT(Resolution) x EM Sensitivity x 10,000 km */
UPDATE DIM_ResearchCategories SET NoteField = '导弹发动机填充固体燃料。由于是一次性使用，最大发动机功率修正值在其上有双倍效果' WHERE CategoryID = 48; /* Missile Drives are solid-fuelled. Because of their one-use nature, they have double the racial maximum power modification */
UPDATE DIM_CompanyNames SET CompanySuffix = '国际' WHERE ID = 1; /* International */
UPDATE DIM_CompanyNames SET CompanySuffix = '军械' WHERE ID = 2; /* Ordnance */
UPDATE DIM_CompanyNames SET CompanySuffix = '技术系统' WHERE ID = 3; /* Techsystems */
UPDATE DIM_CompanyNames SET CompanySuffix = '力学' WHERE ID = 4; /* Dynamics */
UPDATE DIM_CompanyNames SET CompanySuffix = '防御' WHERE ID = 5; /* Defence */
UPDATE DIM_CompanyNames SET CompanySuffix = '科技' WHERE ID = 6; /* Technology */
UPDATE DIM_CompanyNames SET CompanySuffix = '国防技术' WHERE ID = 7; /* Defence Technologies */
UPDATE DIM_CompanyNames SET CompanySuffix = '公司' WHERE ID = 8; /* Corporation */
UPDATE DIM_CompanyNames SET CompanySuffix = '电子产品' WHERE ID = 9; /* Electronics */
UPDATE DIM_CompanyNames SET CompanySuffix = '电子系统' WHERE ID = 10; /* Electronic Systems */
UPDATE DIM_CompanyNames SET CompanySuffix = '防御系统' WHERE ID = 11; /* Defence Systems */
UPDATE DIM_CompanyNames SET CompanySuffix = '空间与安全' WHERE ID = 12; /* Space & Security */
UPDATE DIM_CompanyNames SET CompanySuffix = '工程' WHERE ID = 13; /* Engineering */
UPDATE DIM_CompanyNames SET CompanySuffix = '有限的' WHERE ID = 14; /* Limited */
UPDATE DIM_CompanyNames SET CompanySuffix = '引擎有限' WHERE ID = 15; /* Engines Limited */
UPDATE DIM_CompanyNames SET CompanySuffix = '电子工业' WHERE ID = 16; /* Electronics Industries */
UPDATE DIM_CompanyNames SET CompanySuffix = '国防工业' WHERE ID = 17; /* Defence Industries */
UPDATE DIM_CompanyNames SET CompanySuffix = '重工业' WHERE ID = 18; /* Heavy Industries */
UPDATE DIM_CompanyNames SET CompanySuffix = '设计局' WHERE ID = 19; /* Design Bureau */
UPDATE DIM_CompanyNames SET CompanySuffix = '军备' WHERE ID = 20; /* Armaments */
UPDATE DIM_CompanyNames SET CompanySuffix = '航空航天' WHERE ID = 21; /* Aerospace */
UPDATE DIM_CompanyNames SET CompanySuffix = '航空航天工业' WHERE ID = 22; /* Aerospace Industries */
UPDATE DIM_CompanyNames SET CompanySuffix = '科研公司' WHERE ID = 23; /* Research Inc */
UPDATE DIM_CompanyNames SET CompanySuffix = '制造业' WHERE ID = 24; /* Manufacturing */
UPDATE DIM_CompanyNames SET CompanySuffix = '航空' WHERE ID = 25; /* Aeronautical */
UPDATE DIM_CompanyNames SET CompanySuffix = '先进防御系统' WHERE ID = 27; /* Advanced Defence Systems */
UPDATE DIM_CompanyNames SET CompanySuffix = '精密武器' WHERE ID = 28; /* Precision Arms */
UPDATE DIM_CompanyNames SET CompanySuffix = '武器公司' WHERE ID = 29; /* Armaments Company */
UPDATE DIM_CompanyNames SET CompanySuffix = '星系' WHERE ID = 30; /* Systems */
UPDATE DIM_CompanyNames SET CompanySuffix = '驱动系统' WHERE ID = 31; /* Drive Systems */
UPDATE DIM_CompanyNames SET CompanySuffix = '海军陆战队' WHERE ID = 32; /* Marine */
UPDATE DIM_CompanyNames SET CompanySuffix = '推进' WHERE ID = 33; /* Thrust */
UPDATE DIM_CompanyNames SET CompanySuffix = '航空兵' WHERE ID = 34; /* Aeromarine */
UPDATE DIM_CompanyNames SET CompanySuffix = '合并' WHERE ID = 35; /* Incorporated */
UPDATE DIM_CompanyNames SET CompanySuffix = '飞机发动机公司' WHERE ID = 36; /* Aircraft Engine Co */
UPDATE DIM_CompanyNames SET CompanySuffix = '工程公司' WHERE ID = 37; /* Engineering Company */
UPDATE DIM_CompanyNames SET CompanySuffix = '航空发动机' WHERE ID = 38; /* Aero Engines */
UPDATE DIM_CompanyNames SET CompanySuffix = '重工业 ' WHERE ID = 39; /* Heavy Industries */
UPDATE DIM_CompanyNames SET CompanySuffix = '涡轮机' WHERE ID = 40; /* Turbines */
UPDATE DIM_CompanyNames SET CompanySuffix = '警告和控制' WHERE ID = 41; /* Warning & Control */
UPDATE DIM_CompanyNames SET CompanySuffix = '轨道系统' WHERE ID = 42; /* Orbital Systems */
UPDATE DIM_CompanyNames SET CompanySuffix = '动能武器' WHERE ID = 43; /* Kinetics */
UPDATE DIM_CompanyNames SET CompanySuffix = '武器系统' WHERE ID = 44; /* Weapon Systems */
UPDATE DIM_CompanyNames SET CompanySuffix = '传感器系统' WHERE ID = 45; /* Sensor Systems */
UPDATE DIM_CompanyNames SET CompanySuffix = '大公司' WHERE ID = 46; /* Megacorp */
UPDATE DIM_CompanyNames SET CompanySuffix = '生物技术' WHERE ID = 47; /* Biotech */
UPDATE DIM_CompanyNames SET CompanySuffix = '辛迪加' WHERE ID = 48; /* Syndicate */
UPDATE DIM_CompanyNames SET CompanySuffix = '控制论' WHERE ID = 49; /* Cybernetics */
UPDATE DIM_CompanyNames SET CompanySuffix = '基金会' WHERE ID = 50; /* Foundation */
UPDATE DIM_PlanetaryTerrain SET Name = '贫瘠的' WHERE TerrainID = 1; /* Barren */
UPDATE DIM_PlanetaryTerrain SET Name = '草原' WHERE TerrainID = 2; /* Steppe */
UPDATE DIM_PlanetaryTerrain SET Name = '山' WHERE TerrainID = 3; /* Mountain */
UPDATE DIM_PlanetaryTerrain SET Name = '温带森林' WHERE TerrainID = 4; /* Temperate Forest */
UPDATE DIM_PlanetaryTerrain SET Name = '丛林' WHERE TerrainID = 5; /* Jungle */
UPDATE DIM_PlanetaryTerrain SET Name = '苔原' WHERE TerrainID = 6; /* Tundra */
UPDATE DIM_PlanetaryTerrain SET Name = '沼泽' WHERE TerrainID = 7; /* Swamp */
UPDATE DIM_PlanetaryTerrain SET Name = '森林山' WHERE TerrainID = 8; /* Forested Mountain */
UPDATE DIM_PlanetaryTerrain SET Name = '丛林山' WHERE TerrainID = 9; /* Jungle Mountain */
UPDATE DIM_PlanetaryTerrain SET Name = '沙漠' WHERE TerrainID = 10; /* Desert */
UPDATE DIM_PlanetaryTerrain SET Name = '针叶林' WHERE TerrainID = 11; /* Taiga */
UPDATE DIM_PlanetaryTerrain SET Name = '群岛' WHERE TerrainID = 12; /* Archipelago */
UPDATE DIM_PlanetaryTerrain SET Name = '裂谷' WHERE TerrainID = 13; /* Rift Valleys */
UPDATE DIM_PlanetaryTerrain SET Name = '森林裂谷' WHERE TerrainID = 14; /* Forested Rift Valley */
UPDATE DIM_PlanetaryTerrain SET Name = '丛林裂谷' WHERE TerrainID = 15; /* Jungle Rift Valley */
UPDATE DIM_PlanetaryTerrain SET Name = '稀树草原' WHERE TerrainID = 16; /* Savanna */
UPDATE DIM_PlanetaryTerrain SET Name = '查帕拉尔' WHERE TerrainID = 17; /* Chapparal */
UPDATE DIM_PlanetaryTerrain SET Name = '大草原' WHERE TerrainID = 18; /* Prairie */
UPDATE DIM_PlanetaryTerrain SET Name = '亚红外带' WHERE TerrainID = 19; /* Sub-Tropical */
UPDATE DIM_PlanetaryTerrain SET Name = '亚红外带山地' WHERE TerrainID = 20; /* Sub-Tropical Mountain */
UPDATE DIM_PlanetaryTerrain SET Name = '亚红外带裂谷' WHERE TerrainID = 21; /* Sub-Tropical Rift Valley */
UPDATE DIM_PlanetaryTerrain SET Name = '寒冷的沙漠' WHERE TerrainID = 22; /* Cold Desert */
UPDATE DIM_PlanetaryTerrain SET Name = '冰原' WHERE TerrainID = 23; /* Ice Fields */
UPDATE DIM_PlanetaryTerrain SET Name = '荒山' WHERE TerrainID = 24; /* Desert Mountain */
UPDATE DIM_PlanetaryTerrain SET Name = '高山草原' WHERE TerrainID = 25; /* Alpine Grasslands */
UPDATE DIM_PlanetaryTerrain SET Name = '高山森林' WHERE TerrainID = 26; /* Alpine Forests */
UPDATE DIM_PlanetaryTerrain SET Name = '雨林' WHERE TerrainID = 27; /* Rainforest */
UPDATE DIM_PlanetaryTerrain SET Name = '山地雨林' WHERE TerrainID = 28; /* Mountain Rainforest */
UPDATE DIM_PlanetaryTerrain SET Name = '寒冷的草原' WHERE TerrainID = 29; /* Cold Steppe */
UPDATE DIM_PlanetaryTerrain SET Name = '针叶林' WHERE TerrainID = 30; /* Coniferous Forest */
UPDATE DIM_PlanetaryTerrain SET Name = '干旱' WHERE TerrainID = 31; /* Arid */
UPDATE DIM_PlanetaryTerrain SET Name = '干旱山' WHERE TerrainID = 32; /* Arid Mountain */
UPDATE DIM_PlanetaryTerrain SET Name = '干旱的大裂谷' WHERE TerrainID = 33; /* Arid Rift Valleys */
UPDATE DIM_PlanetaryTerrain SET Name = '草原' WHERE TerrainID = 34; /* Grassland */
UPDATE DIM_PlanetaryTerrain SET Name = '北方森林' WHERE TerrainID = 35; /* Boreal Forest */
UPDATE DIM_PlanetaryTerrain SET Name = '北方山林' WHERE TerrainID = 36; /* Boreal Mountain Forest */
UPDATE DIM_PlanetaryTerrain SET Name = '亚北极' WHERE TerrainID = 37; /* Subarctic */
UPDATE DIM_PlanetaryTerrain SET Name = '亚北极山' WHERE TerrainID = 38; /* Subarctic Mountain */
UPDATE DIM_PlanetaryTerrain SET Name = '炎热的沙漠' WHERE TerrainID = 39; /* Hot Desert */
UPDATE DIM_PlanetaryTerrain SET Name = '寒冷的沙漠山脉' WHERE TerrainID = 40; /* Cold Desert Mountain */
UPDATE DIM_PlanetaryTerrain SET Name = '炎热的沙漠山脉' WHERE TerrainID = 41; /* Hot Desert Mountain */
UPDATE DIM_StandingOrders SET Description = '没有命令' WHERE OrderID = 0; /* No Order */
UPDATE DIM_StandingOrders SET Description = '勘探最近的小行星' WHERE OrderID = 1; /* Survey Nearest Asteroid */
UPDATE DIM_StandingOrders SET Description = '勘探最近的卫星' WHERE OrderID = 2; /* Survey Nearest Moon */
UPDATE DIM_StandingOrders SET Description = '勘探最近的行星' WHERE OrderID = 3; /* Survey Nearest Planet */
UPDATE DIM_StandingOrders SET Description = '勘探最近的天体' WHERE OrderID = 4; /* Survey Nearest Body */
UPDATE DIM_StandingOrders SET Description = '探测最近的重力场位置' WHERE OrderID = 5; /* Survey Nearest Survey Location */
UPDATE DIM_StandingOrders SET Description = '移动到需要地质勘探的恒星系' WHERE OrderID = 6; /* Move to System Requiring Geosurvey */
UPDATE DIM_StandingOrders SET Description = '移动到入口跳点' WHERE OrderID = 7; /* Move to Entry Jump Point */
UPDATE DIM_StandingOrders SET Description = '补充燃料--从殖民地或中心' WHERE OrderID = 8; /* Refuel from Colony or Hub */
UPDATE DIM_StandingOrders SET Description = '勘探最近的行星或卫星' WHERE OrderID = 9; /* Survey Nearest Planet or Moon */
UPDATE DIM_StandingOrders SET Description = '移动到需要重力场探测的恒星系' WHERE OrderID = 10; /* Move to System Requiring Gravsurvey */
UPDATE DIM_StandingOrders SET Description = '勘探本恒星系下五个星球' WHERE OrderID = 13; /* Survey Next Five System Bodies  */
UPDATE DIM_StandingOrders SET Description = '探测本恒星系下三个重力场位置' WHERE OrderID = 14; /* Survey Next Three System Locations */
UPDATE DIM_StandingOrders SET Description = '装载殖民者--从殖民者来源地' WHERE OrderID = 15; /* Load Colonists from Colonist Source */
UPDATE DIM_StandingOrders SET Description = '装载殖民者--从首都' WHERE OrderID = 16; /* Load Colonists at Capital */
UPDATE DIM_StandingOrders SET Description = '卸载殖民者' WHERE OrderID = 17; /* Unload Colonists */
UPDATE DIM_StandingOrders SET Description = '在最近的跳点建立星门' WHERE OrderID = 20; /* Build Jump Gate at Nearest Jump Point */
UPDATE DIM_StandingOrders SET Description = '从居住殖民地装载自动采矿厂' WHERE OrderID = 21; /* Load Automated Mine from Population */
UPDATE DIM_StandingOrders SET Description = '将自动采矿厂运送至采矿殖民地' WHERE OrderID = 22; /* Deliver Automated Mine to Mining Colony */
UPDATE DIM_StandingOrders SET Description = '移动到最近的交易地点' WHERE OrderID = 23; /* Move to Nearest Trade Location */
UPDATE DIM_StandingOrders SET Description = '卸下乘客' WHERE OrderID = 24; /* Unload Passengers */
UPDATE DIM_StandingOrders SET Description = '移动到小行星矿物源' WHERE OrderID = 25; /* Move to Asteroid Mineral Source */
UPDATE DIM_StandingOrders SET Description = '前往拥有气矿的气态巨行星' WHERE OrderID = 26; /* Move to Gas Giant with Sorium */
UPDATE DIM_StandingOrders SET Description = '打捞最近的沉船' WHERE OrderID = 27; /* Salvage Nearest Wreck */
UPDATE DIM_StandingOrders SET Description = '对殖民地进行环境改造' WHERE OrderID = 28; /* Terraform Colony */
UPDATE DIM_StandingOrders SET Description = '载客' WHERE OrderID = 29; /* Load Passengers */
UPDATE DIM_StandingOrders SET Description = '前往有气矿的气态巨行星 和 千万人级的殖民地' WHERE OrderID = 30; /* Move to Gas Giant with Sorium and 10m Pop */
UPDATE DIM_StandingOrders SET Description = '着陆到指定母舰' WHERE OrderID = 31; /* Land on Assigned Mothership */
UPDATE DIM_StandingOrders SET Description = '把燃料转移到殖民地' WHERE OrderID = 32; /* Transfer Fuel To Colony */
UPDATE DIM_StandingOrders SET Description = '补充燃料--从殖民地（全部）' WHERE OrderID = 33; /* Refuel at Colony (All) */
UPDATE DIM_StandingOrders SET Description = '补充燃料--燃料中心（全部）' WHERE OrderID = 34; /* Refuel at Refuelling Hub (All) */
UPDATE DIM_StandingOrders SET Description = '启动防护罩' WHERE OrderID = 35; /* Activate Shields */
UPDATE DIM_StandingOrders SET Description = '关闭护罩' WHERE OrderID = 36; /* Deactivate Shields */
UPDATE DIM_StandingOrders SET Description = '清除命令列表' WHERE OrderID = 37; /* Clear Order List */
UPDATE DIM_StandingOrders SET Description = '更改到最高速度' WHERE OrderID = 38; /* Change to Maximum Speed */
UPDATE DIM_StandingOrders SET Description = '主动传感器激活' WHERE OrderID = 39; /* Active Sensors On */
UPDATE DIM_StandingOrders SET Description = '补充燃料--殖民地或中心（全部）' WHERE OrderID = 40; /* Refuel from Colony or Hub (All) */
UPDATE DIM_StandingOrders SET Description = '在殖民地检修' WHERE OrderID = 41; /* Overhaul at Colony */
UPDATE DIM_StandingOrders SET Description = '采气 转移和返回' WHERE OrderID = 42; /* Harvester Transfer and Return */
UPDATE DIM_StandingOrders SET Description = '补给--在殖民地' WHERE OrderID = 43; /* Resupply at Colony */
UPDATE DIM_StandingOrders SET Description = '调查最近的兴趣点' WHERE OrderID = 46; /* Investigate Closest Point of Interest */
UPDATE DIM_StandingOrders SET Description = '移到最近的集合点' WHERE OrderID = 47; /* Move to Closest Rendezvous Point */
UPDATE DIM_StandingOrders SET Description = '加入到运作组' WHERE OrderID = 48; /* Join Operational Group */
UPDATE DIM_StandingOrders SET Description = '调查下30个恒星系内的天体' WHERE OrderID = 49; /* Survey Next Thirty System Bodies */
UPDATE DIM_StandingOrders SET Description = '拾起最近的生命舱' WHERE OrderID = 50; /* Pick up nearest lifepod */
UPDATE DIM_StandingOrders SET Description = '在殖民地加油、补给和检修' WHERE OrderID = 51; /* Refuel, Resupply and Overhaul at Colony */
UPDATE DIM_StandingOrders SET Description = '调查接下来的三个星系或位置' WHERE OrderID = 52; /* Survey Next Three System Bodies or Locations */
UPDATE DIM_EmpireTitles SET Title = '帝国' WHERE EmpireTitleID = 1; /* Empire */
UPDATE DIM_EmpireTitles SET Title = '帝国' WHERE EmpireTitleID = 2; /* Imperium */
UPDATE DIM_EmpireTitles SET Title = '联邦' WHERE EmpireTitleID = 3; /* Confederation */
UPDATE DIM_EmpireTitles SET Title = '王国' WHERE EmpireTitleID = 4; /* Kingdom */
UPDATE DIM_EmpireTitles SET Title = '公国' WHERE EmpireTitleID = 5; /* Duchy */
UPDATE DIM_EmpireTitles SET Title = '霸权' WHERE EmpireTitleID = 6; /* Hegemony */
UPDATE DIM_EmpireTitles SET Title = '贵族' WHERE EmpireTitleID = 7; /* Aristocracy */
UPDATE DIM_EmpireTitles SET Title = '联盟' WHERE EmpireTitleID = 8; /* Coalition */
UPDATE DIM_EmpireTitles SET Title = '神权政体' WHERE EmpireTitleID = 9; /* Theocracy */
UPDATE DIM_EmpireTitles SET Title = '公社' WHERE EmpireTitleID = 10; /* Commune */
UPDATE DIM_EmpireTitles SET Title = '共和国' WHERE EmpireTitleID = 11; /* Republic */
UPDATE DIM_EmpireTitles SET Title = '寡头政治' WHERE EmpireTitleID = 12; /* Oligarchy */
UPDATE DIM_EmpireTitles SET Title = '宗派' WHERE EmpireTitleID = 13; /* Clan */
UPDATE DIM_EmpireTitles SET Title = '理事会' WHERE EmpireTitleID = 14; /* Council */
UPDATE DIM_EmpireTitles SET Title = '君主制' WHERE EmpireTitleID = 15; /* Monarchy */
UPDATE DIM_EmpireTitles SET Title = '美国' WHERE EmpireTitleID = 16; /* United States */
UPDATE DIM_EmpireTitles SET Title = '保护国' WHERE EmpireTitleID = 17; /* Protectorate */
UPDATE DIM_EmpireTitles SET Title = '房子' WHERE EmpireTitleID = 18; /* House */
UPDATE DIM_EmpireTitles SET Title = '联邦共和国' WHERE EmpireTitleID = 19; /* Federal Republic */
UPDATE DIM_EmpireTitles SET Title = '人民共和国' WHERE EmpireTitleID = 20; /* People's Republic */
UPDATE DIM_EmpireTitles SET Title = '民主人民共和国' WHERE EmpireTitleID = 21; /* Democratic People's Republic */
UPDATE DIM_EmpireTitles SET Title = '联合王国' WHERE EmpireTitleID = 22; /* United Kingdom */
UPDATE DIM_EmpireTitles SET Title = '英联邦' WHERE EmpireTitleID = 23; /* Commonwealth */
UPDATE DIM_EmpireTitles SET Title = '联邦政府' WHERE EmpireTitleID = 24; /* Federated States */
UPDATE DIM_EmpireTitles SET Title = '联邦' WHERE EmpireTitleID = 25; /* Federation */
UPDATE DIM_EmpireTitles SET Title = '联盟' WHERE EmpireTitleID = 26; /* Union */
UPDATE DIM_EmpireTitles SET Title = '犯罪帝国' WHERE EmpireTitleID = 27; /* Cartel */
UPDATE DIM_EmpireTitles SET Title = '统治权' WHERE EmpireTitleID = 28; /* Dominion */
UPDATE DIM_EmpireTitles SET Title = '星际帝国' WHERE EmpireTitleID = 29; /* Star Empire */
UPDATE DIM_EmpireTitles SET Title = '联盟' WHERE EmpireTitleID = 31; /* Alliance */
UPDATE DIM_EmpireTitles SET Title = '团结' WHERE EmpireTitleID = 32; /* Unity */
UPDATE DIM_EmpireTitles SET Title = '协会' WHERE EmpireTitleID = 33; /* Association */
UPDATE DIM_EmpireTitles SET Title = '汗国' WHERE EmpireTitleID = 34; /* Khanate */
UPDATE DIM_EmpireTitles SET Title = '集体主义' WHERE EmpireTitleID = 36; /* Collective */
UPDATE DIM_EmpireTitles SET Title = '王朝' WHERE EmpireTitleID = 38; /* Dynasty */
UPDATE DIM_EmpireTitles SET Title = '飞地' WHERE EmpireTitleID = 39; /* Enclave */
UPDATE DIM_EmpireTitles SET Title = '教会' WHERE EmpireTitleID = 40; /* Church */
UPDATE DIM_EmpireTitles SET Title = '自由城邦' WHERE EmpireTitleID = 41; /* Freehold */
UPDATE DIM_EmpireTitles SET Title = '统治领' WHERE EmpireTitleID = 42; /* Ascendancy */
UPDATE DIM_EmpireTitles SET Title = '追随者' WHERE EmpireTitleID = 43; /* Followers */
UPDATE DIM_EmpireTitles SET Title = '层次化' WHERE EmpireTitleID = 44; /* Hierachy */
UPDATE DIM_EmpireTitles SET Title = '共性' WHERE EmpireTitleID = 45; /* Commonality */
UPDATE DIM_EmpireTitles SET Title = '财阀' WHERE EmpireTitleID = 46; /* Conglomerate */
UPDATE DIM_EmpireTitles SET Title = '巨型集团' WHERE EmpireTitleID = 47; /* Corporation */
UPDATE DIM_RankThemeTypes SET ThemeName = '古希腊' WHERE ThemeID = 2; /* Ancient Greece */
UPDATE DIM_RankThemeTypes SET ThemeName = '日本' WHERE ThemeID = 3; /* Nihon (Japan) */
UPDATE DIM_RankThemeTypes SET ThemeName = '俄罗斯' WHERE ThemeID = 4; /* Russia */
UPDATE DIM_RankThemeTypes SET ThemeName = '美国' WHERE ThemeID = 5; /* United States */
UPDATE DIM_RankThemeTypes SET ThemeName = '德国' WHERE ThemeID = 6; /* Deutschland */
UPDATE DIM_RankThemeTypes SET ThemeName = '元素' WHERE ThemeID = 7; /* Elemental */
UPDATE DIM_RankThemeTypes SET ThemeName = '联合王国' WHERE ThemeID = 8; /* United Kingdom */
UPDATE DIM_RankThemeTypes SET ThemeName = '幻想' WHERE ThemeID = 9; /* Fantasy */
UPDATE DIM_RankThemeTypes SET ThemeName = '猎户座汗国' WHERE ThemeID = 10; /* Khanate of Orion */
UPDATE DIM_RankThemeTypes SET ThemeName = 'Rigellian（史蒂夫）' WHERE ThemeID = 12; /* Rigellian (Steve) */
UPDATE DIM_RankThemeTypes SET ThemeName = '梨木（历史）' WHERE ThemeID = 13; /* Rigelian (Historical) */
UPDATE DIM_RankThemeTypes SET ThemeName = '中国' WHERE ThemeID = 14; /* China */
UPDATE DIM_RankThemeTypes SET ThemeName = '动物' WHERE ThemeID = 15; /* Animal */
UPDATE DIM_RankThemeTypes SET ThemeName = '魔术师（R.菲斯特）' WHERE ThemeID = 16; /* Magician (R. Feist) */
UPDATE DIM_RankThemeTypes SET ThemeName = '古罗马的' WHERE ThemeID = 17; /* Roman */
UPDATE DIM_RankThemeTypes SET ThemeName = '人族联合会' WHERE ThemeID = 18; /* Terran Federation */
UPDATE DIM_RankThemeTypes SET ThemeName = '沙迦家族' WHERE ThemeID = 19; /* Clans of Shakar */
UPDATE DIM_RankThemeTypes SET ThemeName = '巴尔苏姆' WHERE ThemeID = 20; /* Barsoom */
UPDATE DIM_RankThemeTypes SET ThemeName = '芬兰' WHERE ThemeID = 21; /* Suomi (Finland) */
UPDATE DIM_RankThemeTypes SET ThemeName = '瑞典' WHERE ThemeID = 22; /* Sverige (Sweden) */
UPDATE DIM_RankThemeTypes SET ThemeName = '法国' WHERE ThemeID = 23; /* France */
UPDATE DIM_RankThemeTypes SET ThemeName = '阿兹特克' WHERE ThemeID = 24; /* Aztec */
UPDATE DIM_RankThemeTypes SET ThemeName = '爱尔兰（盖尔语）' WHERE ThemeID = 25; /* Ireland (Gaelic) */
UPDATE DIM_RankThemeTypes SET ThemeName = '曼蒂科尔（RMN）' WHERE ThemeID = 26; /* Manticore (RMN) */
UPDATE DIM_RankThemeTypes SET ThemeName = '仙女座' WHERE ThemeID = 27; /* Andromeda */
UPDATE DIM_RankThemeTypes SET ThemeName = '意大利' WHERE ThemeID = 28; /* Italia */
UPDATE DIM_RankThemeTypes SET ThemeName = '澳大利亚' WHERE ThemeID = 29; /* Australia */
UPDATE DIM_RankThemeTypes SET ThemeName = '加拿大' WHERE ThemeID = 30; /* Canada */
UPDATE DIM_RankThemeTypes SET ThemeName = '古埃及' WHERE ThemeID = 34; /* Ancient Egypt */
UPDATE DIM_RankThemeTypes SET ThemeName = '阿拉伯语' WHERE ThemeID = 35; /* Arabic */
UPDATE DIM_RankThemeTypes SET ThemeName = '德维里' WHERE ThemeID = 36; /* Deverry */
UPDATE DIM_RankThemeTypes SET ThemeName = '嬉皮士' WHERE ThemeID = 38; /* Hippy */
UPDATE DIM_RankThemeTypes SET ThemeName = '地球上的国家' WHERE ThemeID = 39; /* Nations of Earth */
UPDATE DIM_RankThemeTypes SET ThemeName = '美洲原住民' WHERE ThemeID = 40; /* Native American */
UPDATE DIM_RankThemeTypes SET ThemeName = '托尔金' WHERE ThemeID = 43; /* Tolkien */
UPDATE DIM_RankThemeTypes SET ThemeName = '挪威语' WHERE ThemeID = 44; /* Norse */
UPDATE DIM_RankThemeTypes SET ThemeName = '猎枪' WHERE ThemeID = 45; /* Shotgun */
UPDATE DIM_RankThemeTypes SET ThemeName = '戴维恩家族' WHERE ThemeID = 46; /* House Davion */
UPDATE DIM_RankThemeTypes SET ThemeName = '库里塔之家' WHERE ThemeID = 47; /* House Kurita */
UPDATE DIM_RankThemeTypes SET ThemeName = '廖氏家族' WHERE ThemeID = 48; /* House Liao */
UPDATE DIM_RankThemeTypes SET ThemeName = '玛丽克家族' WHERE ThemeID = 49; /* House Marik */
UPDATE DIM_RankThemeTypes SET ThemeName = '斯戴纳家族' WHERE ThemeID = 50; /* House Steiner */
UPDATE DIM_RankThemeTypes SET ThemeName = '南非' WHERE ThemeID = 51; /* South Africa */
UPDATE DIM_RankThemeTypes SET ThemeName = '印度' WHERE ThemeID = 52; /* India */
UPDATE DIM_RankThemeTypes SET ThemeName = '南美洲' WHERE ThemeID = 53; /* South America */
UPDATE DIM_RankThemeTypes SET ThemeName = '蒙古人' WHERE ThemeID = 54; /* Mongol */
UPDATE DIM_RankThemeTypes SET ThemeName = '圣殿骑士' WHERE ThemeID = 56; /* Knights Templar */
UPDATE DIM_RankThemeTypes SET ThemeName = '魔域' WHERE ThemeID = 57; /* Demonic Realm */
UPDATE DIM_RankThemeTypes SET ThemeName = '威尔士的' WHERE ThemeID = 60; /* Welsh */
UPDATE DIM_RankThemeTypes SET ThemeName = '西班牙的' WHERE ThemeID = 61; /* Spanish */
UPDATE DIM_RankThemeTypes SET ThemeName = '巴西' WHERE ThemeID = 62; /* Brazil */
UPDATE DIM_RankThemeTypes SET ThemeName = '以色列' WHERE ThemeID = 63; /* Israel */
UPDATE DIM_RankThemeTypes SET ThemeName = '伊朗' WHERE ThemeID = 64; /* Iran */
UPDATE DIM_RankThemeTypes SET ThemeName = '荷兰' WHERE ThemeID = 67; /* Netherlands */
UPDATE DIM_RankThemeTypes SET ThemeName = '波尔' WHERE ThemeID = 68; /* Boer */
UPDATE DIM_RankThemeTypes SET ThemeName = '非洲联盟' WHERE ThemeID = 70; /* African Union */
UPDATE DIM_RankThemeTypes SET ThemeName = '银河帝国' WHERE ThemeID = 71; /* Galactic Empire */
UPDATE DIM_RankThemeTypes SET ThemeName = '反抗军同盟' WHERE ThemeID = 72; /* Rebel Alliance */
UPDATE DIM_RankThemeTypes SET ThemeName = '阿根廷' WHERE ThemeID = 73; /* Argentina */
UPDATE DIM_RankThemeTypes SET ThemeName = '墨西哥' WHERE ThemeID = 74; /* Mexico */
UPDATE DIM_RankThemeTypes SET ThemeName = '土耳其' WHERE ThemeID = 75; /* Turkey */
UPDATE DIM_RankThemeTypes SET ThemeName = '韩国' WHERE ThemeID = 76; /* South Korea */
UPDATE DIM_RankThemeTypes SET ThemeName = '印度尼西亚' WHERE ThemeID = 77; /* Indonesia */
UPDATE DIM_RankThemeTypes SET ThemeName = '战锤40K帝国' WHERE ThemeID = 80; /* Warhammer 40K Empire */
UPDATE DIM_SystemAbundance SET Description = '异常高的' WHERE AbundanceID = 1; /* Exceptional */
UPDATE DIM_SystemAbundance SET Description = '高' WHERE AbundanceID = 2; /* High */
UPDATE DIM_SystemAbundance SET Description = '正常' WHERE AbundanceID = 3; /* Normal */
UPDATE DIM_SystemAbundance SET Description = '贫乏的' WHERE AbundanceID = 4; /* Poor */
UPDATE DIM_SystemAbundance SET Description = '非常贫乏' WHERE AbundanceID = 5; /* Very Poor */
UPDATE DIM_SystemAbundance SET Description = '耗尽的' WHERE AbundanceID = 6; /* Depleted */
UPDATE DIM_MedalCondition SET Description = '发现新的恒星系' WHERE MedalConditionID = 1; /* Discover New Star System */
UPDATE DIM_MedalCondition SET Description = '发现外星遗迹' WHERE MedalConditionID = 2; /* Discover Alien Ruins */
UPDATE DIM_MedalCondition SET Description = '船只被毁后幸存' WHERE MedalConditionID = 3; /* Survive Ship Destruction */
UPDATE DIM_MedalCondition SET Description = '摧毁敌舰' WHERE MedalConditionID = 4; /* Destroy Hostile Ship */
UPDATE DIM_MedalCondition SET Description = '摧毁 10万吨商船' WHERE MedalConditionID = 5; /* Destroy 100,000 tons of Commercial Shipping */
UPDATE DIM_MedalCondition SET Description = '摧毁 25万吨商船' WHERE MedalConditionID = 6; /* Destroy 250,000 tons of Commercial Shipping */
UPDATE DIM_MedalCondition SET Description = '摧毁 100万吨商船' WHERE MedalConditionID = 7; /* Destroy 1,000,000 tons of Commercial Shipping */
UPDATE DIM_MedalCondition SET Description = '摧毁 25 枚敌对导弹' WHERE MedalConditionID = 8; /* Destroy 25 Hostile Missiles */
UPDATE DIM_MedalCondition SET Description = '摧毁 1万吨军舰' WHERE MedalConditionID = 9; /* Destroy 10,000 tons of Military Shipping */
UPDATE DIM_MedalCondition SET Description = '摧毁 两万五千吨军舰' WHERE MedalConditionID = 10; /* Destroy 25,000 tons of Military Shipping */
UPDATE DIM_MedalCondition SET Description = '摧毁 10万吨军舰' WHERE MedalConditionID = 11; /* Destroy 100,000 tons of Military Shipping */
UPDATE DIM_MedalCondition SET Description = '摧毁 100 枚敌对导弹' WHERE MedalConditionID = 12; /* Destroy 100 Hostile Missiles */
UPDATE DIM_MedalCondition SET Description = '受到装甲损伤' WHERE MedalConditionID = 13; /* Suffer Armour Damage */
UPDATE DIM_MedalCondition SET Description = '受到内部损伤' WHERE MedalConditionID = 14; /* Suffer Internal Damage */
UPDATE DIM_MedalCondition SET Description = '摧毁敌方地面部队' WHERE MedalConditionID = 15; /* Destroy Hostile Ground Unit */
UPDATE DIM_MedalCondition SET Description = '摧毁 1000吨敌对地面部队' WHERE MedalConditionID = 16; /* Destroy 1000 tons of Hostile Ground Forces */
UPDATE DIM_MedalCondition SET Description = '摧毁 1万吨敌对地面部队' WHERE MedalConditionID = 17; /* Destroy 10,000 tons of Hostile Ground Forces */
UPDATE DIM_MedalCondition SET Description = '发现 100个含矿物的系统体' WHERE MedalConditionID = 18; /* Discover 100 System Bodies With Minerals */
UPDATE DIM_MedalCondition SET Description = '发现 1000个含矿物的系统体' WHERE MedalConditionID = 19; /* Discover 1000 System Bodies With Minerals */
UPDATE DIM_MedalCondition SET Description = '发现 10个跳点' WHERE MedalConditionID = 20; /* Discover 10 Jump Points */
UPDATE DIM_MedalCondition SET Description = '发现 100 个跳点' WHERE MedalConditionID = 21; /* Discover 100 Jump Points */
UPDATE DIM_MedalCondition SET Description = '发现 10 个新的恒星系统' WHERE MedalConditionID = 22; /* Discover 10 New Star Systems */
UPDATE DIM_MedalCondition SET Description = '摧毁 1000 枚敌方导弹' WHERE MedalConditionID = 23; /* Destroy 1000 Hostile Missiles */
UPDATE DIM_MedalCondition SET Description = '生成 10000 个科研点' WHERE MedalConditionID = 24; /* Generate 10,000 Research Points */
UPDATE DIM_MedalCondition SET Description = '生成 100000 个科研点' WHERE MedalConditionID = 25; /* Generate 100,000 Research Points */
UPDATE DIM_MedalCondition SET Description = '完成的科研项目' WHERE MedalConditionID = 26; /* Completed Research Project */
UPDATE DIM_MedalCondition SET Description = '完成五个科研项目' WHERE MedalConditionID = 27; /* Completed Five Research Projects */
UPDATE DIM_MedalCondition SET Description = '服役 10 年' WHERE MedalConditionID = 28; /* Ten Years of Service */
UPDATE DIM_MedalCondition SET Description = '服役 20 年' WHERE MedalConditionID = 29; /* Twenty Years of Service */
UPDATE DIM_MedalCondition SET Description = '服役 30 年' WHERE MedalConditionID = 30; /* Thirty Years of Service */
UPDATE DIM_MedalCondition SET Description = '在登船战斗中俘获敌舰' WHERE MedalConditionID = 31; /* Capture Hostile Ship in Boarding Combat */
UPDATE DIM_MedalCondition SET Description = '发现宜居世界' WHERE MedalConditionID = 32; /* Habitable World Discovered */
UPDATE DIM_MedalCondition SET Description = '发现 3 个可居住的世界' WHERE MedalConditionID = 33; /* Three Habitable Worlds Discovered */
UPDATE DIM_MedalCondition SET Description = '参与战斗空投 - 编队' WHERE MedalConditionID = 34; /* Participate in Combat Drop - Formation */
UPDATE DIM_MedalCondition SET Description = '参与五次战斗空投 - 编队' WHERE MedalConditionID = 35; /* Participate in Five Combat Drops - Formation */
UPDATE DIM_MedalCondition SET Description = '参与战斗空投 - 运输' WHERE MedalConditionID = 36; /* Participate in Combat Drop - Transport */
UPDATE DIM_MedalCondition SET Description = '参与战斗 5 次空投 - 运输' WHERE MedalConditionID = 37; /* Participate in Five Combat Drops - Transport */
UPDATE DIM_MedalCondition SET Description = '回收 10 处废弃设施' WHERE MedalConditionID = 38; /* Recover 10 Abandoned Installations */
UPDATE DIM_MedalCondition SET Description = '回收 100 个废弃设施' WHERE MedalConditionID = 39; /* Recover 100 Abandoned Installations */
UPDATE DIM_MedalCondition SET Description = '摧毁 5 万吨军舰' WHERE MedalConditionID = 40; /* Destroy 50,000 tons of Military Shipping */
UPDATE DIM_MedalCondition SET Description = '摧毁 25 万吨军舰' WHERE MedalConditionID = 41; /* Destroy 250,000 tons of Military Shipping */
UPDATE DIM_MedalCondition SET Description = '摧毁 50 万吨商船' WHERE MedalConditionID = 42; /* Destroy 500,000 tons of Commercial Shipping */
UPDATE DIM_MedalCondition SET Description = '摧毁 250 万吨商船' WHERE MedalConditionID = 43; /* Destroy 2,500,000 tons of Commercial Shipping */
UPDATE DIM_MedalCondition SET Description = '摧毁 2500 吨敌对地面部队' WHERE MedalConditionID = 44; /* Destroy 2500 tons of Hostile Ground Forces */
UPDATE DIM_MedalCondition SET Description = '摧毁 5000 吨敌对地面部队' WHERE MedalConditionID = 45; /* Destroy 5000 tons of Hostile Ground Forces */
UPDATE DIM_MedalCondition SET Description = '摧毁 25000 吨敌对地面部队' WHERE MedalConditionID = 46; /* Destroy 25,000 tons of Hostile Ground Forces */
UPDATE DIM_MedalCondition SET Description = '稳定 1 个跳点或拉格朗日点' WHERE MedalConditionID = 47; /* Stabilise 1 Jump Point or Lagrange Point */
UPDATE DIM_MedalCondition SET Description = '稳定 3 个跳点或拉格朗日点' WHERE MedalConditionID = 48; /* Stabilise 3 Jump Points or Lagrange Points */
UPDATE DIM_MedalCondition SET Description = '稳定 10 个跳点或拉格朗日点' WHERE MedalConditionID = 49; /* Stabilise 10 Jump Points or Lagrange Points */
UPDATE DIM_MedalCondition SET Description = '打捞25000吨（商用/10）' WHERE MedalConditionID = 50; /* Salvage 25,000 tons (Commercial / 10) */
UPDATE DIM_MedalCondition SET Description = '打捞10万吨（商用/10）' WHERE MedalConditionID = 51; /* Salvage 100,000 tons (Commercial / 10) */
UPDATE DIM_MedalCondition SET Description = '打捞25万吨（商用/10）' WHERE MedalConditionID = 52; /* Salvage 250,000 tons (Commercial / 10) */
UPDATE DIM_MedalCondition SET Description = '发现三处外星遗迹' WHERE MedalConditionID = 53; /* Discover Three Alien Ruins */
UPDATE DIM_MedalCondition SET Description = '生成 25000个科研点' WHERE MedalConditionID = 54; /* Generate 25,000 Research Points */
UPDATE DIM_MedalCondition SET Description = '生成 250000个科研点' WHERE MedalConditionID = 55; /* Generate 250,000 Research Points */
UPDATE DIM_MedalCondition SET Description = '回收25个废弃设施' WHERE MedalConditionID = 56; /* Recover 25 Abandoned Installations */
UPDATE DIM_MedalCondition SET Description = '回收250个废弃设施' WHERE MedalConditionID = 57; /* Recover 250 Abandoned Installations */
UPDATE DIM_MedalCondition SET Description = '发现 25个新的恒星系' WHERE MedalConditionID = 58; /* Discover 25 New Star Systems */
UPDATE DIM_MedalCondition SET Description = '发现 100个新的恒星系' WHERE MedalConditionID = 59; /* Discover 100 New Star Systems */
UPDATE DIM_MedalCondition SET Description = '摧毁 10万吨敌对地面部队' WHERE MedalConditionID = 60; /* Destroy 100,000 tons of Hostile Ground Forces */
UPDATE DIM_MedalCondition SET Description = '发现远古建筑' WHERE MedalConditionID = 61; /* Ancient Construct Discovered */
UPDATE DIM_MedalCondition SET Description = '发现 3 个远古建筑' WHERE MedalConditionID = 62; /* Three Ancient Constructs Discovered */
UPDATE DIM_MedalCondition SET Description = '发现 10 个外星遗迹' WHERE MedalConditionID = 63; /* Discover Ten Alien Ruins */
UPDATE DIM_MedalCondition SET Description = '摧毁 250 枚敌对导弹' WHERE MedalConditionID = 64; /* Destroy 250 Hostile Missiles */
UPDATE DIM_MedalCondition SET Description = '发现 250 个含有矿物质的星系天体' WHERE MedalConditionID = 65; /* Discover 250 System Bodies With Minerals */
UPDATE DIM_MedalCondition SET Description = '在登船战斗中俘获 3 艘敌对船只' WHERE MedalConditionID = 66; /* Capture Three Hostile Ships in Boarding Combat */
UPDATE DIM_MedalCondition SET Description = '摧毁 2500 个敌对导弹' WHERE MedalConditionID = 67; /* Destroy 2500 Hostile Missiles */
UPDATE DIM_MedalCondition SET Description = '发现 25 个跳点' WHERE MedalConditionID = 68; /* Discover 25 Jump Points */
UPDATE DIM_MedalCondition SET Description = '发现 50 个含有矿物质的星系天体' WHERE MedalConditionID = 69; /* Discover 50 System Bodies With Minerals */
UPDATE DIM_MedalCondition SET Description = '发现 10 个远古建筑' WHERE MedalConditionID = 70; /* Ten Ancient Constructs Discovered */
UPDATE DIM_MedalCondition SET Description = '稳定 25 个跳点或拉格朗日点' WHERE MedalConditionID = 71; /* Stabilise 25 Jump Points or Lagrange Points */
UPDATE DIM_MedalCondition SET Description = '摧毁 500 枚敌对导弹' WHERE MedalConditionID = 72; /* Destroy 500 Hostile Missiles */
UPDATE DIM_TraitGroup SET Description = '死板/漠不关心' WHERE TraitGroupID = 1; /* Inflexible / Uncaring */
UPDATE DIM_TraitGroup SET Description = '对其他任何事情都没有影响' WHERE TraitGroupID = 2; /* No effect on anything else */
UPDATE DIM_TraitGroup SET Description = '性格开朗' WHERE TraitGroupID = 3; /* Cheerful / Good character */
UPDATE DIM_TraitGroup SET Description = '好斗的' WHERE TraitGroupID = 4; /* Aggressive */
UPDATE DIM_TraitGroup SET Description = '谨慎的' WHERE TraitGroupID = 5; /* Cautious */
UPDATE DIM_TraitGroup SET Description = '懦弱/恶意/性格缺陷' WHERE TraitGroupID = 6; /* Cowardly / Malicious / Character Flaws */
UPDATE FCT_TechSystem SET Name = '货舱 - 小' WHERE TechSystemID = 3; /* Cargo Hold - Small */
UPDATE FCT_TechSystem SET Name = '货舱 - 穿梭机' WHERE TechSystemID = 4; /* Cargo Hold - Shuttle */
UPDATE FCT_TechSystem SET Name = '船员舱' WHERE TechSystemID = 8; /* Crew Quarters */
UPDATE FCT_TechSystem SET Name = '舰桥' WHERE TechSystemID = 18; /* Bridge */
UPDATE FCT_TechSystem SET Name = '重力测量传感器' WHERE TechSystemID = 24; /* Gravitational Survey Sensors */
UPDATE FCT_TechSystem SET Name = '激光战斗部伤害效率 20%' WHERE TechSystemID = 25; /* Laser Warhead Damage Efficiency 20% */
UPDATE FCT_TechSystem SET Name = '激光战斗部伤害效率 25%' WHERE TechSystemID = 26; /* Laser Warhead Damage Efficiency 25% */
UPDATE FCT_TechSystem SET Name = '激光战斗部伤害效率 32%' WHERE TechSystemID = 27; /* Laser Warhead Damage Efficiency 32% */
UPDATE FCT_TechSystem SET Name = '激光战斗部伤害效率 40%' WHERE TechSystemID = 28; /* Laser Warhead Damage Efficiency 40% */
UPDATE FCT_TechSystem SET Name = '激光战斗部伤害效率 48%' WHERE TechSystemID = 29; /* Laser Warhead Damage Efficiency 48% */
UPDATE FCT_TechSystem SET Name = '激光战斗部伤害效率 60%' WHERE TechSystemID = 30; /* Laser Warhead Damage Efficiency 60% */
UPDATE FCT_TechSystem SET Name = '激光战斗部伤害效率 75%' WHERE TechSystemID = 31; /* Laser Warhead Damage Efficiency 75% */
UPDATE FCT_TechSystem SET Name = '激光战斗部伤害效率 90%' WHERE TechSystemID = 32; /* Laser Warhead Damage Efficiency 90% */
UPDATE FCT_TechSystem SET Name = '主动末端制导 +15%' WHERE TechSystemID = 33; /* Active Terminal Guidance +15% */
UPDATE FCT_TechSystem SET Name = '主动末端制导 +20%' WHERE TechSystemID = 34; /* Active Terminal Guidance +20% */
UPDATE FCT_TechSystem SET Name = '主动末端制导 +25%' WHERE TechSystemID = 35; /* Active Terminal Guidance +25% */
UPDATE FCT_TechSystem SET Name = '主动末端制导 +32%' WHERE TechSystemID = 36; /* Active Terminal Guidance +32% */
UPDATE FCT_TechSystem SET Name = '主动末端制导 +40%' WHERE TechSystemID = 37; /* Active Terminal Guidance +40% */
UPDATE FCT_TechSystem SET Name = '主动末端制导 +50%' WHERE TechSystemID = 38; /* Active Terminal Guidance +50% */
UPDATE FCT_TechSystem SET Name = '主动末端制导 +60%' WHERE TechSystemID = 39; /* Active Terminal Guidance +60% */
UPDATE FCT_TechSystem SET Name = '无导弹重制导' WHERE TechSystemID = 40; /* No Missile Retargeting */
UPDATE FCT_TechSystem SET Name = '导弹重制导能力' WHERE TechSystemID = 41; /* Missile Retargeting Capability */
UPDATE FCT_TechSystem SET Name = '主动末端制导 0%' WHERE TechSystemID = 42; /* Active Terminal Guidance 0% */
UPDATE FCT_TechSystem SET Name = '激光战斗部聚焦 10K' WHERE TechSystemID = 43; /* Laser Warhead Focus - 10K */
UPDATE FCT_TechSystem SET Name = '激光战斗部聚焦 20K' WHERE TechSystemID = 44; /* Laser Warhead Focus - 20K */
UPDATE FCT_TechSystem SET Name = '激光战斗部聚焦 30K' WHERE TechSystemID = 45; /* Laser Warhead Focus - 30K */
UPDATE FCT_TechSystem SET Name = '激光战斗部聚焦 40K' WHERE TechSystemID = 46; /* Laser Warhead Focus - 40K */
UPDATE FCT_TechSystem SET Name = '激光战斗部聚焦 50K' WHERE TechSystemID = 47; /* Laser Warhead Focus - 50K */
UPDATE FCT_TechSystem SET Name = '激光战斗部聚焦 60K' WHERE TechSystemID = 48; /* Laser Warhead Focus - 60K */
UPDATE FCT_TechSystem SET Name = '激光战斗部聚焦 70K' WHERE TechSystemID = 49; /* Laser Warhead Focus - 70K */
UPDATE FCT_TechSystem SET Name = '激光战斗部聚焦 80K' WHERE TechSystemID = 50; /* Laser Warhead Focus - 80K */
UPDATE FCT_TechSystem SET Name = '常规货运穿梭机：' WHERE TechSystemID = 53; /* Conventional Cargo Shuttles: */
UPDATE FCT_TechSystem SET Name = 'ECCM-0' WHERE TechSystemID = 54; /* Electronic Counter-countermeasures - 0 */
UPDATE FCT_TechSystem SET Name = '导弹干扰器 1' WHERE TechSystemID = 55; /* Missile Jammer 1 */
UPDATE FCT_TechSystem SET Name = '导弹干扰器 2' WHERE TechSystemID = 56; /* Missile Jammer 2 */
UPDATE FCT_TechSystem SET Name = '导弹干扰器 3' WHERE TechSystemID = 57; /* Missile Jammer 3 */
UPDATE FCT_TechSystem SET Name = '导弹干扰器 4' WHERE TechSystemID = 58; /* Missile Jammer 4 */
UPDATE FCT_TechSystem SET Name = '导弹干扰器 5' WHERE TechSystemID = 59; /* Missile Jammer 5 */
UPDATE FCT_TechSystem SET Name = '导弹干扰器 6' WHERE TechSystemID = 60; /* Missile Jammer 6 */
UPDATE FCT_TechSystem SET Name = '导弹干扰器 7' WHERE TechSystemID = 61; /* Missile Jammer 7 */
UPDATE FCT_TechSystem SET Name = '导弹干扰器 8' WHERE TechSystemID = 62; /* Missile Jammer 8 */
UPDATE FCT_TechSystem SET Name = '导弹干扰器 9' WHERE TechSystemID = 63; /* Missile Jammer 9 */
UPDATE FCT_TechSystem SET Name = '导弹干扰器 10' WHERE TechSystemID = 64; /* Missile Jammer 10 */
UPDATE FCT_TechSystem SET Name = '导弹 ECM-0' WHERE TechSystemID = 75; /* Missile ECM-0 */
UPDATE FCT_TechSystem SET Name = '导弹 ECM-1' WHERE TechSystemID = 76; /* Missile ECM-1 */
UPDATE FCT_TechSystem SET Name = '导弹 ECM-2' WHERE TechSystemID = 77; /* Missile ECM-2 */
UPDATE FCT_TechSystem SET Name = '导弹 ECM-3' WHERE TechSystemID = 78; /* Missile ECM-3 */
UPDATE FCT_TechSystem SET Name = '导弹 ECM-4' WHERE TechSystemID = 79; /* Missile ECM-4 */
UPDATE FCT_TechSystem SET Name = '导弹 ECM-5' WHERE TechSystemID = 80; /* Missile ECM-5 */
UPDATE FCT_TechSystem SET Name = '导弹 ECM-6' WHERE TechSystemID = 81; /* Missile ECM-6 */
UPDATE FCT_TechSystem SET Name = '导弹 ECM-7' WHERE TechSystemID = 82; /* Missile ECM-7 */
UPDATE FCT_TechSystem SET Name = '导弹 ECM-8' WHERE TechSystemID = 83; /* Missile ECM-8 */
UPDATE FCT_TechSystem SET Name = '导弹 ECM-9' WHERE TechSystemID = 84; /* Missile ECM-9 */
UPDATE FCT_TechSystem SET Name = '导弹 ECM-10' WHERE TechSystemID = 85; /* Missile ECM-10 */
UPDATE FCT_TechSystem SET Name = '100 cm 臼炮' WHERE TechSystemID = 86; /* 100 cm Carronade */
UPDATE FCT_TechSystem SET Name = '仅单战斗部' WHERE TechSystemID = 87; /* Single Warhead Only */
UPDATE FCT_TechSystem SET Name = '多战斗部' WHERE TechSystemID = 88; /* Multiple Warheads */
UPDATE FCT_TechSystem SET Name = '诱饵导弹' WHERE TechSystemID = 89; /* Decoy Missiles */
UPDATE FCT_TechSystem SET Name = '基因组序列：温度范围 +45 度' WHERE TechSystemID = 90; /* Genome Sequence: Temperature Range +45 degrees */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础温度 -90 摄氏度' WHERE TechSystemID = 91; /* Genome Sequence: Base Temperature -90C */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础温度 +90 摄氏度' WHERE TechSystemID = 92; /* Genome Sequence: Base Temperature +90C */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础重力 -75%' WHERE TechSystemID = 93; /* Genome Sequence: Base Gravity -75% */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础重力 +60%' WHERE TechSystemID = 94; /* Genome Sequence: Base Gravity +60% */
UPDATE FCT_TechSystem SET Name = '基因转换速率 500k' WHERE TechSystemID = 95; /* Genetic Conversion Rate 500k */
UPDATE FCT_TechSystem SET Name = '基因转换速率 640k' WHERE TechSystemID = 96; /* Genetic Conversion Rate 640k */
UPDATE FCT_TechSystem SET Name = '基因转换速率 800k' WHERE TechSystemID = 97; /* Genetic Conversion Rate 800k */
UPDATE FCT_TechSystem SET Name = '基因转换速率 1m' WHERE TechSystemID = 98; /* Genetic Conversion Rate 1m */
UPDATE FCT_TechSystem SET Name = '基因转换速率 1.25m' WHERE TechSystemID = 99; /* Genetic Conversion Rate 1.25m */
UPDATE FCT_TechSystem SET Name = '基因转换速率 16m' WHERE TechSystemID = 100; /* Genetic Conversion Rate 16m */
UPDATE FCT_TechSystem SET Name = '基因转换速率 2m' WHERE TechSystemID = 101; /* Genetic Conversion Rate 2m */
UPDATE FCT_TechSystem SET Name = '基因转换速率 2.5m' WHERE TechSystemID = 102; /* Genetic Conversion Rate 2.5m */
UPDATE FCT_TechSystem SET Name = '基因转换速率 3.2m' WHERE TechSystemID = 103; /* Genetic Conversion Rate 3.2m */
UPDATE FCT_TechSystem SET Name = '基因转换速率 4m' WHERE TechSystemID = 104; /* Genetic Conversion Rate 4m */
UPDATE FCT_TechSystem SET Name = '基因转换速率 5m' WHERE TechSystemID = 105; /* Genetic Conversion Rate 5m */
UPDATE FCT_TechSystem SET Name = '旗舰舰桥' WHERE TechSystemID = 225; /* Flag Bridge */
UPDATE FCT_TechSystem SET Name = '超牛顿资源货机' WHERE TechSystemID = 345; /* Trans-Newtonian Cargo Shuttles */
UPDATE FCT_TechSystem SET Name = '改进型货机' WHERE TechSystemID = 418; /* Improved Cargo Shuttles */
UPDATE FCT_TechSystem SET Name = '先进货运穿梭机' WHERE TechSystemID = 437; /* Advanced Cargo Shuttles */
UPDATE FCT_TechSystem SET Name = '改进的重力传感器' WHERE TechSystemID = 442; /* Improved Gravitational Sensors */
UPDATE FCT_TechSystem SET Name = '低温休眠仓' WHERE TechSystemID = 479; /* Cryogenic Transport */
UPDATE FCT_TechSystem SET Name = '地质勘探传感器' WHERE TechSystemID = 480; /* Geological Survey Sensors */
UPDATE FCT_TechSystem SET Name = '改进的地质传感器' WHERE TechSystemID = 481; /* Improved Geological Sensors */
UPDATE FCT_TechSystem SET Name = '电子战' WHERE TechSystemID = 510; /* Electronic Warfare */
UPDATE FCT_TechSystem SET Name = '燃料舱' WHERE TechSystemID = 600; /* Fuel Storage */
UPDATE FCT_TechSystem SET Name = '建造速度 12 BP' WHERE TechSystemID = 666; /* Construction Rate 12 BP */
UPDATE FCT_TechSystem SET Name = '军械产量 12 BP' WHERE TechSystemID = 667; /* Ordnance Production 12 BP */
UPDATE FCT_TechSystem SET Name = '战斗机生产率 12 BP' WHERE TechSystemID = 668; /* Fighter Production Rate 12 BP */
UPDATE FCT_TechSystem SET Name = '燃料产量 48,000 万升' WHERE TechSystemID = 669; /* Fuel Production 48,000 Litres */
UPDATE FCT_TechSystem SET Name = '采矿产量 12 吨' WHERE TechSystemID = 670; /* Mining Production 12 tons */
UPDATE FCT_TechSystem SET Name = '造船速率 560 BP' WHERE TechSystemID = 671; /* Shipbuilding Rate 560 BP */
UPDATE FCT_TechSystem SET Name = '科研速率 240 RP' WHERE TechSystemID = 672; /* Research Rate 240 RP */
UPDATE FCT_TechSystem SET Name = '行星传感器强度 300' WHERE TechSystemID = 673; /* Planetary Sensor Strength 300 */
UPDATE FCT_TechSystem SET Name = '建造速度 14 BP' WHERE TechSystemID = 675; /* Construction Rate 14 BP */
UPDATE FCT_TechSystem SET Name = '军械产量 14 BP' WHERE TechSystemID = 676; /* Ordnance Production 14 BP */
UPDATE FCT_TechSystem SET Name = '战斗机生产率 14 BP' WHERE TechSystemID = 677; /* Fighter Production Rate 14 BP */
UPDATE FCT_TechSystem SET Name = '燃料产量 56,000 万升' WHERE TechSystemID = 678; /* Fuel Production 56,000 Litres */
UPDATE FCT_TechSystem SET Name = '采矿产量 14 吨' WHERE TechSystemID = 679; /* Mining Production 14 tons */
UPDATE FCT_TechSystem SET Name = '造船速率 750 BP' WHERE TechSystemID = 680; /* Shipbuilding Rate 750 BP */
UPDATE FCT_TechSystem SET Name = '科研速率 280 RP' WHERE TechSystemID = 681; /* Research Rate 280 RP */
UPDATE FCT_TechSystem SET Name = '行星传感器强度 400' WHERE TechSystemID = 682; /* Planetary Sensor Strength 400 */
UPDATE FCT_TechSystem SET Name = '建造速度 16 BP' WHERE TechSystemID = 683; /* Construction Rate 16 BP */
UPDATE FCT_TechSystem SET Name = '军械产量 16 BP' WHERE TechSystemID = 684; /* Ordnance Production 16 BP */
UPDATE FCT_TechSystem SET Name = '战斗机生产率 16 BP' WHERE TechSystemID = 685; /* Fighter Production Rate 16 BP */
UPDATE FCT_TechSystem SET Name = '燃料产量 64,000 万升' WHERE TechSystemID = 686; /* Fuel Production 64,000 Litres */
UPDATE FCT_TechSystem SET Name = '采矿产量 16 吨' WHERE TechSystemID = 687; /* Mining Production 16 tons */
UPDATE FCT_TechSystem SET Name = '造船速率 1000 BP' WHERE TechSystemID = 688; /* Shipbuilding Rate 1000 BP */
UPDATE FCT_TechSystem SET Name = '科研速率 320 RP' WHERE TechSystemID = 689; /* Research Rate 320 RP */
UPDATE FCT_TechSystem SET Name = '行星传感器强度 550' WHERE TechSystemID = 690; /* Planetary Sensor Strength 550 */
UPDATE FCT_TechSystem SET Name = '建造速度 20 BP' WHERE TechSystemID = 691; /* Construction Rate 20 BP */
UPDATE FCT_TechSystem SET Name = '军械产量 20 BP' WHERE TechSystemID = 692; /* Ordnance Production 20 BP */
UPDATE FCT_TechSystem SET Name = '战斗机生产率 20 BP' WHERE TechSystemID = 693; /* Fighter Production Rate 20 BP */
UPDATE FCT_TechSystem SET Name = '燃料产量 80,000 万升' WHERE TechSystemID = 694; /* Fuel Production 80,000 Litres */
UPDATE FCT_TechSystem SET Name = '采矿产量 20 吨' WHERE TechSystemID = 695; /* Mining Production 20 tons */
UPDATE FCT_TechSystem SET Name = '造船速率 1300 BP' WHERE TechSystemID = 696; /* Shipbuilding Rate 1300 BP */
UPDATE FCT_TechSystem SET Name = '科研速率 400 RP' WHERE TechSystemID = 697; /* Research Rate 400 RP */
UPDATE FCT_TechSystem SET Name = '行星传感器强度 700' WHERE TechSystemID = 698; /* Planetary Sensor Strength 700 */
UPDATE FCT_TechSystem SET Name = '部队运输舱 - 大型' WHERE TechSystemID = 728; /* Troop Transport Bay - Large */
UPDATE FCT_TechSystem SET Name = '跳点理论' WHERE TechSystemID = 738; /* Jump Point Theory */
UPDATE FCT_TechSystem SET Name = '红外激光器' WHERE TechSystemID = 749; /* Infrared Laser */
UPDATE FCT_TechSystem SET Name = '可见光激光' WHERE TechSystemID = 750; /* Visible Light Laser */
UPDATE FCT_TechSystem SET Name = '近紫外激光' WHERE TechSystemID = 751; /* Near Ultraviolet Laser */
UPDATE FCT_TechSystem SET Name = '紫外线激光' WHERE TechSystemID = 752; /* Ultraviolet Laser */
UPDATE FCT_TechSystem SET Name = '远紫外激光' WHERE TechSystemID = 753; /* Far Ultraviolet Laser */
UPDATE FCT_TechSystem SET Name = '软 X 射线激光器' WHERE TechSystemID = 754; /* Soft X-ray Laser */
UPDATE FCT_TechSystem SET Name = 'X 射线激光' WHERE TechSystemID = 755; /* X-Ray Laser */
UPDATE FCT_TechSystem SET Name = '远 X 射线激光器' WHERE TechSystemID = 756; /* Far X-Ray Laser */
UPDATE FCT_TechSystem SET Name = '极限 X 射线激光' WHERE TechSystemID = 757; /* Extreme X-ray Laser */
UPDATE FCT_TechSystem SET Name = '近伽马射线激光器' WHERE TechSystemID = 758; /* Near Gamma Ray Laser */
UPDATE FCT_TechSystem SET Name = '伽马射线激光器' WHERE TechSystemID = 759; /* Gamma Ray Laser */
UPDATE FCT_TechSystem SET Name = '远伽马射线激光器' WHERE TechSystemID = 760; /* Far Gamma Ray Laser */
UPDATE FCT_TechSystem SET Name = '10厘米 激光聚焦' WHERE TechSystemID = 762; /* 10cm Laser Focal Size */
UPDATE FCT_TechSystem SET Name = '12厘米 激光聚焦' WHERE TechSystemID = 763; /* 12cm Laser Focal Size */
UPDATE FCT_TechSystem SET Name = '15厘米 激光聚焦' WHERE TechSystemID = 764; /* 15cm Laser Focal Size */
UPDATE FCT_TechSystem SET Name = '20厘米 激光聚焦' WHERE TechSystemID = 765; /* 20cm Laser Focal Size */
UPDATE FCT_TechSystem SET Name = '25厘米 激光聚焦' WHERE TechSystemID = 766; /* 25cm Laser Focal Size */
UPDATE FCT_TechSystem SET Name = '30厘米 激光聚焦' WHERE TechSystemID = 767; /* 30cm Laser Focal Size */
UPDATE FCT_TechSystem SET Name = '35厘米 激光聚焦' WHERE TechSystemID = 768; /* 35cm Laser Focal Size */
UPDATE FCT_TechSystem SET Name = '40厘米 激光聚焦' WHERE TechSystemID = 770; /* 40cm Laser Focal Size */
UPDATE FCT_TechSystem SET Name = '50厘米 激光聚焦' WHERE TechSystemID = 771; /* 50cm Laser Focal Size */
UPDATE FCT_TechSystem SET Name = '60厘米 激光聚焦' WHERE TechSystemID = 772; /* 60cm Laser Focal Size */
UPDATE FCT_TechSystem SET Name = '70厘米 激光聚焦' WHERE TechSystemID = 773; /* 70cm Laser Focal Size */
UPDATE FCT_TechSystem SET Name = '80厘米 激光聚焦' WHERE TechSystemID = 774; /* 80cm Laser Focal Size */
UPDATE FCT_TechSystem SET Name = '电容器充电率 1' WHERE TechSystemID = 776; /* Capacitor Recharge Rate 1 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 2' WHERE TechSystemID = 777; /* Capacitor Recharge Rate 2 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 3' WHERE TechSystemID = 778; /* Capacitor Recharge Rate 3 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 4' WHERE TechSystemID = 779; /* Capacitor Recharge Rate 4 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 5' WHERE TechSystemID = 780; /* Capacitor Recharge Rate 5 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 6' WHERE TechSystemID = 781; /* Capacitor Recharge Rate 6 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 8' WHERE TechSystemID = 783; /* Capacitor Recharge Rate 8 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 10' WHERE TechSystemID = 785; /* Capacitor Recharge Rate 10 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 12' WHERE TechSystemID = 787; /* Capacitor Recharge Rate 12 */
UPDATE FCT_TechSystem SET Name = '最大可跳跃中队规模 - 3（花费 x 1.0）' WHERE TechSystemID = 819; /* Max Jump Squadron Size - 3 (Cost x 1.0) */
UPDATE FCT_TechSystem SET Name = '最大可跳跃中队规模 - 4（花费 x 1.1）' WHERE TechSystemID = 821; /* Max Jump Squadron Size - 4 (Cost x 1.1) */
UPDATE FCT_TechSystem SET Name = '最大可跳跃中队规模 - 5（花费 x 1.2）' WHERE TechSystemID = 822; /* Max Jump Squadron Size - 5 (Cost x 1.2) */
UPDATE FCT_TechSystem SET Name = '最大可跳跃中队规模 - 6（花费 x 1.3）' WHERE TechSystemID = 823; /* Max Jump Squadron Size - 6 (Cost x 1.3) */
UPDATE FCT_TechSystem SET Name = '最大可跳跃中队规模 - 7（花费 x 1.5）' WHERE TechSystemID = 824; /* Max Jump Squadron Size - 7 (Cost x 1.5) */
UPDATE FCT_TechSystem SET Name = '最大可跳跃中队规模 - 8（花费 x 1.75）' WHERE TechSystemID = 825; /* Max Jump Squadron Size - 8 (Cost x 1.75) */
UPDATE FCT_TechSystem SET Name = '最大可跳跃中队规模 - 9（花费 x 2）' WHERE TechSystemID = 826; /* Max Jump Squadron Size - 9 (Cost x 2) */
UPDATE FCT_TechSystem SET Name = '最大中队跃迁半径 - 50k （花费 x 1.0）' WHERE TechSystemID = 827; /* Max Squadron Jump Radius - 50k (Cost x 1.0) */
UPDATE FCT_TechSystem SET Name = '最大中队跃迁半径 - 100k （花费 x 1.1）' WHERE TechSystemID = 828; /* Max Squadron Jump Radius - 100k (Cost x 1.1) */
UPDATE FCT_TechSystem SET Name = '最大中队跃迁半径 - 250k （花费 x 1.2）' WHERE TechSystemID = 829; /* Max Squadron Jump Radius - 250k (Cost x 1.2) */
UPDATE FCT_TechSystem SET Name = '最大中队跃迁半径 - 500k （花费 x 1.3）' WHERE TechSystemID = 830; /* Max Squadron Jump Radius - 500k (Cost x 1.3) */
UPDATE FCT_TechSystem SET Name = '最大中队跃迁半径 - 750k （花费 x 1.5）' WHERE TechSystemID = 831; /* Max Squadron Jump Radius - 750k (Cost x 1.5) */
UPDATE FCT_TechSystem SET Name = '最大中队跃迁半径 - 1000k （花费 x 1.75）' WHERE TechSystemID = 832; /* Max Squadron Jump Radius - 1000k (Cost x 1.75) */
UPDATE FCT_TechSystem SET Name = '最大中队跃迁半径 - 1500k （花费 x 2）' WHERE TechSystemID = 833; /* Max Squadron Jump Radius - 1500k (Cost x 2) */
UPDATE FCT_TechSystem SET Name = '基础跃迁引擎效率 4' WHERE TechSystemID = 836; /* Base Jump Drive Efficiency 4 */
UPDATE FCT_TechSystem SET Name = '基础跃迁引擎效率 5' WHERE TechSystemID = 837; /* Base Jump Drive Efficiency 5 */
UPDATE FCT_TechSystem SET Name = '基础跃迁引擎效率 6' WHERE TechSystemID = 838; /* Base Jump Drive Efficiency 6 */
UPDATE FCT_TechSystem SET Name = '基础跃迁引擎效率 8' WHERE TechSystemID = 839; /* Base Jump Drive Efficiency 8 */
UPDATE FCT_TechSystem SET Name = '基础跃迁引擎效率 10' WHERE TechSystemID = 840; /* Base Jump Drive Efficiency 10 */
UPDATE FCT_TechSystem SET Name = '基础跃迁引擎效率 12' WHERE TechSystemID = 841; /* Base Jump Drive Efficiency 12 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 16' WHERE TechSystemID = 1030; /* Capacitor Recharge Rate 16 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 20' WHERE TechSystemID = 1031; /* Capacitor Recharge Rate 20 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 25' WHERE TechSystemID = 1032; /* Capacitor Recharge Rate 25 */
UPDATE FCT_TechSystem SET Name = '最大可跳跃中队规模 - 10（花费 x 2.25）' WHERE TechSystemID = 1214; /* Max Jump Squadron Size - 10 (Cost x 2.25) */
UPDATE FCT_TechSystem SET Name = '最大可跳跃中队规模 - 11（花费 x 2.5）' WHERE TechSystemID = 1215; /* Max Jump Squadron Size - 11 (Cost x 2.5) */
UPDATE FCT_TechSystem SET Name = '最大可跳跃中队规模 - 12（花费 x 3）' WHERE TechSystemID = 1216; /* Max Jump Squadron Size - 12 (Cost x 3) */
UPDATE FCT_TechSystem SET Name = '基础跃迁引擎效率 15' WHERE TechSystemID = 1218; /* Base Jump Drive Efficiency 15 */
UPDATE FCT_TechSystem SET Name = '基础跃迁引擎效率 18' WHERE TechSystemID = 1219; /* Base Jump Drive Efficiency 18 */
UPDATE FCT_TechSystem SET Name = '基础跃迁引擎效率 21' WHERE TechSystemID = 1220; /* Base Jump Drive Efficiency 21 */
UPDATE FCT_TechSystem SET Name = '最大中队跃迁半径 - 3000k （花费 x 3）' WHERE TechSystemID = 1222; /* Max Squadron Jump Radius - 3000k (Cost x 3) */
UPDATE FCT_TechSystem SET Name = '最大中队跃迁半径 - 4000k （花费 x 3.6）' WHERE TechSystemID = 1223; /* Max Squadron Jump Radius - 4000k (Cost x 3.6) */
UPDATE FCT_TechSystem SET Name = '贫铀装甲' WHERE TechSystemID = 3136; /* Duranium Armour */
UPDATE FCT_TechSystem SET Name = '高密度贫铀装甲' WHERE TechSystemID = 3137; /* High Density Duranium Armour */
UPDATE FCT_TechSystem SET Name = '复合装甲' WHERE TechSystemID = 3138; /* Composite Armour */
UPDATE FCT_TechSystem SET Name = '陶瓷复合装甲' WHERE TechSystemID = 3139; /* Ceramic Composite Armour */
UPDATE FCT_TechSystem SET Name = '层压复合装甲' WHERE TechSystemID = 3140; /* Laminate Composite Armour */
UPDATE FCT_TechSystem SET Name = '压缩碳晶装甲' WHERE TechSystemID = 3141; /* Compressed Carbon Armour */
UPDATE FCT_TechSystem SET Name = '双相硬质合金装甲' WHERE TechSystemID = 3142; /* Biphase Carbide Armour */
UPDATE FCT_TechSystem SET Name = '结晶复合装甲' WHERE TechSystemID = 3143; /* Crystalline Composite Armour */
UPDATE FCT_TechSystem SET Name = '超密装甲' WHERE TechSystemID = 3144; /* Superdense Armour */
UPDATE FCT_TechSystem SET Name = '粘结超密装甲' WHERE TechSystemID = 3145; /* Bonded Superdense Armour */
UPDATE FCT_TechSystem SET Name = '内聚超密装甲' WHERE TechSystemID = 3146; /* Coherent Superdense Armour */
UPDATE FCT_TechSystem SET Name = '坍缩质装甲' WHERE TechSystemID = 3147; /* Collapsium Armour */
UPDATE FCT_TechSystem SET Name = 'α 护盾     ' WHERE TechSystemID = 3148; /* Alpha Shields */
UPDATE FCT_TechSystem SET Name = 'β 护盾     ' WHERE TechSystemID = 3149; /* Beta Shields */
UPDATE FCT_TechSystem SET Name = 'γ 护盾     ' WHERE TechSystemID = 3150; /* Gamma Shields */
UPDATE FCT_TechSystem SET Name = 'δ 护盾     ' WHERE TechSystemID = 3151; /* Delta Shields */
UPDATE FCT_TechSystem SET Name = 'ε 护盾     ' WHERE TechSystemID = 3152; /* Epsilon Shields */
UPDATE FCT_TechSystem SET Name = 'ζ 护盾     ' WHERE TechSystemID = 3153; /* Theta Shields */
UPDATE FCT_TechSystem SET Name = 'σ 护盾     ' WHERE TechSystemID = 3156; /* Sigma Shields */
UPDATE FCT_TechSystem SET Name = 'τ 护盾     ' WHERE TechSystemID = 3157; /* Tau Shields */
UPDATE FCT_TechSystem SET Name = 'ψ 护盾     ' WHERE TechSystemID = 3158; /* Psi Shields */
UPDATE FCT_TechSystem SET Name = 'ω 护盾     ' WHERE TechSystemID = 3159; /* Omega Shields */
UPDATE FCT_TechSystem SET Name = '护盾再生率 1' WHERE TechSystemID = 3160; /* Shield Regeneration Rate 1 */
UPDATE FCT_TechSystem SET Name = '护盾再生率 1.5' WHERE TechSystemID = 3161; /* Shield Regeneration Rate 1.5 */
UPDATE FCT_TechSystem SET Name = '护盾再生率 2' WHERE TechSystemID = 3162; /* Shield Regeneration Rate 2 */
UPDATE FCT_TechSystem SET Name = '护盾再生率 2.5' WHERE TechSystemID = 3163; /* Shield Regeneration Rate 2.5 */
UPDATE FCT_TechSystem SET Name = '护盾再生率 3' WHERE TechSystemID = 3164; /* Shield Regeneration Rate 3 */
UPDATE FCT_TechSystem SET Name = '护盾再生率 4' WHERE TechSystemID = 3165; /* Shield Regeneration Rate 4 */
UPDATE FCT_TechSystem SET Name = '护盾再生率 5' WHERE TechSystemID = 3166; /* Shield Regeneration Rate 5 */
UPDATE FCT_TechSystem SET Name = '护盾再生率 6' WHERE TechSystemID = 3167; /* Shield Regeneration Rate 6 */
UPDATE FCT_TechSystem SET Name = '护盾再生率 8' WHERE TechSystemID = 3168; /* Shield Regeneration Rate 8 */
UPDATE FCT_TechSystem SET Name = '护盾再生率 10' WHERE TechSystemID = 3169; /* Shield Regeneration Rate 10 */
UPDATE FCT_TechSystem SET Name = '放射性同位素热发生器' WHERE TechSystemID = 3461; /* Radioisotope Thermal Generator  */
UPDATE FCT_TechSystem SET Name = '球床反应堆' WHERE TechSystemID = 3462; /* Pebble Bed Reactor */
UPDATE FCT_TechSystem SET Name = '气冷快速反应堆' WHERE TechSystemID = 3463; /* Magnetic Mirror Fusion Reactor */
UPDATE FCT_TechSystem SET Name = '恒星聚变反应堆' WHERE TechSystemID = 3464; /* Stellarator Fusion Reactor */
UPDATE FCT_TechSystem SET Name = '托卡马克聚变反应堆' WHERE TechSystemID = 3465; /* Tokamak Fusion Reactor */
UPDATE FCT_TechSystem SET Name = '磁约束聚变反应堆' WHERE TechSystemID = 3466; /* Inertial Confinement Fusion Reactor */
UPDATE FCT_TechSystem SET Name = '惯性约束聚变反应堆' WHERE TechSystemID = 3467; /* Solid-core Anti-matter Power Plant */
UPDATE FCT_TechSystem SET Name = '固体核反物质电站' WHERE TechSystemID = 3468; /* Gas-core Anti-matter Power Plant */
UPDATE FCT_TechSystem SET Name = '气芯反物质供电装置' WHERE TechSystemID = 3469; /* Plasma-core Anti-matter Power Plant */
UPDATE FCT_TechSystem SET Name = '等离子核心反物质发电站' WHERE TechSystemID = 3470; /* Beam Core Anti-matter Power Plant */
UPDATE FCT_TechSystem SET Name = '束核反物质电站' WHERE TechSystemID = 3471; /* Vacuum Energy Power Plant */
UPDATE FCT_TechSystem SET Name = '真空能发电厂' WHERE TechSystemID = 3472; /* Quantum Singularity Power Plant */
UPDATE FCT_TechSystem SET Name = '光束武器火控范围 20,000 km' WHERE TechSystemID = 3641; /* Beam Fire Control Range 20,000 km */
UPDATE FCT_TechSystem SET Name = '光束武器火控范围 32,000 km' WHERE TechSystemID = 3642; /* Beam Fire Control Range 32,000 km */
UPDATE FCT_TechSystem SET Name = '光束武器火控范围 48,000 km' WHERE TechSystemID = 3643; /* Beam Fire Control Range 48,000 km */
UPDATE FCT_TechSystem SET Name = '光束武器火控范围 64,000 km' WHERE TechSystemID = 3644; /* Beam Fire Control Range 64,000 km */
UPDATE FCT_TechSystem SET Name = '光束武器火控范围 80,000 km' WHERE TechSystemID = 3645; /* Beam Fire Control Range 80,000 km */
UPDATE FCT_TechSystem SET Name = '光束武器火控范围 96,000 km' WHERE TechSystemID = 3646; /* Beam Fire Control Range 96,000 km */
UPDATE FCT_TechSystem SET Name = '光束武器火控范围 120,000 km' WHERE TechSystemID = 3647; /* Beam Fire Control Range 120,000 km */
UPDATE FCT_TechSystem SET Name = '光束武器火控范围 150,000 km' WHERE TechSystemID = 3648; /* Beam Fire Control Range 150,000 km */
UPDATE FCT_TechSystem SET Name = '光束武器火控范围 200,000 km' WHERE TechSystemID = 3649; /* Beam Fire Control Range 200,000 km */
UPDATE FCT_TechSystem SET Name = '光束武器火控范围 250,000 km' WHERE TechSystemID = 3650; /* Beam Fire Control Range 250,000 km */
UPDATE FCT_TechSystem SET Name = '光束武器火控范围 300,000 km' WHERE TechSystemID = 3651; /* Beam Fire Control Range 300,000 km */
UPDATE FCT_TechSystem SET Name = '光束武器火控范围 350,000 km' WHERE TechSystemID = 3652; /* Beam Fire Control Range 350,000 km */
UPDATE FCT_TechSystem SET Name = '火控速率 1250 km/s' WHERE TechSystemID = 3653; /* Fire Control Speed Rating 1250 km/s */
UPDATE FCT_TechSystem SET Name = '火控速率 2000 km/s' WHERE TechSystemID = 3654; /* Fire Control Speed Rating 2000 km/s */
UPDATE FCT_TechSystem SET Name = '火控速率 3000 km/s' WHERE TechSystemID = 3655; /* Fire Control Speed Rating 3000 km/s */
UPDATE FCT_TechSystem SET Name = '火控速率 4000 km/s' WHERE TechSystemID = 3656; /* Fire Control Speed Rating 4000 km/s */
UPDATE FCT_TechSystem SET Name = '火控速率 5000 km/s' WHERE TechSystemID = 3657; /* Fire Control Speed Rating 5000 km/s */
UPDATE FCT_TechSystem SET Name = '火控速率 6250 km/s' WHERE TechSystemID = 3658; /* Fire Control Speed Rating 6250 km/s */
UPDATE FCT_TechSystem SET Name = '火控速率 8000 km/s' WHERE TechSystemID = 3659; /* Fire Control Speed Rating 8000 km/s */
UPDATE FCT_TechSystem SET Name = '火控速率 10,000 km/s' WHERE TechSystemID = 3660; /* Fire Control Speed Rating 10,000 km/s */
UPDATE FCT_TechSystem SET Name = '火控速率 12,500 km/s' WHERE TechSystemID = 3661; /* Fire Control Speed Rating 12,500 km/s */
UPDATE FCT_TechSystem SET Name = '火控速率 15,000 km/s' WHERE TechSystemID = 3662; /* Fire Control Speed Rating 15,000 km/s */
UPDATE FCT_TechSystem SET Name = '火控速率 20,000 km/s' WHERE TechSystemID = 3663; /* Fire Control Speed Rating 20,000 km/s */
UPDATE FCT_TechSystem SET Name = '火控速率 25,000 km/s' WHERE TechSystemID = 3664; /* Fire Control Speed Rating 25,000 km/s */
UPDATE FCT_TechSystem SET Name = '火控 2.25x 尺寸 2.25x 跟踪速度' WHERE TechSystemID = 3665; /* Fire Control 2.25x Size 2.25x Range */
UPDATE FCT_TechSystem SET Name = '火控 2.5x 尺寸 2.5x 跟踪速度' WHERE TechSystemID = 3666; /* Fire Control 2.5x Size 2.5x Range */
UPDATE FCT_TechSystem SET Name = '火控 2.75x 尺寸 2.75x 跟踪速度' WHERE TechSystemID = 3667; /* Fire Control 2.75x Size 2.75x Range */
UPDATE FCT_TechSystem SET Name = '火控 3.5x 尺寸 3.5x 跟踪速度' WHERE TechSystemID = 3668; /* Fire Control 3.5x Size 3.5x Range */
UPDATE FCT_TechSystem SET Name = '传感器干扰器 1' WHERE TechSystemID = 12017; /* Sensor Jammer 1 */
UPDATE FCT_TechSystem SET Name = '传感器干扰器 2' WHERE TechSystemID = 12018; /* Sensor Jammer 2 */
UPDATE FCT_TechSystem SET Name = '传感器干扰器 3' WHERE TechSystemID = 12019; /* Sensor Jammer 3 */
UPDATE FCT_TechSystem SET Name = '传感器干扰器 4' WHERE TechSystemID = 12020; /* Sensor Jammer 4 */
UPDATE FCT_TechSystem SET Name = '传感器干扰器 5' WHERE TechSystemID = 12021; /* Sensor Jammer 5 */
UPDATE FCT_TechSystem SET Name = '传感器干扰器 6' WHERE TechSystemID = 12022; /* Sensor Jammer 6 */
UPDATE FCT_TechSystem SET Name = '传感器干扰器 7' WHERE TechSystemID = 12023; /* Sensor Jammer 7 */
UPDATE FCT_TechSystem SET Name = '传感器干扰器 8' WHERE TechSystemID = 12024; /* Sensor Jammer 8 */
UPDATE FCT_TechSystem SET Name = '传感器干扰器 9' WHERE TechSystemID = 12025; /* Sensor Jammer 9 */
UPDATE FCT_TechSystem SET Name = '传感器干扰器 10' WHERE TechSystemID = 12026; /* Sensor Jammer 10 */
UPDATE FCT_TechSystem SET Name = 'ECCM-1' WHERE TechSystemID = 12027; /* Electronic Counter-countermeasures - 1 */
UPDATE FCT_TechSystem SET Name = 'ECCM-2' WHERE TechSystemID = 12028; /* Electronic Counter-countermeasures - 2 */
UPDATE FCT_TechSystem SET Name = 'ECCM-3' WHERE TechSystemID = 12029; /* Electronic Counter-countermeasures - 3 */
UPDATE FCT_TechSystem SET Name = 'ECCM-4' WHERE TechSystemID = 12030; /* Electronic Counter-countermeasures - 4 */
UPDATE FCT_TechSystem SET Name = 'ECCM-5' WHERE TechSystemID = 12031; /* Electronic Counter-countermeasures - 5 */
UPDATE FCT_TechSystem SET Name = 'ECCM-6' WHERE TechSystemID = 12032; /* Electronic Counter-countermeasures - 6 */
UPDATE FCT_TechSystem SET Name = 'ECCM-7' WHERE TechSystemID = 12033; /* Electronic Counter-countermeasures - 7 */
UPDATE FCT_TechSystem SET Name = 'ECCM-8' WHERE TechSystemID = 12034; /* Electronic Counter-countermeasures - 8 */
UPDATE FCT_TechSystem SET Name = 'ECCM-9' WHERE TechSystemID = 12035; /* Electronic Counter-countermeasures - 9 */
UPDATE FCT_TechSystem SET Name = 'ECCM-10' WHERE TechSystemID = 12036; /* Electronic Counter-countermeasures - 10 */
UPDATE FCT_TechSystem SET Name = '火控干扰器 1' WHERE TechSystemID = 12037; /* Fire Control Jammer 1 */
UPDATE FCT_TechSystem SET Name = '火控干扰器 2' WHERE TechSystemID = 12038; /* Fire Control Jammer 2 */
UPDATE FCT_TechSystem SET Name = '火控干扰器 3' WHERE TechSystemID = 12039; /* Fire Control Jammer 3 */
UPDATE FCT_TechSystem SET Name = '火控干扰器 4' WHERE TechSystemID = 12040; /* Fire Control Jammer 4 */
UPDATE FCT_TechSystem SET Name = '火控干扰器 5' WHERE TechSystemID = 12041; /* Fire Control Jammer 5 */
UPDATE FCT_TechSystem SET Name = '火控干扰器 6' WHERE TechSystemID = 12042; /* Fire Control Jammer 6 */
UPDATE FCT_TechSystem SET Name = '火控干扰器 7' WHERE TechSystemID = 12043; /* Fire Control Jammer 7 */
UPDATE FCT_TechSystem SET Name = '火控干扰器 8' WHERE TechSystemID = 12044; /* Fire Control Jammer 8 */
UPDATE FCT_TechSystem SET Name = '火控干扰器 9' WHERE TechSystemID = 12045; /* Fire Control Jammer 9 */
UPDATE FCT_TechSystem SET Name = '火控干扰器 10' WHERE TechSystemID = 12046; /* Fire Control Jammer 10 */
UPDATE FCT_TechSystem SET Name = '枪式裂变弹头：强度：2×MSP' WHERE TechSystemID = 12082; /* Gun-Type Fission Warhead: Strength: 2 x MSP */
UPDATE FCT_TechSystem SET Name = '内爆裂变弹头：强度：3×MSP' WHERE TechSystemID = 12083; /* Implosion Fission Warhead: Strength: 3 x MSP */
UPDATE FCT_TechSystem SET Name = '悬浮坑内爆弹头：强度：4×MSP' WHERE TechSystemID = 12084; /* Levitated-Pit Implosion Warhead: Strength: 4 x MSP */
UPDATE FCT_TechSystem SET Name = '聚变推进裂变弹头：强度：5×MSP' WHERE TechSystemID = 12085; /* Fusion-boosted Fission Warhead: Strength: 5 x MSP */
UPDATE FCT_TechSystem SET Name = '两级级红外核弹头：强度：6×MSP' WHERE TechSystemID = 12086; /* Two-stage Thermonuclear Warhead: Strength: 6 x MSP */
UPDATE FCT_TechSystem SET Name = '三级红外核弹头：强度：8×MSP' WHERE TechSystemID = 12087; /* Three-stage Thermonuclear Warhead: Strength: 8 x MSP */
UPDATE FCT_TechSystem SET Name = '钴弹头：强度：10×MSP' WHERE TechSystemID = 12088; /* Cobalt Warhead: Strength: 10 x MSP */
UPDATE FCT_TechSystem SET Name = '三连钴弹头：强度：12×MSP' WHERE TechSystemID = 12089; /* Tri-Cobalt Warhead: Strength: 12 x MSP */
UPDATE FCT_TechSystem SET Name = '反物质催化钴弹头：强度：16 × MSP' WHERE TechSystemID = 12090; /* Antimatter Catalysed Cobalt Warhead: Strength: 16 x MSP */
UPDATE FCT_TechSystem SET Name = '反物质弹头：强度：20 × MSP' WHERE TechSystemID = 12091; /* Antimatter Warhead: Strength: 20 x MSP */
UPDATE FCT_TechSystem SET Name = '先进反物质弹头：强度：24 × MSP' WHERE TechSystemID = 12092; /* Advanced Antimatter Warhead: Strength: 24 x MSP */
UPDATE FCT_TechSystem SET Name = '重力弹头：强度：30×MSP' WHERE TechSystemID = 12093; /* Gravatonic Warhead: Strength: 30 x MSP */
UPDATE FCT_TechSystem SET Name = '导弹发射器规格 2' WHERE TechSystemID = 12095; /* Missile Launcher Size 2 */
UPDATE FCT_TechSystem SET Name = '导弹发射器规格 3' WHERE TechSystemID = 12096; /* Missile Launcher Size 3 */
UPDATE FCT_TechSystem SET Name = '导弹发射器规格 4' WHERE TechSystemID = 12097; /* Missile Launcher Size 4 */
UPDATE FCT_TechSystem SET Name = '导弹发射器规格 5' WHERE TechSystemID = 12098; /* Missile Launcher Size 5 */
UPDATE FCT_TechSystem SET Name = '导弹发射器规格 6' WHERE TechSystemID = 12099; /* Missile Launcher Size 6 */
UPDATE FCT_TechSystem SET Name = '导弹发射器规格 7' WHERE TechSystemID = 12100; /* Missile Launcher Size 7 */
UPDATE FCT_TechSystem SET Name = '导弹发射器规格 8' WHERE TechSystemID = 12101; /* Missile Launcher Size 8 */
UPDATE FCT_TechSystem SET Name = '导弹发射器规格 9' WHERE TechSystemID = 12102; /* Missile Launcher Size 9 */
UPDATE FCT_TechSystem SET Name = '导弹发射器规格 10' WHERE TechSystemID = 12103; /* Missile Launcher Size 10 */
UPDATE FCT_TechSystem SET Name = '导弹发射器规格 11' WHERE TechSystemID = 12104; /* Missile Launcher Size 11 */
UPDATE FCT_TechSystem SET Name = '导弹发射器规格 12' WHERE TechSystemID = 12105; /* Missile Launcher Size 12 */
UPDATE FCT_TechSystem SET Name = '导弹发射器装填速率 1' WHERE TechSystemID = 12106; /* Missile Launcher Reload Rate 1 */
UPDATE FCT_TechSystem SET Name = '导弹发射器装填速率 2' WHERE TechSystemID = 12107; /* Missile Launcher Reload Rate 2 */
UPDATE FCT_TechSystem SET Name = '导弹发射器装填速率 3' WHERE TechSystemID = 12108; /* Missile Launcher Reload Rate 3 */
UPDATE FCT_TechSystem SET Name = '导弹发射器装填速率 4' WHERE TechSystemID = 12109; /* Missile Launcher Reload Rate 4 */
UPDATE FCT_TechSystem SET Name = '导弹发射器装填速率 5' WHERE TechSystemID = 12110; /* Missile Launcher Reload Rate 5 */
UPDATE FCT_TechSystem SET Name = '导弹发射器装填速率 6' WHERE TechSystemID = 12111; /* Missile Launcher Reload Rate 6 */
UPDATE FCT_TechSystem SET Name = '导弹发射器装填速率 7' WHERE TechSystemID = 12112; /* Missile Launcher Reload Rate 7 */
UPDATE FCT_TechSystem SET Name = '导弹发射器装填速率 8' WHERE TechSystemID = 12113; /* Missile Launcher Reload Rate 8 */
UPDATE FCT_TechSystem SET Name = '导弹发射器装填速率 9' WHERE TechSystemID = 12114; /* Missile Launcher Reload Rate 9 */
UPDATE FCT_TechSystem SET Name = '导弹发射器装填速率 10' WHERE TechSystemID = 12115; /* Missile Launcher Reload Rate 10 */
UPDATE FCT_TechSystem SET Name = '导弹发射器装填速率 11' WHERE TechSystemID = 12116; /* Missile Launcher Reload Rate 11 */
UPDATE FCT_TechSystem SET Name = '导弹发射器装填速率 12' WHERE TechSystemID = 12117; /* Missile Launcher Reload Rate 12 */
UPDATE FCT_TechSystem SET Name = '火控 2x 尺寸 2x 跟踪速度' WHERE TechSystemID = 24370; /* Fire Control 2x Size 2x Range */
UPDATE FCT_TechSystem SET Name = '火控 3x 尺寸 3x 跟踪速度' WHERE TechSystemID = 24371; /* Fire Control 3x Size 3x Range */
UPDATE FCT_TechSystem SET Name = '火控 4x 尺寸 4x 跟踪速度' WHERE TechSystemID = 24372; /* Fire Control 4x Size 4x Range */
UPDATE FCT_TechSystem SET Name = '火控 2x 尺寸 2x 跟踪速度' WHERE TechSystemID = 24373; /* Fire Control 2x Size 2x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 3x 尺寸 3x 跟踪速度' WHERE TechSystemID = 24374; /* Fire Control 3x Size 3x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 4x 尺寸 4x 跟踪速度' WHERE TechSystemID = 24375; /* Fire Control 4x Size 4x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 0.5x 尺寸 0.5x 跟踪速度' WHERE TechSystemID = 24376; /* Fire Control 0.5x Size 0.5x Range */
UPDATE FCT_TechSystem SET Name = '火控 0.2x 尺寸 0.2x 跟踪速度' WHERE TechSystemID = 24377; /* Fire Control 0.2x Size 0.2x Range */
UPDATE FCT_TechSystem SET Name = '火控 0.25x 尺寸 0.25x 跟踪速度' WHERE TechSystemID = 24378; /* Fire Control 0.25x Size 0.25x Range */
UPDATE FCT_TechSystem SET Name = '正常大小正常范围' WHERE TechSystemID = 24379; /* Normal Size Normal Range */
UPDATE FCT_TechSystem SET Name = '正常尺寸正常速度' WHERE TechSystemID = 24380; /* Normal Size Normal Speed */
UPDATE FCT_TechSystem SET Name = '热传感器灵敏度 5' WHERE TechSystemID = 24385; /* Thermal Sensor Sensitivity 5 */
UPDATE FCT_TechSystem SET Name = '热传感器灵敏度 6' WHERE TechSystemID = 24386; /* Thermal Sensor Sensitivity 6 */
UPDATE FCT_TechSystem SET Name = '热传感器灵敏度 8' WHERE TechSystemID = 24387; /* Thermal Sensor Sensitivity 8 */
UPDATE FCT_TechSystem SET Name = '热传感器灵敏度 11' WHERE TechSystemID = 24388; /* Thermal Sensor Sensitivity 11 */
UPDATE FCT_TechSystem SET Name = '热传感器灵敏度 14' WHERE TechSystemID = 24389; /* Thermal Sensor Sensitivity 14 */
UPDATE FCT_TechSystem SET Name = '热传感器灵敏度 18' WHERE TechSystemID = 24390; /* Thermal Sensor Sensitivity 18 */
UPDATE FCT_TechSystem SET Name = '热传感器灵敏度 24' WHERE TechSystemID = 24391; /* Thermal Sensor Sensitivity 24 */
UPDATE FCT_TechSystem SET Name = '热传感器灵敏度 32' WHERE TechSystemID = 24392; /* Thermal Sensor Sensitivity 32 */
UPDATE FCT_TechSystem SET Name = '热传感器灵敏度 40' WHERE TechSystemID = 24393; /* Thermal Sensor Sensitivity 40 */
UPDATE FCT_TechSystem SET Name = '热传感器灵敏度 50' WHERE TechSystemID = 24394; /* Thermal Sensor Sensitivity 50 */
UPDATE FCT_TechSystem SET Name = '热传感器灵敏度 60' WHERE TechSystemID = 24395; /* Thermal Sensor Sensitivity 60 */
UPDATE FCT_TechSystem SET Name = '热传感器灵敏度 75' WHERE TechSystemID = 24396; /* Thermal Sensor Sensitivity 75 */
UPDATE FCT_TechSystem SET Name = '主动引力传感器强度 10' WHERE TechSystemID = 24397; /* Active Grav Sensor Strength 10 */
UPDATE FCT_TechSystem SET Name = '主动引力传感器强度 12' WHERE TechSystemID = 24398; /* Active Grav Sensor Strength 12 */
UPDATE FCT_TechSystem SET Name = '主动引力传感器强度 16' WHERE TechSystemID = 24399; /* Active Grav Sensor Strength 16 */
UPDATE FCT_TechSystem SET Name = '主动引力传感器强度 21' WHERE TechSystemID = 24400; /* Active Grav Sensor Strength 21 */
UPDATE FCT_TechSystem SET Name = '主动引力传感器强度 28' WHERE TechSystemID = 24401; /* Active Grav Sensor Strength 28 */
UPDATE FCT_TechSystem SET Name = '主动引力传感器强度 36' WHERE TechSystemID = 24402; /* Active Grav Sensor Strength 36 */
UPDATE FCT_TechSystem SET Name = '主动引力传感器强度 48' WHERE TechSystemID = 24403; /* Active Grav Sensor Strength 48 */
UPDATE FCT_TechSystem SET Name = '主动引力传感器强度 60' WHERE TechSystemID = 24404; /* Active Grav Sensor Strength 60 */
UPDATE FCT_TechSystem SET Name = '主动引力传感器强度 80' WHERE TechSystemID = 24405; /* Active Grav Sensor Strength 80 */
UPDATE FCT_TechSystem SET Name = '主动引力传感器强度 100' WHERE TechSystemID = 24406; /* Active Grav Sensor Strength 100 */
UPDATE FCT_TechSystem SET Name = '主动引力传感器强度 135' WHERE TechSystemID = 24407; /* Active Grav Sensor Strength 135 */
UPDATE FCT_TechSystem SET Name = '主动引力传感器强度 180' WHERE TechSystemID = 24408; /* Active Grav Sensor Strength 180 */
UPDATE FCT_TechSystem SET Name = '损伤控制' WHERE TechSystemID = 24476; /* Damage Control */
UPDATE FCT_TechSystem SET Name = '改进的损伤控制' WHERE TechSystemID = 24477; /* Improved Damage Control */
UPDATE FCT_TechSystem SET Name = '先进损伤管制' WHERE TechSystemID = 24478; /* Advanced Damage Control */
UPDATE FCT_TechSystem SET Name = '建造速度 25 BP' WHERE TechSystemID = 24593; /* Construction Rate 25 BP */
UPDATE FCT_TechSystem SET Name = '军械产量 25 BP' WHERE TechSystemID = 24594; /* Ordnance Production 25 BP */
UPDATE FCT_TechSystem SET Name = '战斗机生产率 25 BP' WHERE TechSystemID = 24595; /* Fighter Production Rate 25 BP */
UPDATE FCT_TechSystem SET Name = '燃料产量 100,000 万升' WHERE TechSystemID = 24596; /* Fuel Production 100,000 Litres */
UPDATE FCT_TechSystem SET Name = '采矿产量 25 吨' WHERE TechSystemID = 24597; /* Mining Production 25 tons */
UPDATE FCT_TechSystem SET Name = '造船速率 1600 BP' WHERE TechSystemID = 24598; /* Shipbuilding Rate 1600 BP */
UPDATE FCT_TechSystem SET Name = '科研速率 500 RP' WHERE TechSystemID = 24599; /* Research Rate 500 RP */
UPDATE FCT_TechSystem SET Name = '行星传感器强度 900' WHERE TechSystemID = 24600; /* Planetary Sensor Strength 900 */
UPDATE FCT_TechSystem SET Name = '核红外发动机技术' WHERE TechSystemID = 24604; /* Nuclear Radioisotope Engine */
UPDATE FCT_TechSystem SET Name = '核脉冲发动机技术' WHERE TechSystemID = 24605; /* Nuclear Pulse Engine */
UPDATE FCT_TechSystem SET Name = '磁等离子体驱动技术' WHERE TechSystemID = 24607; /* Magneto-plasma Drive */
UPDATE FCT_TechSystem SET Name = '磁约束聚变驱动技术' WHERE TechSystemID = 24608; /* Magnetic Confinement Fusion Drive */
UPDATE FCT_TechSystem SET Name = '惯性约束聚变驱动技术' WHERE TechSystemID = 24609; /* Inertial Confinement Fusion Drive */
UPDATE FCT_TechSystem SET Name = '固态核心反物质驱动技术' WHERE TechSystemID = 24610; /* Solid Core Anti-matter Drive */
UPDATE FCT_TechSystem SET Name = '气态核心反物质驱动技术' WHERE TechSystemID = 24611; /* Gas Core Anti-matter Drive */
UPDATE FCT_TechSystem SET Name = '等离子体核心反质驱技术' WHERE TechSystemID = 24612; /* Plasma Core Anti-matter Drive */
UPDATE FCT_TechSystem SET Name = '光束核心反物质驱动技术' WHERE TechSystemID = 24613; /* Beam Core Anti-matter Drive */
UPDATE FCT_TechSystem SET Name = '光子驱动技术' WHERE TechSystemID = 24614; /* Photonic Drive */
UPDATE FCT_TechSystem SET Name = '量子奇点驱动技术' WHERE TechSystemID = 24615; /* Quantum Singularity Drive */
UPDATE FCT_TechSystem SET Name = '增加供电量 10%，爆炸几率 7%' WHERE TechSystemID = 24616; /* Power Plant Boost 10%, Explosion 7% */
UPDATE FCT_TechSystem SET Name = '增加供电量 20%，爆炸几率 10%' WHERE TechSystemID = 24617; /* Power Plant Boost 20%, Explosion 10% */
UPDATE FCT_TechSystem SET Name = '增加供电量 30%，爆炸几率 15%' WHERE TechSystemID = 24618; /* Power Plant Boost 30%, Explosion 15% */
UPDATE FCT_TechSystem SET Name = '增加供电量 40%，爆炸几率 20%' WHERE TechSystemID = 24619; /* Power Plant Boost 40%, Explosion 20% */
UPDATE FCT_TechSystem SET Name = '增加供电量 60%，爆炸几率 30%' WHERE TechSystemID = 24621; /* Power Plant Boost 60%, Explosion 30% */
UPDATE FCT_TechSystem SET Name = '增加供电量 80%，爆炸几率 40%' WHERE TechSystemID = 24622; /* Power Plant Boost 80%, Explosion 40% */
UPDATE FCT_TechSystem SET Name = '增加供电量 100%，爆炸几率 50%' WHERE TechSystemID = 24623; /* Power Plant Boost 100%, Explosion 50% */
UPDATE FCT_TechSystem SET Name = '无供电装置增压' WHERE TechSystemID = 24625; /* No Power Plant Boost */
UPDATE FCT_TechSystem SET Name = '离子驱动技术' WHERE TechSystemID = 24814; /* Ion Drive */
UPDATE FCT_TechSystem SET Name = '建造速度 30 BP' WHERE TechSystemID = 24870; /* Construction Rate 30 BP */
UPDATE FCT_TechSystem SET Name = '军械产量 30 BP' WHERE TechSystemID = 24871; /* Ordnance Production 30 BP */
UPDATE FCT_TechSystem SET Name = '战斗机生产率 30 BP' WHERE TechSystemID = 24872; /* Fighter Production Rate 30 BP */
UPDATE FCT_TechSystem SET Name = '燃料产量 120,000 万升' WHERE TechSystemID = 24873; /* Fuel Production 120,000 Litres */
UPDATE FCT_TechSystem SET Name = '采矿产量 30 吨' WHERE TechSystemID = 24874; /* Mining Production 30 tons */
UPDATE FCT_TechSystem SET Name = '造船速率 2100 BP' WHERE TechSystemID = 24875; /* Shipbuilding Rate 2100 BP */
UPDATE FCT_TechSystem SET Name = '科研速率 600 RP' WHERE TechSystemID = 24876; /* Research Rate 600 RP */
UPDATE FCT_TechSystem SET Name = '行星传感器强度 1200' WHERE TechSystemID = 24877; /* Planetary Sensor Strength 1200 */
UPDATE FCT_TechSystem SET Name = '建造速度 36 BP' WHERE TechSystemID = 24879; /* Construction Rate 36 BP */
UPDATE FCT_TechSystem SET Name = '军械产量 35 BP' WHERE TechSystemID = 24880; /* Ordnance Production 35 BP */
UPDATE FCT_TechSystem SET Name = '战斗机生产率 35 BP' WHERE TechSystemID = 24881; /* Fighter Production Rate 35 BP */
UPDATE FCT_TechSystem SET Name = '燃料产量 144,000 万升' WHERE TechSystemID = 24882; /* Fuel Production 144,000 Litres */
UPDATE FCT_TechSystem SET Name = '采矿产量 36 吨' WHERE TechSystemID = 24883; /* Mining Production 36 tons */
UPDATE FCT_TechSystem SET Name = '造船速率 2750 BP' WHERE TechSystemID = 24884; /* Shipbuilding Rate 2750 BP */
UPDATE FCT_TechSystem SET Name = '科研速率 720 RP' WHERE TechSystemID = 24885; /* Research Rate 720 RP */
UPDATE FCT_TechSystem SET Name = '行星传感器强度 1600' WHERE TechSystemID = 24886; /* Planetary Sensor Strength 1600 */
UPDATE FCT_TechSystem SET Name = '建造速度 42 BP' WHERE TechSystemID = 24888; /* Construction Rate 42 BP */
UPDATE FCT_TechSystem SET Name = '军械产量 40 BP' WHERE TechSystemID = 24889; /* Ordnance Production 40 BP */
UPDATE FCT_TechSystem SET Name = '战斗机生产率 40 BP' WHERE TechSystemID = 24890; /* Fighter Production Rate 40 BP */
UPDATE FCT_TechSystem SET Name = '燃料产量 168,000 万升' WHERE TechSystemID = 24891; /* Fuel Production 168,000 Litres */
UPDATE FCT_TechSystem SET Name = '采矿产量 42 吨' WHERE TechSystemID = 24892; /* Mining Production 42 tons */
UPDATE FCT_TechSystem SET Name = '造船速率 3500 BP' WHERE TechSystemID = 24893; /* Shipbuilding Rate 3500 BP */
UPDATE FCT_TechSystem SET Name = '科研速率 840 RP' WHERE TechSystemID = 24894; /* Research Rate 840 RP */
UPDATE FCT_TechSystem SET Name = '行星传感器强度 2000' WHERE TechSystemID = 24895; /* Planetary Sensor Strength 2000 */
UPDATE FCT_TechSystem SET Name = '建造速度 50 BP' WHERE TechSystemID = 24897; /* Construction Rate 50 BP */
UPDATE FCT_TechSystem SET Name = '燃料产量 200,000 万升' WHERE TechSystemID = 24900; /* Fuel Production 200,000 Litres */
UPDATE FCT_TechSystem SET Name = '采矿产量 50 吨' WHERE TechSystemID = 24901; /* Mining Production 50 tons */
UPDATE FCT_TechSystem SET Name = '造船速率 4600 BP' WHERE TechSystemID = 24902; /* Shipbuilding Rate 4600 BP */
UPDATE FCT_TechSystem SET Name = '科研速率 1000 RP' WHERE TechSystemID = 24903; /* Research Rate 1000 RP */
UPDATE FCT_TechSystem SET Name = '行星传感器强度 2500' WHERE TechSystemID = 24904; /* Planetary Sensor Strength 2500 */
UPDATE FCT_TechSystem SET Name = '建造速度 60 BP' WHERE TechSystemID = 24906; /* Construction Rate 60 BP */
UPDATE FCT_TechSystem SET Name = '燃料产量 240,000 万升' WHERE TechSystemID = 24909; /* Fuel Production 240,000 Litres */
UPDATE FCT_TechSystem SET Name = '采矿产量 60 吨' WHERE TechSystemID = 24910; /* Mining Production 60 tons */
UPDATE FCT_TechSystem SET Name = '造船速率 6000 BP' WHERE TechSystemID = 24911; /* Shipbuilding Rate 6000 BP */
UPDATE FCT_TechSystem SET Name = '科研速率 1200 RP' WHERE TechSystemID = 24912; /* Research Rate 1200 RP */
UPDATE FCT_TechSystem SET Name = '行星传感器强度 3000' WHERE TechSystemID = 24913; /* Planetary Sensor Strength 3000 */
UPDATE FCT_TechSystem SET Name = '建造速度 70 BP' WHERE TechSystemID = 24915; /* Construction Rate 70 BP */
UPDATE FCT_TechSystem SET Name = '燃料产量 280,000 万升' WHERE TechSystemID = 24918; /* Fuel Production 280,000 Litres */
UPDATE FCT_TechSystem SET Name = '采矿产量 70 吨' WHERE TechSystemID = 24919; /* Mining Production 70 tons */
UPDATE FCT_TechSystem SET Name = '造船速率 8000 BP' WHERE TechSystemID = 24920; /* Shipbuilding Rate 8000 BP */
UPDATE FCT_TechSystem SET Name = '科研速率 1500 RP' WHERE TechSystemID = 24921; /* Research Rate 1500 RP */
UPDATE FCT_TechSystem SET Name = '行星传感器强度 3750' WHERE TechSystemID = 24922; /* Planetary Sensor Strength 3750 */
UPDATE FCT_TechSystem SET Name = '跳点稳定模块 180' WHERE TechSystemID = 24990; /* Jump Point Stabilisation Module 180 */
UPDATE FCT_TechSystem SET Name = '跳点稳定模块 150' WHERE TechSystemID = 24993; /* Jump Point Stabilisation Module 150 */
UPDATE FCT_TechSystem SET Name = '跳点稳定模块 120' WHERE TechSystemID = 24994; /* Jump Point Stabilisation Module 120 */
UPDATE FCT_TechSystem SET Name = '跳点稳定模块 90' WHERE TechSystemID = 24995; /* Jump Point Stabilisation Module 90 */
UPDATE FCT_TechSystem SET Name = '跳点稳定模块 60' WHERE TechSystemID = 24996; /* Jump Point Stabilisation Module 60 */
UPDATE FCT_TechSystem SET Name = '跳点稳定模块 45' WHERE TechSystemID = 24997; /* Jump Point Stabilisation Module 45 */
UPDATE FCT_TechSystem SET Name = '跳点稳定模块 30' WHERE TechSystemID = 24998; /* Jump Point Stabilisation Module 30 */
UPDATE FCT_TechSystem SET Name = '跳点稳定模块 20' WHERE TechSystemID = 24999; /* Jump Point Stabilisation Module 20 */
UPDATE FCT_TechSystem SET Name = '环境改造速率 0.00032 atm' WHERE TechSystemID = 25000; /* Terraforming Rate 0.00032 atm */
UPDATE FCT_TechSystem SET Name = '环境改造速率 0.0004 atm' WHERE TechSystemID = 25001; /* Terraforming Rate 0.0004 atm */
UPDATE FCT_TechSystem SET Name = '环境改造速率 0.00048 atm' WHERE TechSystemID = 25002; /* Terraforming Rate 0.00048 atm */
UPDATE FCT_TechSystem SET Name = '环境改造速率 0.0006 atm' WHERE TechSystemID = 25003; /* Terraforming Rate 0.0006 atm */
UPDATE FCT_TechSystem SET Name = '环境改造速率 0.00075 atm' WHERE TechSystemID = 25004; /* Terraforming Rate 0.00075 atm */
UPDATE FCT_TechSystem SET Name = '环境改造速率 0.00096 atm' WHERE TechSystemID = 25005; /* Terraforming Rate 0.00096 atm */
UPDATE FCT_TechSystem SET Name = '环境改造速率 0.0012 atm' WHERE TechSystemID = 25006; /* Terraforming Rate 0.0012 atm */
UPDATE FCT_TechSystem SET Name = '环境改造速率 0.0015 atm' WHERE TechSystemID = 25007; /* Terraforming Rate 0.0015 atm */
UPDATE FCT_TechSystem SET Name = '环境改造速率 0.0019 atm' WHERE TechSystemID = 25008; /* Terraforming Rate 0.0019 atm */
UPDATE FCT_TechSystem SET Name = '环境改造速率 0.0024 atm' WHERE TechSystemID = 25009; /* Terraforming Rate 0.0024 atm */
UPDATE FCT_TechSystem SET Name = '环境改造速率 0.003 atm' WHERE TechSystemID = 25010; /* Terraforming Rate 0.003 atm */
UPDATE FCT_TechSystem SET Name = '环境改造速率 0.00375 atm' WHERE TechSystemID = 25011; /* Terraforming Rate 0.00375 atm */
UPDATE FCT_TechSystem SET Name = '粒子束强度 2' WHERE TechSystemID = 25050; /* Particle Beam Strength 2 */
UPDATE FCT_TechSystem SET Name = '粒子束强度 3' WHERE TechSystemID = 25051; /* Particle Beam Strength 3 */
UPDATE FCT_TechSystem SET Name = '粒子束强度 4' WHERE TechSystemID = 25052; /* Particle Beam Strength 4 */
UPDATE FCT_TechSystem SET Name = '粒子束强度 6' WHERE TechSystemID = 25053; /* Particle Beam Strength 6 */
UPDATE FCT_TechSystem SET Name = '粒子束强度 9' WHERE TechSystemID = 25054; /* Particle Beam Strength 9 */
UPDATE FCT_TechSystem SET Name = '粒子束强度 12' WHERE TechSystemID = 25055; /* Particle Beam Strength 12 */
UPDATE FCT_TechSystem SET Name = '粒子束射程 60,000 km' WHERE TechSystemID = 25057; /* Particle Beam Range 60,000 km */
UPDATE FCT_TechSystem SET Name = '粒子束射程 100,000 km' WHERE TechSystemID = 25058; /* Particle Beam Range 100,000 km */
UPDATE FCT_TechSystem SET Name = '粒子束射程 150,000 km' WHERE TechSystemID = 25059; /* Particle Beam Range 150,000 km */
UPDATE FCT_TechSystem SET Name = '粒子束射程 200,000 km' WHERE TechSystemID = 25060; /* Particle Beam Range 200,000 km */
UPDATE FCT_TechSystem SET Name = '粒子束射程 240,000 km' WHERE TechSystemID = 25061; /* Particle Beam Range 240,000 km */
UPDATE FCT_TechSystem SET Name = '粒子束射程 320,000 km' WHERE TechSystemID = 25062; /* Particle Beam Range 320,000 km */
UPDATE FCT_TechSystem SET Name = '粒子束射程 400,000 km' WHERE TechSystemID = 25063; /* Particle Beam Range 400,000 km */
UPDATE FCT_TechSystem SET Name = '粒子束射程 500,000 km' WHERE TechSystemID = 25064; /* Particle Beam Range 500,000 km */
UPDATE FCT_TechSystem SET Name = '粒子束射程 640,000 km' WHERE TechSystemID = 25065; /* Particle Beam Range 640,000 km */
UPDATE FCT_TechSystem SET Name = '粒子束射程 800,000 km' WHERE TechSystemID = 25066; /* Particle Beam Range 800,000 km */
UPDATE FCT_TechSystem SET Name = '粒子束射程 1,000,000 km' WHERE TechSystemID = 25067; /* Particle Beam Range 1,000,000 km */
UPDATE FCT_TechSystem SET Name = '粒子束射程 1,200,000 km' WHERE TechSystemID = 25068; /* Particle Beam Range 1,200,000 km */
UPDATE FCT_TechSystem SET Name = '粒子束强度 16' WHERE TechSystemID = 25081; /* Particle Beam Strength 16 */
UPDATE FCT_TechSystem SET Name = '粒子束强度 20' WHERE TechSystemID = 25082; /* Particle Beam Strength 20 */
UPDATE FCT_TechSystem SET Name = '粒子束强度 25' WHERE TechSystemID = 25083; /* Particle Beam Strength 25 */
UPDATE FCT_TechSystem SET Name = '粒子束强度 36' WHERE TechSystemID = 25084; /* Particle Beam Strength 36 */
UPDATE FCT_TechSystem SET Name = '粒子束强度 50' WHERE TechSystemID = 25097; /* Particle Beam Strength 50 */
UPDATE FCT_TechSystem SET Name = '殖民成本降低 5%' WHERE TechSystemID = 25106; /* Colonization Cost Reduction 5% */
UPDATE FCT_TechSystem SET Name = '殖民成本降低 10%' WHERE TechSystemID = 25107; /* Colonization Cost Reduction 10% */
UPDATE FCT_TechSystem SET Name = '殖民成本降低 15%' WHERE TechSystemID = 25108; /* Colonization Cost Reduction 15% */
UPDATE FCT_TechSystem SET Name = '殖民成本降低 20%' WHERE TechSystemID = 25109; /* Colonization Cost Reduction 20% */
UPDATE FCT_TechSystem SET Name = '殖民成本降低 25%' WHERE TechSystemID = 25110; /* Colonization Cost Reduction 25% */
UPDATE FCT_TechSystem SET Name = '殖民成本降低 30%' WHERE TechSystemID = 25111; /* Colonization Cost Reduction 30% */
UPDATE FCT_TechSystem SET Name = '殖民成本降低 35%' WHERE TechSystemID = 25112; /* Colonization Cost Reduction 35% */
UPDATE FCT_TechSystem SET Name = '殖民成本降低 40%' WHERE TechSystemID = 25113; /* Colonization Cost Reduction 40% */
UPDATE FCT_TechSystem SET Name = '殖民成本降低 50%' WHERE TechSystemID = 25114; /* Colonization Cost Reduction 50% */
UPDATE FCT_TechSystem SET Name = '燃料消耗：每发动机功率（EPH) 0.9 升' WHERE TechSystemID = 25129; /* Fuel Consumption: 0.9 Litres per Engine Power Hour */
UPDATE FCT_TechSystem SET Name = '燃料消耗：每发动机功率（EPH) 0.8 升' WHERE TechSystemID = 25130; /* Fuel Consumption: 0.8 Litres per Engine Power Hour */
UPDATE FCT_TechSystem SET Name = '燃料消耗：每发动机功率（EPH) 0.7 升' WHERE TechSystemID = 25131; /* Fuel Consumption: 0.7 Litres per Engine Power Hour */
UPDATE FCT_TechSystem SET Name = '燃料消耗：每发动机功率（EPH) 0.6 升' WHERE TechSystemID = 25132; /* Fuel Consumption: 0.6 Litres per Engine Power Hour */
UPDATE FCT_TechSystem SET Name = '燃料消耗：每发动机功率（EPH) 0.5 升' WHERE TechSystemID = 25133; /* Fuel Consumption: 0.5 Litres per Engine Power Hour */
UPDATE FCT_TechSystem SET Name = '燃料消耗：每发动机功率（EPH) 0.4 升' WHERE TechSystemID = 25134; /* Fuel Consumption: 0.4 Litres per Engine Power Hour */
UPDATE FCT_TechSystem SET Name = '燃料消耗：每发动机功率（EPH) 0.3 升' WHERE TechSystemID = 25135; /* Fuel Consumption: 0.3 Litres per Engine Power Hour */
UPDATE FCT_TechSystem SET Name = '燃料消耗：每发动机功率（EPH) 0.25 升' WHERE TechSystemID = 25136; /* Fuel Consumption: 0.25 Litres per Engine Power Hour */
UPDATE FCT_TechSystem SET Name = '燃料消耗：每发动机功率（EPH) 0.2 升' WHERE TechSystemID = 25137; /* Fuel Consumption: 0.2 Litres per Engine Power Hour */
UPDATE FCT_TechSystem SET Name = '燃料消耗：每发动机功率（EPH) 0.16 升' WHERE TechSystemID = 25138; /* Fuel Consumption: 0.16 Litres per Engine Power Hour */
UPDATE FCT_TechSystem SET Name = '燃料消耗：每发动机功率（EPH) 0.125 升' WHERE TechSystemID = 25139; /* Fuel Consumption: 0.125 Litres per Engine Power Hour */
UPDATE FCT_TechSystem SET Name = '燃料消耗：每发动机功率（EPH) 0.1 升' WHERE TechSystemID = 25140; /* Fuel Consumption: 0.1 Litres per Engine Power Hour */
UPDATE FCT_TechSystem SET Name = '燃料消耗：每发动机功率（EPH)  1升' WHERE TechSystemID = 25141; /* Fuel Consumption: 1 Litre per Engine Power Hour */
UPDATE FCT_TechSystem SET Name = '工程分段' WHERE TechSystemID = 25147; /* Engineering Section */
UPDATE FCT_TechSystem SET Name = '气矿采集器' WHERE TechSystemID = 25148; /* Sorium Harvester */
UPDATE FCT_TechSystem SET Name = '环境改造模块' WHERE TechSystemID = 25241; /* Terraforming Module */
UPDATE FCT_TechSystem SET Name = '没有超驱动器功能' WHERE TechSystemID = 25283; /* No Hyper Drive Capability */
UPDATE FCT_TechSystem SET Name = '先进地质传感器' WHERE TechSystemID = 25333; /* Advanced Geological Sensors */
UPDATE FCT_TechSystem SET Name = '先进引力传感器' WHERE TechSystemID = 25334; /* Advanced Gravitational Sensors */
UPDATE FCT_TechSystem SET Name = '相位地质传感器' WHERE TechSystemID = 25335; /* Phased Geological Sensors */
UPDATE FCT_TechSystem SET Name = '相位重力传感器' WHERE TechSystemID = 25336; /* Phased Gravitational Sensors */
UPDATE FCT_TechSystem SET Name = 'ξ护盾' WHERE TechSystemID = 25504; /* Xi Shields */
UPDATE FCT_TechSystem SET Name = '奥米克罗护盾' WHERE TechSystemID = 25505; /* Omicron Shields */
UPDATE FCT_TechSystem SET Name = '护盾再生率 12' WHERE TechSystemID = 25506; /* Shield Regeneration Rate 12 */
UPDATE FCT_TechSystem SET Name = '护盾再生率 15' WHERE TechSystemID = 25507; /* Shield Regeneration Rate 15 */
UPDATE FCT_TechSystem SET Name = '10厘米 介子聚焦' WHERE TechSystemID = 25579; /* 10cm Meson Focal Size */
UPDATE FCT_TechSystem SET Name = '12厘米 介子聚焦' WHERE TechSystemID = 25580; /* 12cm Meson Focal Size */
UPDATE FCT_TechSystem SET Name = '15厘米 介子聚焦' WHERE TechSystemID = 25581; /* 15cm Meson Focal Size */
UPDATE FCT_TechSystem SET Name = '20厘米 介子聚焦' WHERE TechSystemID = 25582; /* 20cm Meson Focal Size */
UPDATE FCT_TechSystem SET Name = '25厘米 介子聚焦' WHERE TechSystemID = 25583; /* 25cm Meson Focal Size */
UPDATE FCT_TechSystem SET Name = '30厘米 介子聚焦' WHERE TechSystemID = 25584; /* 30cm Meson Focal Size */
UPDATE FCT_TechSystem SET Name = '35厘米 介子聚焦' WHERE TechSystemID = 25585; /* 35cm Meson Focal Size */
UPDATE FCT_TechSystem SET Name = '40厘米 介子聚焦' WHERE TechSystemID = 25586; /* 40cm Meson Focal Size */
UPDATE FCT_TechSystem SET Name = '50厘米 介子聚焦' WHERE TechSystemID = 25587; /* 50cm Meson Focal Size */
UPDATE FCT_TechSystem SET Name = '60厘米 介子聚焦' WHERE TechSystemID = 25588; /* 60cm Meson Focal Size */
UPDATE FCT_TechSystem SET Name = '70厘米 介子聚焦' WHERE TechSystemID = 25589; /* 70cm Meson Focal Size */
UPDATE FCT_TechSystem SET Name = '80厘米 介子聚焦' WHERE TechSystemID = 25590; /* 80cm Meson Focal Size */
UPDATE FCT_TechSystem SET Name = '介子聚焦技术 1' WHERE TechSystemID = 25591; /* Meson Focusing Technology 1 */
UPDATE FCT_TechSystem SET Name = '介子聚焦技术 2' WHERE TechSystemID = 25592; /* Meson Focusing Technology 2 */
UPDATE FCT_TechSystem SET Name = '介子聚焦技术 3' WHERE TechSystemID = 25593; /* Meson Focusing Technology 3 */
UPDATE FCT_TechSystem SET Name = '介子聚焦技术 4' WHERE TechSystemID = 25594; /* Meson Focusing Technology 4 */
UPDATE FCT_TechSystem SET Name = '介子聚焦技术 5' WHERE TechSystemID = 25595; /* Meson Focusing Technology 5 */
UPDATE FCT_TechSystem SET Name = '介子聚焦技术 6' WHERE TechSystemID = 25596; /* Meson Focusing Technology 6 */
UPDATE FCT_TechSystem SET Name = '介子聚焦技术 7' WHERE TechSystemID = 25597; /* Meson Focusing Technology 7 */
UPDATE FCT_TechSystem SET Name = '介子聚焦技术 8' WHERE TechSystemID = 25598; /* Meson Focusing Technology 8 */
UPDATE FCT_TechSystem SET Name = '介子聚焦技术 9' WHERE TechSystemID = 25599; /* Meson Focusing Technology 9 */
UPDATE FCT_TechSystem SET Name = '介子聚焦技术 10' WHERE TechSystemID = 25600; /* Meson Focusing Technology 10 */
UPDATE FCT_TechSystem SET Name = '介子聚焦技术 11' WHERE TechSystemID = 25601; /* Meson Focusing Technology 11 */
UPDATE FCT_TechSystem SET Name = '介子聚焦技术 12' WHERE TechSystemID = 25602; /* Meson Focusing Technology 12 */
UPDATE FCT_TechSystem SET Name = '船对船牵引梁' WHERE TechSystemID = 25607; /* Ship to Ship Tractor Beam */
UPDATE FCT_TechSystem SET Name = '炮塔跟踪速度（10% 档位）1250 km/s' WHERE TechSystemID = 25608; /* Turret Tracking Speed (10% Gear) 1250 km/s */
UPDATE FCT_TechSystem SET Name = '炮塔跟踪速度（10% 档位）2000 km/s' WHERE TechSystemID = 25609; /* Turret Tracking Speed (10% Gear) 2000 km/s */
UPDATE FCT_TechSystem SET Name = '炮塔跟踪速度（10% 档位）3000 km/s' WHERE TechSystemID = 25610; /* Turret Tracking Speed (10% Gear) 3000 km/s */
UPDATE FCT_TechSystem SET Name = '炮塔跟踪速度（10% 档位）4000 km/s' WHERE TechSystemID = 25611; /* Turret Tracking Speed (10% Gear) 4000 km/s */
UPDATE FCT_TechSystem SET Name = '炮塔跟踪速度（10% 档位）5000 km/s' WHERE TechSystemID = 25612; /* Turret Tracking Speed (10% Gear) 5000 km/s */
UPDATE FCT_TechSystem SET Name = '炮塔跟踪速度（10% 档位）6250 km/s' WHERE TechSystemID = 25613; /* Turret Tracking Speed (10% Gear) 6250 km/s */
UPDATE FCT_TechSystem SET Name = '炮塔跟踪速度（10% 档位）8000 km/s' WHERE TechSystemID = 25614; /* Turret Tracking Speed (10% Gear) 8000 km/s */
UPDATE FCT_TechSystem SET Name = '炮塔跟踪速度（10% 档位）10,000 km/s' WHERE TechSystemID = 25615; /* Turret Tracking Speed (10% Gear) 10,000 km/s */
UPDATE FCT_TechSystem SET Name = '炮塔跟踪速度（10% 档位）12,500 km/s' WHERE TechSystemID = 25616; /* Turret Tracking Speed (10% Gear) 12,500 km/s */
UPDATE FCT_TechSystem SET Name = '炮塔跟踪速度（10% 档位）16,000 km/s' WHERE TechSystemID = 25617; /* Turret Tracking Speed (10% Gear) 16,000 km/s */
UPDATE FCT_TechSystem SET Name = '炮塔跟踪速度（10% 档位）20,000 km/s' WHERE TechSystemID = 25618; /* Turret Tracking Speed (10% Gear) 20,000 km/s */
UPDATE FCT_TechSystem SET Name = '炮塔跟踪速度（10% 档位）25,000 km/s' WHERE TechSystemID = 25619; /* Turret Tracking Speed (10% Gear) 25,000 km/s */
UPDATE FCT_TechSystem SET Name = '10厘米 电磁炮' WHERE TechSystemID = 25630; /* 10cm Railgun */
UPDATE FCT_TechSystem SET Name = '12厘米 电磁炮' WHERE TechSystemID = 25632; /* 12cm Railgun */
UPDATE FCT_TechSystem SET Name = '15厘米 电磁炮' WHERE TechSystemID = 25633; /* 15cm Railgun */
UPDATE FCT_TechSystem SET Name = '20厘米 电磁炮' WHERE TechSystemID = 25634; /* 20cm Railgun */
UPDATE FCT_TechSystem SET Name = '25厘米 电磁炮' WHERE TechSystemID = 25635; /* 25cm Railgun */
UPDATE FCT_TechSystem SET Name = '30厘米 电磁炮' WHERE TechSystemID = 25636; /* 30cm Railgun */
UPDATE FCT_TechSystem SET Name = '35厘米 电磁炮' WHERE TechSystemID = 25637; /* 35cm Railgun */
UPDATE FCT_TechSystem SET Name = '40厘米 电磁炮' WHERE TechSystemID = 25638; /* 40cm Railgun */
UPDATE FCT_TechSystem SET Name = '45厘米 电磁炮' WHERE TechSystemID = 25639; /* 45cm Railgun */
UPDATE FCT_TechSystem SET Name = '50厘米 电磁炮' WHERE TechSystemID = 25640; /* 50cm Railgun */
UPDATE FCT_TechSystem SET Name = '电磁炮弹丸速度 10,000' WHERE TechSystemID = 25641; /* Railgun Launch Velocity 10,000 */
UPDATE FCT_TechSystem SET Name = '电磁炮弹丸速度 20,000' WHERE TechSystemID = 25642; /* Railgun Launch Velocity 20,000 */
UPDATE FCT_TechSystem SET Name = '电磁炮弹丸速度 30,000' WHERE TechSystemID = 25643; /* Railgun Launch Velocity 30,000 */
UPDATE FCT_TechSystem SET Name = '电磁炮弹丸速度 40,000' WHERE TechSystemID = 25644; /* Railgun Launch Velocity 40,000 */
UPDATE FCT_TechSystem SET Name = '电磁炮弹丸速度 50,000' WHERE TechSystemID = 25645; /* Railgun Launch Velocity 50,000 */
UPDATE FCT_TechSystem SET Name = '电磁炮弹丸速度 60,000' WHERE TechSystemID = 25646; /* Railgun Launch Velocity 60,000 */
UPDATE FCT_TechSystem SET Name = '电磁炮弹丸速度 70,000' WHERE TechSystemID = 25647; /* Railgun Launch Velocity 70,000 */
UPDATE FCT_TechSystem SET Name = '电磁炮弹丸速度 80,000' WHERE TechSystemID = 25648; /* Railgun Launch Velocity 80,000 */
UPDATE FCT_TechSystem SET Name = '电磁炮弹丸速度 90,000' WHERE TechSystemID = 25649; /* Railgun Launch Velocity 90,000 */
UPDATE FCT_TechSystem SET Name = '15厘米 ' WHERE TechSystemID = 25687; /* 15cm Carronade */
UPDATE FCT_TechSystem SET Name = '20厘米 臼炮' WHERE TechSystemID = 25688; /* 20cm Carronade */
UPDATE FCT_TechSystem SET Name = '25厘米 臼炮' WHERE TechSystemID = 25689; /* 25cm Carronade */
UPDATE FCT_TechSystem SET Name = '30厘米 臼炮' WHERE TechSystemID = 25690; /* 30cm Carronade */
UPDATE FCT_TechSystem SET Name = '35厘米 臼炮' WHERE TechSystemID = 25691; /* 35cm Carronade */
UPDATE FCT_TechSystem SET Name = '40厘米 臼炮' WHERE TechSystemID = 25692; /* 40cm Carronade */
UPDATE FCT_TechSystem SET Name = '50厘米 臼炮' WHERE TechSystemID = 25693; /* 50cm Carronade */
UPDATE FCT_TechSystem SET Name = '60厘米 臼炮' WHERE TechSystemID = 25694; /* 60cm Carronade */
UPDATE FCT_TechSystem SET Name = '70厘米 臼炮' WHERE TechSystemID = 25695; /* 70cm Carronade */
UPDATE FCT_TechSystem SET Name = '80厘米 臼炮' WHERE TechSystemID = 25696; /* 80cm Carronade */
UPDATE FCT_TechSystem SET Name = '轨道采矿舱' WHERE TechSystemID = 25720; /* Orbital Mining Module */
UPDATE FCT_TechSystem SET Name = '打捞模块 500' WHERE TechSystemID = 25722; /* Salvage Module 500 */
UPDATE FCT_TechSystem SET Name = '打捞模块 750' WHERE TechSystemID = 25723; /* Salvage Module 750 */
UPDATE FCT_TechSystem SET Name = '打捞模块 1000' WHERE TechSystemID = 25724; /* Salvage Module 1000 */
UPDATE FCT_TechSystem SET Name = '打捞模块 1350' WHERE TechSystemID = 25725; /* Salvage Module 1350 */
UPDATE FCT_TechSystem SET Name = '打捞模块 1800' WHERE TechSystemID = 25726; /* Salvage Module 1800 */
UPDATE FCT_TechSystem SET Name = '打捞模块 2500' WHERE TechSystemID = 25727; /* Salvage Module 2500 */
UPDATE FCT_TechSystem SET Name = '舰载系统' WHERE TechSystemID = 25930; /* Ship-based System */
UPDATE FCT_TechSystem SET Name = '行星防御中心用系统' WHERE TechSystemID = 25931; /* PDC-based System */
UPDATE FCT_TechSystem SET Name = '导弹发射器规格 14' WHERE TechSystemID = 26008; /* Missile Launcher Size 14 */
UPDATE FCT_TechSystem SET Name = '导弹发射器规格 16' WHERE TechSystemID = 26009; /* Missile Launcher Size 16 */
UPDATE FCT_TechSystem SET Name = '导弹发射器规格 18' WHERE TechSystemID = 26010; /* Missile Launcher Size 18 */
UPDATE FCT_TechSystem SET Name = '导弹发射器规格 20' WHERE TechSystemID = 26011; /* Missile Launcher Size 20 */
UPDATE FCT_TechSystem SET Name = '导弹发射器规格 24' WHERE TechSystemID = 26012; /* Missile Launcher Size 24 */
UPDATE FCT_TechSystem SET Name = '电磁传感器灵敏度 5' WHERE TechSystemID = 26052; /* EM Sensor Sensitivity 5 */
UPDATE FCT_TechSystem SET Name = '电磁传感器灵敏度 6' WHERE TechSystemID = 26053; /* EM Sensor Sensitivity 6 */
UPDATE FCT_TechSystem SET Name = '电磁传感器灵敏度 8' WHERE TechSystemID = 26054; /* EM Sensor Sensitivity 8 */
UPDATE FCT_TechSystem SET Name = '电磁传感器灵敏度 11' WHERE TechSystemID = 26055; /* EM Sensor Sensitivity 11 */
UPDATE FCT_TechSystem SET Name = '电磁传感器灵敏度 14' WHERE TechSystemID = 26056; /* EM Sensor Sensitivity 14 */
UPDATE FCT_TechSystem SET Name = '电磁传感器灵敏度 18' WHERE TechSystemID = 26057; /* EM Sensor Sensitivity 18 */
UPDATE FCT_TechSystem SET Name = '电磁传感器灵敏度 24' WHERE TechSystemID = 26058; /* EM Sensor Sensitivity 24 */
UPDATE FCT_TechSystem SET Name = '电磁传感器灵敏度 32' WHERE TechSystemID = 26059; /* EM Sensor Sensitivity 32 */
UPDATE FCT_TechSystem SET Name = '电磁传感器灵敏度 40' WHERE TechSystemID = 26060; /* EM Sensor Sensitivity 40 */
UPDATE FCT_TechSystem SET Name = '电磁传感器灵敏度 50' WHERE TechSystemID = 26061; /* EM Sensor Sensitivity 50 */
UPDATE FCT_TechSystem SET Name = '电磁传感器灵敏度 60' WHERE TechSystemID = 26062; /* EM Sensor Sensitivity 60 */
UPDATE FCT_TechSystem SET Name = '电磁传感器灵敏度 75' WHERE TechSystemID = 26063; /* EM Sensor Sensitivity 75 */
UPDATE FCT_TechSystem SET Name = '热隐蔽：特征 100% 正常' WHERE TechSystemID = 26091; /* Thermal Reduction: Signature 100% Normal */
UPDATE FCT_TechSystem SET Name = '热隐蔽：特征 75% 正常' WHERE TechSystemID = 26092; /* Thermal Reduction: Signature 75% Normal */
UPDATE FCT_TechSystem SET Name = '热隐蔽：特征 50% 正常' WHERE TechSystemID = 26093; /* Thermal Reduction: Signature 50% Normal */
UPDATE FCT_TechSystem SET Name = '热隐蔽：特征 35% 正常' WHERE TechSystemID = 26094; /* Thermal Reduction: Signature 35% Normal */
UPDATE FCT_TechSystem SET Name = '热隐蔽：特征 25% 正常' WHERE TechSystemID = 26095; /* Thermal Reduction: Signature 25% Normal */
UPDATE FCT_TechSystem SET Name = '热隐蔽：特征 16% 正常' WHERE TechSystemID = 26096; /* Thermal Reduction: Signature 16% Normal */
UPDATE FCT_TechSystem SET Name = '热隐蔽：特征 12% 正常' WHERE TechSystemID = 26097; /* Thermal Reduction: Signature 12% Normal */
UPDATE FCT_TechSystem SET Name = '热隐蔽：特征 8% 正常' WHERE TechSystemID = 26098; /* Thermal Reduction: Signature 8% Normal */
UPDATE FCT_TechSystem SET Name = '热隐蔽：特征 6% 正常' WHERE TechSystemID = 26099; /* Thermal Reduction: Signature 6% Normal */
UPDATE FCT_TechSystem SET Name = '热隐蔽：特征 4% 正常' WHERE TechSystemID = 26100; /* Thermal Reduction: Signature 4% Normal */
UPDATE FCT_TechSystem SET Name = '热隐蔽：特征 3% 正常' WHERE TechSystemID = 26101; /* Thermal Reduction: Signature 3% Normal */
UPDATE FCT_TechSystem SET Name = '热隐蔽：特征 2% 正常' WHERE TechSystemID = 26102; /* Thermal Reduction: Signature 2% Normal */
UPDATE FCT_TechSystem SET Name = '热隐蔽：特征 1% 正常' WHERE TechSystemID = 26103; /* Thermal Reduction: Signature 1% Normal */
UPDATE FCT_TechSystem SET Name = '标准尺寸和重新加载速率' WHERE TechSystemID = 26234; /* Standard Size and Reload Rate */
UPDATE FCT_TechSystem SET Name = '小型化发射器 0.75 尺寸 / 2.4x 重新加载' WHERE TechSystemID = 26235; /* Reduced-size Launcher 0.75 Size / 2.4x Reload */
UPDATE FCT_TechSystem SET Name = '小型化发射器 0.6 尺寸 / 4.8x 重新加载' WHERE TechSystemID = 26236; /* Reduced-size Launcher 0.6 Size / 4.8x Reload */
UPDATE FCT_TechSystem SET Name = '小型化发射器 0.4 尺寸 / 16x 重新加载' WHERE TechSystemID = 26237; /* Reduced-size Launcher 0.4 Size / 16x Reload */
UPDATE FCT_TechSystem SET Name = '小型化发射器 0.5 尺寸 / 8x 重新加载' WHERE TechSystemID = 26238; /* Reduced-size Launcher 0.5 Size / 8x Reload */
UPDATE FCT_TechSystem SET Name = '船员舱 - 小' WHERE TechSystemID = 26265; /* Crew Quarters - Small */
UPDATE FCT_TechSystem SET Name = '燃料舱 - 小' WHERE TechSystemID = 26266; /* Fuel Storage - Small */
UPDATE FCT_TechSystem SET Name = '工程科室 - 小型' WHERE TechSystemID = 26267; /* Engineering Section - Small */
UPDATE FCT_TechSystem SET Name = '机库甲板' WHERE TechSystemID = 26276; /* Hangar Deck */
UPDATE FCT_TechSystem SET Name = '火控 1.5x 尺寸 1.5x 跟踪速度' WHERE TechSystemID = 26289; /* Fire Control 1.5x Size 1.5x Range */
UPDATE FCT_TechSystem SET Name = '火控 1.5x 尺寸 1.5x 跟踪速度' WHERE TechSystemID = 26291; /* Fire Control 1.5x Size 1.5x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '改进指挥和控制' WHERE TechSystemID = 26345; /* Improved Command and Control */
UPDATE FCT_TechSystem SET Name = '10厘米 先进激光聚焦' WHERE TechSystemID = 26368; /* 10cm Advanced Laser Focal Size */
UPDATE FCT_TechSystem SET Name = '12厘米 先进激光聚焦' WHERE TechSystemID = 26369; /* 12cm Advanced Laser Focal Size */
UPDATE FCT_TechSystem SET Name = '15厘米 先进激光聚焦' WHERE TechSystemID = 26370; /* 15cm Advanced Laser Focal Size */
UPDATE FCT_TechSystem SET Name = '20厘米 先进激光聚焦' WHERE TechSystemID = 26371; /* 20cm Advanced Laser Focal Size */
UPDATE FCT_TechSystem SET Name = '25厘米 先进激光聚焦' WHERE TechSystemID = 26372; /* 25cm Advanced Laser Focal Size */
UPDATE FCT_TechSystem SET Name = '30厘米 先进激光聚焦' WHERE TechSystemID = 26373; /* 30cm Advanced Laser Focal Size */
UPDATE FCT_TechSystem SET Name = '35厘米 先进激光聚焦' WHERE TechSystemID = 26374; /* 35cm Advanced Laser Focal Size */
UPDATE FCT_TechSystem SET Name = '40厘米 先进激光聚焦' WHERE TechSystemID = 26375; /* 40cm Advanced Laser Focal Size */
UPDATE FCT_TechSystem SET Name = '50厘米 先进激光聚焦' WHERE TechSystemID = 26376; /* 50cm Advanced Laser Focal Size */
UPDATE FCT_TechSystem SET Name = '60厘米 先进激光聚焦' WHERE TechSystemID = 26377; /* 60cm Advanced Laser Focal Size */
UPDATE FCT_TechSystem SET Name = '70厘米 先进激光聚焦' WHERE TechSystemID = 26378; /* 70cm Advanced Laser Focal Size */
UPDATE FCT_TechSystem SET Name = '80厘米 先进激光聚焦' WHERE TechSystemID = 26379; /* 80cm Advanced Laser Focal Size */
UPDATE FCT_TechSystem SET Name = '10厘米 微波聚焦' WHERE TechSystemID = 26515; /* 10cm Microwave Focal Size */
UPDATE FCT_TechSystem SET Name = '12厘米 微波聚焦' WHERE TechSystemID = 26516; /* 12cm Microwave Focal Size */
UPDATE FCT_TechSystem SET Name = '15厘米 微波聚焦' WHERE TechSystemID = 26517; /* 15cm Microwave Focal Size */
UPDATE FCT_TechSystem SET Name = '20厘米 微波聚焦' WHERE TechSystemID = 26518; /* 20cm Microwave Focal Size */
UPDATE FCT_TechSystem SET Name = '25厘米 微波聚焦' WHERE TechSystemID = 26519; /* 25cm Microwave Focal Size */
UPDATE FCT_TechSystem SET Name = '30厘米 微波聚焦' WHERE TechSystemID = 26520; /* 30cm Microwave Focal Size */
UPDATE FCT_TechSystem SET Name = '35厘米 微波聚焦' WHERE TechSystemID = 26521; /* 35cm Microwave Focal Size */
UPDATE FCT_TechSystem SET Name = '40厘米 微波聚焦' WHERE TechSystemID = 26522; /* 40cm Microwave Focal Size */
UPDATE FCT_TechSystem SET Name = '50厘米 微波聚焦' WHERE TechSystemID = 26523; /* 50cm Microwave Focal Size */
UPDATE FCT_TechSystem SET Name = '60厘米 微波聚焦' WHERE TechSystemID = 26524; /* 60cm Microwave Focal Size */
UPDATE FCT_TechSystem SET Name = '70厘米 微波聚焦' WHERE TechSystemID = 26525; /* 70cm Microwave Focal Size */
UPDATE FCT_TechSystem SET Name = '80厘米 微波聚焦' WHERE TechSystemID = 26526; /* 80cm Microwave Focal Size */
UPDATE FCT_TechSystem SET Name = '微波聚焦技术 1' WHERE TechSystemID = 26527; /* Microwave Focusing Technology 1 */
UPDATE FCT_TechSystem SET Name = '微波聚焦技术 2' WHERE TechSystemID = 26528; /* Microwave Focusing Technology 2 */
UPDATE FCT_TechSystem SET Name = '微波聚焦技术 3' WHERE TechSystemID = 26529; /* Microwave Focusing Technology 3 */
UPDATE FCT_TechSystem SET Name = '微波聚焦技术 4' WHERE TechSystemID = 26530; /* Microwave Focusing Technology 4 */
UPDATE FCT_TechSystem SET Name = '微波聚焦技术 5' WHERE TechSystemID = 26531; /* Microwave Focusing Technology 5 */
UPDATE FCT_TechSystem SET Name = '微波聚焦技术 6' WHERE TechSystemID = 26532; /* Microwave Focusing Technology 6 */
UPDATE FCT_TechSystem SET Name = '微波聚焦技术 7' WHERE TechSystemID = 26533; /* Microwave Focusing Technology 7 */
UPDATE FCT_TechSystem SET Name = '微波聚焦技术 8' WHERE TechSystemID = 26534; /* Microwave Focusing Technology 8 */
UPDATE FCT_TechSystem SET Name = '微波聚焦技术 9' WHERE TechSystemID = 26535; /* Microwave Focusing Technology 9 */
UPDATE FCT_TechSystem SET Name = '微波聚焦技术 10' WHERE TechSystemID = 26536; /* Microwave Focusing Technology 10 */
UPDATE FCT_TechSystem SET Name = '微波聚焦技术 11' WHERE TechSystemID = 26537; /* Microwave Focusing Technology 11 */
UPDATE FCT_TechSystem SET Name = '微波聚焦技术 12' WHERE TechSystemID = 26538; /* Microwave Focusing Technology 12 */
UPDATE FCT_TechSystem SET Name = '电子强化 等级 1' WHERE TechSystemID = 26541; /* Electronic Hardening Level 1 */
UPDATE FCT_TechSystem SET Name = '电子强化 等级 2' WHERE TechSystemID = 26542; /* Electronic Hardening Level 2 */
UPDATE FCT_TechSystem SET Name = '电子强化 等级 3' WHERE TechSystemID = 26543; /* Electronic Hardening Level 3 */
UPDATE FCT_TechSystem SET Name = '电子强化 等级 4' WHERE TechSystemID = 26544; /* Electronic Hardening Level 4 */
UPDATE FCT_TechSystem SET Name = '电子强化 等级 5' WHERE TechSystemID = 26545; /* Electronic Hardening Level 5 */
UPDATE FCT_TechSystem SET Name = '电子强化 等级 0' WHERE TechSystemID = 26546; /* Electronic Hardening Level 0 */
UPDATE FCT_TechSystem SET Name = '电子强化 等级 6' WHERE TechSystemID = 26547; /* Electronic Hardening Level 6 */
UPDATE FCT_TechSystem SET Name = '先进粒子束弹头 3' WHERE TechSystemID = 26550; /* Advanced Particle Beam Warhead 3 */
UPDATE FCT_TechSystem SET Name = '先进粒子束弹头 4' WHERE TechSystemID = 26551; /* Advanced Particle Beam Warhead 4 */
UPDATE FCT_TechSystem SET Name = '先进粒子束弹头 5' WHERE TechSystemID = 26552; /* Advanced Particle Beam Warhead 5 */
UPDATE FCT_TechSystem SET Name = '先进粒子束弹头 8' WHERE TechSystemID = 26553; /* Advanced Particle Beam Warhead 8 */
UPDATE FCT_TechSystem SET Name = '先进粒子束弹头 11' WHERE TechSystemID = 26554; /* Advanced Particle Beam Warhead 11 */
UPDATE FCT_TechSystem SET Name = '先进粒子束弹头 15' WHERE TechSystemID = 26555; /* Advanced Particle Beam Warhead 15 */
UPDATE FCT_TechSystem SET Name = '先进粒子束弹头 20' WHERE TechSystemID = 26556; /* Advanced Particle Beam Warhead 20 */
UPDATE FCT_TechSystem SET Name = '先进粒子束弹头 25' WHERE TechSystemID = 26557; /* Advanced Particle Beam Warhead 25 */
UPDATE FCT_TechSystem SET Name = '先进粒子束弹头 32' WHERE TechSystemID = 26558; /* Advanced Particle Beam Warhead 32 */
UPDATE FCT_TechSystem SET Name = '先进粒子束弹头 45' WHERE TechSystemID = 26559; /* Advanced Particle Beam Warhead 45 */
UPDATE FCT_TechSystem SET Name = '先进粒子束弹头 64' WHERE TechSystemID = 26560; /* Advanced Particle Beam Warhead 64 */
UPDATE FCT_TechSystem SET Name = '10厘米 先进电磁炮' WHERE TechSystemID = 26561; /* 10cm Advanced Railgun */
UPDATE FCT_TechSystem SET Name = '12厘米 先进电磁炮' WHERE TechSystemID = 26562; /* 12cm Advanced Railgun */
UPDATE FCT_TechSystem SET Name = '15厘米 先进电磁炮' WHERE TechSystemID = 26563; /* 15cm Advanced Railgun */
UPDATE FCT_TechSystem SET Name = '20厘米 先进电磁炮' WHERE TechSystemID = 26564; /* 20cm Advanced Railgun */
UPDATE FCT_TechSystem SET Name = '25厘米 先进电磁炮' WHERE TechSystemID = 26565; /* 25cm Advanced Railgun */
UPDATE FCT_TechSystem SET Name = '30厘米 先进电磁炮' WHERE TechSystemID = 26566; /* 30cm Advanced Railgun */
UPDATE FCT_TechSystem SET Name = '35厘米 先进电磁炮' WHERE TechSystemID = 26567; /* 35cm Advanced Railgun */
UPDATE FCT_TechSystem SET Name = '40厘米 先进电磁炮' WHERE TechSystemID = 26568; /* 40cm Advanced Railgun */
UPDATE FCT_TechSystem SET Name = '45厘米 先进电磁炮' WHERE TechSystemID = 26569; /* 45cm Advanced Railgun */
UPDATE FCT_TechSystem SET Name = '50厘米 先进电磁炮' WHERE TechSystemID = 26570; /* 50cm Advanced Railgun */
UPDATE FCT_TechSystem SET Name = '15厘米 先进臼炮' WHERE TechSystemID = 26571; /* 15cm Advanced Carronade */
UPDATE FCT_TechSystem SET Name = '20厘米 先进臼炮' WHERE TechSystemID = 26572; /* 20cm Advanced Carronade */
UPDATE FCT_TechSystem SET Name = '25厘米 先进臼炮' WHERE TechSystemID = 26573; /* 25cm Advanced Carronade */
UPDATE FCT_TechSystem SET Name = '30厘米 先进臼炮' WHERE TechSystemID = 26574; /* 30cm Advanced Carronade */
UPDATE FCT_TechSystem SET Name = '35厘米 先进臼炮' WHERE TechSystemID = 26575; /* 35cm Advanced Carronade */
UPDATE FCT_TechSystem SET Name = '40厘米 先进卡龙' WHERE TechSystemID = 26576; /* 40cm Advanced Carronade */
UPDATE FCT_TechSystem SET Name = '50厘米 先进臼炮' WHERE TechSystemID = 26577; /* 50cm Advanced Carronade */
UPDATE FCT_TechSystem SET Name = '60厘米 先进臼炮' WHERE TechSystemID = 26578; /* 60cm Advanced Carronade */
UPDATE FCT_TechSystem SET Name = '70厘米 先进臼炮' WHERE TechSystemID = 26579; /* 70cm Advanced Carronade */
UPDATE FCT_TechSystem SET Name = '80厘米 先进臼炮' WHERE TechSystemID = 26580; /* 80cm Advanced Carronade */
UPDATE FCT_TechSystem SET Name = '小型化发射器 0.3 尺寸 / 40x 重新加载' WHERE TechSystemID = 26584; /* Reduced-size Launcher 0.3 Size / 40x Reload */
UPDATE FCT_TechSystem SET Name = '小型化激光器 0.5 尺寸 / 20x 重新加载' WHERE TechSystemID = 26594; /* Reduced-size Laser 0.5 Size / 20x Recharge */
UPDATE FCT_TechSystem SET Name = '小型化激光器 0.75 尺寸 / 4x 重新加载' WHERE TechSystemID = 26595; /* Reduced-size Laser 0.75 Size / 4x Recharge */
UPDATE FCT_TechSystem SET Name = '标准激光尺寸和充电率' WHERE TechSystemID = 26596; /* Standard Laser Size and Recharge Rate */
UPDATE FCT_TechSystem SET Name = '导弹发射架0.15尺寸/100x（无内部重新加载）' WHERE TechSystemID = 26602; /* Box Launcher 0.15 Size / 100x (No internal reload) */
UPDATE FCT_TechSystem SET Name = '高斯加农炮射速 2' WHERE TechSystemID = 26608; /* Gauss Cannon Rate of Fire 2 */
UPDATE FCT_TechSystem SET Name = '高斯加农炮射速 3' WHERE TechSystemID = 26609; /* Gauss Cannon Rate of Fire 3 */
UPDATE FCT_TechSystem SET Name = '高斯加农炮射速 4' WHERE TechSystemID = 26610; /* Gauss Cannon Rate of Fire 4 */
UPDATE FCT_TechSystem SET Name = '高斯加农炮射速 5' WHERE TechSystemID = 26611; /* Gauss Cannon Rate of Fire 5 */
UPDATE FCT_TechSystem SET Name = '高斯加农炮射速 6' WHERE TechSystemID = 26612; /* Gauss Cannon Rate of Fire 6 */
UPDATE FCT_TechSystem SET Name = '没有限制' WHERE TechSystemID = 26619; /* No Restrictions */
UPDATE FCT_TechSystem SET Name = '仅战斗机' WHERE TechSystemID = 26620; /* Fighter Only */
UPDATE FCT_TechSystem SET Name = '高斯炮加农炮 规格vs精度 0.5HS 和 8%' WHERE TechSystemID = 26622; /* Gauss Cannon Size vs Accuracy 0.5HS and 8% */
UPDATE FCT_TechSystem SET Name = '高斯炮加农炮 规格vs精度 0.75HS和12.5%' WHERE TechSystemID = 26623; /* Gauss Cannon Size vs Accuracy 0.75HS and 12.5% */
UPDATE FCT_TechSystem SET Name = '高斯炮加农炮 规格vs精度 1HS 和 17%' WHERE TechSystemID = 26624; /* Gauss Cannon Size vs Accuracy 1HS and 17% */
UPDATE FCT_TechSystem SET Name = '高斯炮加农炮 规格vs精度 1.5HS 和 25%' WHERE TechSystemID = 26625; /* Gauss Cannon Size vs Accuracy 1.5HS and 25% */
UPDATE FCT_TechSystem SET Name = '高斯炮加农炮 规格vs精度 2HS 和 33%' WHERE TechSystemID = 26626; /* Gauss Cannon Size vs Accuracy 2HS and 33% */
UPDATE FCT_TechSystem SET Name = '高斯炮加农炮 规格vs精度 3HS 和 50%' WHERE TechSystemID = 26627; /* Gauss Cannon Size vs Accuracy 3HS and 50% */
UPDATE FCT_TechSystem SET Name = '高斯炮加农炮 规格vs精度 4HS 和 67%' WHERE TechSystemID = 26628; /* Gauss Cannon Size vs Accuracy 4HS and 67% */
UPDATE FCT_TechSystem SET Name = '高斯炮加农炮 规格vs精度 5HS 和 85%' WHERE TechSystemID = 26629; /* Gauss Cannon Size vs Accuracy 5HS and 85% */
UPDATE FCT_TechSystem SET Name = '高斯加农炮射速 8' WHERE TechSystemID = 26630; /* Gauss Cannon Rate of Fire 8 */
UPDATE FCT_TechSystem SET Name = '高斯加农炮弹丸速度 10,000' WHERE TechSystemID = 26631; /* Gauss Cannon Launch Velocity 10,000 */
UPDATE FCT_TechSystem SET Name = '高斯加农炮弹丸速度 20,000' WHERE TechSystemID = 26632; /* Gauss Cannon Launch Velocity 20,000 */
UPDATE FCT_TechSystem SET Name = '高斯加农炮弹丸速度 30,000' WHERE TechSystemID = 26633; /* Gauss Cannon Launch Velocity 30,000 */
UPDATE FCT_TechSystem SET Name = '高斯加农炮弹丸速度 40,000' WHERE TechSystemID = 26634; /* Gauss Cannon Launch Velocity 40,000 */
UPDATE FCT_TechSystem SET Name = '高斯加农炮弹丸速度 50,000' WHERE TechSystemID = 26635; /* Gauss Cannon Launch Velocity 50,000 */
UPDATE FCT_TechSystem SET Name = '高斯加农炮弹丸速度 60,000' WHERE TechSystemID = 26636; /* Gauss Cannon Launch Velocity 60,000 */
UPDATE FCT_TechSystem SET Name = '高斯炮加农炮 规格vs精度 6HS 和 100%' WHERE TechSystemID = 26645; /* Gauss Cannon Size vs Accuracy 6HS and 100% */
UPDATE FCT_TechSystem SET Name = '高斯炮加农炮 规格vs精度 0.6HS 和 10%' WHERE TechSystemID = 26646; /* Gauss Cannon Size vs Accuracy 0.6HS and 10% */
UPDATE FCT_TechSystem SET Name = '火控 1.4x 尺寸 1.4x 跟踪速度' WHERE TechSystemID = 26761; /* Fire Control 1.4x Size 1.4x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '搜索传感器' WHERE TechSystemID = 26827; /* Search Sensor */
UPDATE FCT_TechSystem SET Name = '导弹火控' WHERE TechSystemID = 26828; /* Missile Fire Control */
UPDATE FCT_TechSystem SET Name = '导弹发射器规格 1' WHERE TechSystemID = 26834; /* Missile Launcher Size 1 */
UPDATE FCT_TechSystem SET Name = '隐形效率 3' WHERE TechSystemID = 26899; /* Cloaking Efficiency 3 */
UPDATE FCT_TechSystem SET Name = '隐形理论' WHERE TechSystemID = 26900; /* Cloaking Theory */
UPDATE FCT_TechSystem SET Name = '隐形效率 4' WHERE TechSystemID = 26901; /* Cloaking Efficiency 4 */
UPDATE FCT_TechSystem SET Name = '隐形效率 5' WHERE TechSystemID = 26902; /* Cloaking Efficiency 5 */
UPDATE FCT_TechSystem SET Name = '隐形效率 6' WHERE TechSystemID = 26903; /* Cloaking Efficiency 6 */
UPDATE FCT_TechSystem SET Name = '隐形效率 8' WHERE TechSystemID = 26904; /* Cloaking Efficiency 8 */
UPDATE FCT_TechSystem SET Name = '隐形效率 10' WHERE TechSystemID = 26905; /* Cloaking Efficiency 10 */
UPDATE FCT_TechSystem SET Name = '隐形效率 12' WHERE TechSystemID = 26906; /* Cloaking Efficiency 12 */
UPDATE FCT_TechSystem SET Name = '隐形效率 15' WHERE TechSystemID = 26907; /* Cloaking Efficiency 15 */
UPDATE FCT_TechSystem SET Name = '隐形传感器减少 75%' WHERE TechSystemID = 26908; /* Cloak Sensor Reduction 75% */
UPDATE FCT_TechSystem SET Name = '隐形传感器减少 80%' WHERE TechSystemID = 26909; /* Cloak Sensor Reduction 80% */
UPDATE FCT_TechSystem SET Name = '隐形传感器减少 85%' WHERE TechSystemID = 26910; /* Cloak Sensor Reduction 85% */
UPDATE FCT_TechSystem SET Name = '隐形传感器减少 90%' WHERE TechSystemID = 26911; /* Cloak Sensor Reduction 90% */
UPDATE FCT_TechSystem SET Name = '隐形传感器减少 93%' WHERE TechSystemID = 26912; /* Cloak Sensor Reduction 93% */
UPDATE FCT_TechSystem SET Name = '隐形传感器减少 95%' WHERE TechSystemID = 26913; /* Cloak Sensor Reduction 95% */
UPDATE FCT_TechSystem SET Name = '隐形传感器减少 97%' WHERE TechSystemID = 26914; /* Cloak Sensor Reduction 97% */
UPDATE FCT_TechSystem SET Name = '隐形传感器减少 98%' WHERE TechSystemID = 26915; /* Cloak Sensor Reduction 98% */
UPDATE FCT_TechSystem SET Name = '隐形传感器减少 99%' WHERE TechSystemID = 26916; /* Cloak Sensor Reduction 99% */
UPDATE FCT_TechSystem SET Name = '隐形传感器减少 99.5%' WHERE TechSystemID = 26917; /* Cloak Sensor Reduction 99.5% */
UPDATE FCT_TechSystem SET Name = '最小隐形尺寸 25' WHERE TechSystemID = 26918; /* Minimum Cloak Size 25 */
UPDATE FCT_TechSystem SET Name = '最小隐形尺寸 20' WHERE TechSystemID = 26919; /* Minimum Cloak Size 20 */
UPDATE FCT_TechSystem SET Name = '最小隐形尺寸 15' WHERE TechSystemID = 26920; /* Minimum Cloak Size 15 */
UPDATE FCT_TechSystem SET Name = '最小隐形尺寸 12' WHERE TechSystemID = 26921; /* Minimum Cloak Size 12 */
UPDATE FCT_TechSystem SET Name = '最小隐形尺寸 10' WHERE TechSystemID = 26922; /* Minimum Cloak Size 10 */
UPDATE FCT_TechSystem SET Name = '最小隐形尺寸 8' WHERE TechSystemID = 26923; /* Minimum Cloak Size 8 */
UPDATE FCT_TechSystem SET Name = '最小隐形尺寸 6' WHERE TechSystemID = 26924; /* Minimum Cloak Size 6 */
UPDATE FCT_TechSystem SET Name = '最小隐形尺寸 4' WHERE TechSystemID = 26925; /* Minimum Cloak Size 4 */
UPDATE FCT_TechSystem SET Name = '最小隐形尺寸 3' WHERE TechSystemID = 26926; /* Minimum Cloak Size 3 */
UPDATE FCT_TechSystem SET Name = '最小隐形尺寸 2' WHERE TechSystemID = 26927; /* Minimum Cloak Size 2 */
UPDATE FCT_TechSystem SET Name = '正常船厂作业' WHERE TechSystemID = 26962; /* Normal Shipyard Operations */
UPDATE FCT_TechSystem SET Name = '造船厂工作：节省 5% 的时间/成本' WHERE TechSystemID = 26963; /* Shipyard Operations: 5% Time/Cost Saving */
UPDATE FCT_TechSystem SET Name = '造船厂工作：节省 10% 的时间/成本' WHERE TechSystemID = 26964; /* Shipyard Operations: 10% Time/Cost Saving */
UPDATE FCT_TechSystem SET Name = '造船厂工作：节省 20% 的时间/成本' WHERE TechSystemID = 26965; /* Shipyard Operations: 20% Time/Cost Saving */
UPDATE FCT_TechSystem SET Name = '造船厂工作：节省 30% 的时间/成本' WHERE TechSystemID = 26966; /* Shipyard Operations: 30% Time/Cost Saving */
UPDATE FCT_TechSystem SET Name = '造船厂工作：节省 40% 的时间/成本' WHERE TechSystemID = 26967; /* Shipyard Operations: 40% Time/Cost Saving */
UPDATE FCT_TechSystem SET Name = '造船厂工作：节省 50% 的时间/成本' WHERE TechSystemID = 26968; /* Shipyard Operations: 50% Time/Cost Saving */
UPDATE FCT_TechSystem SET Name = '行星传感器强度 250' WHERE TechSystemID = 27118; /* Planetary Sensor Strength 250 */
UPDATE FCT_TechSystem SET Name = '大型维护仓库' WHERE TechSystemID = 27132; /* Large Maintenance Storage */
UPDATE FCT_TechSystem SET Name = '工程科室 - 微型' WHERE TechSystemID = 27133; /* Engineering Section - Tiny */
UPDATE FCT_TechSystem SET Name = '工程科室 - 战斗机' WHERE TechSystemID = 27134; /* Engineering Section - Fighter */
UPDATE FCT_TechSystem SET Name = '超牛顿技术' WHERE TechSystemID = 27434; /* Trans-Newtonian Technology */
UPDATE FCT_TechSystem SET Name = '常规洲际弹道导弹' WHERE TechSystemID = 27457; /* Conventional ICBM */
UPDATE FCT_TechSystem SET Name = '常规钢装甲' WHERE TechSystemID = 27459; /* Conventional Steel Armour */
UPDATE FCT_TechSystem SET Name = '洲际弹道导弹发射控制' WHERE TechSystemID = 27469; /* ICBM Launch Control */
UPDATE FCT_TechSystem SET Name = '增强辐射弹头（50% 当量，50% Rad）' WHERE TechSystemID = 27498; /* Enhanced Radiation Warhead (50% Yield, 2x Rad) */
UPDATE FCT_TechSystem SET Name = '增强辐射弹头（33% 当量，33% Rad）' WHERE TechSystemID = 27499; /* Enhanced Radiation Warhead (33% Yield, 3x Rad) */
UPDATE FCT_TechSystem SET Name = '增强辐射弹头（25% 当量，25% Rad）' WHERE TechSystemID = 27500; /* Enhanced Radiation Warhead (25% Yield, 4x Rad) */
UPDATE FCT_TechSystem SET Name = '增强辐射弹头（20% 当量，20% Rad）' WHERE TechSystemID = 27501; /* Enhanced Radiation Warhead (20% Yield, 5x Rad) */
UPDATE FCT_TechSystem SET Name = '维护模块' WHERE TechSystemID = 27611; /* Maintenance Module */
UPDATE FCT_TechSystem SET Name = '对导弹最大追踪时间加成：0 秒' WHERE TechSystemID = 27653; /* Max Tracking Time for Bonus vs Missiles: 0 Seconds */
UPDATE FCT_TechSystem SET Name = '对导弹最大追踪时间加成：45 秒 (9%)' WHERE TechSystemID = 27654; /* Max Tracking Time for Bonus vs Missiles: 45 Seconds (9%) */
UPDATE FCT_TechSystem SET Name = '对导弹最大追踪时间加成：60 秒 (12%)' WHERE TechSystemID = 27655; /* Max Tracking Time for Bonus vs Missiles: 60 Seconds (12%) */
UPDATE FCT_TechSystem SET Name = '对导弹最大追踪时间加成：80 秒 (16%)' WHERE TechSystemID = 27656; /* Max Tracking Time for Bonus vs Missiles: 80 Seconds (16%) */
UPDATE FCT_TechSystem SET Name = '对导弹最大追踪时间加成：120 秒 (24%)' WHERE TechSystemID = 27657; /* Max Tracking Time for Bonus vs Missiles: 120 Seconds (24%) */
UPDATE FCT_TechSystem SET Name = '对导弹最大追踪时间加成：160 秒 (32%)' WHERE TechSystemID = 27658; /* Max Tracking Time for Bonus vs Missiles: 160 Seconds (32%) */
UPDATE FCT_TechSystem SET Name = '弹舱防爆系统 70% 几率' WHERE TechSystemID = 30351; /* Magazine Neutralization System - 70% Chance */
UPDATE FCT_TechSystem SET Name = '弹舱防爆系统 80% 几率' WHERE TechSystemID = 30352; /* Magazine Neutralization System - 80% Chance */
UPDATE FCT_TechSystem SET Name = '弹舱防爆系统 85% 几率' WHERE TechSystemID = 30353; /* Magazine Neutralization System - 85% Chance */
UPDATE FCT_TechSystem SET Name = '弹舱防爆系统 90% 几率' WHERE TechSystemID = 30354; /* Magazine Neutralization System - 90% Chance */
UPDATE FCT_TechSystem SET Name = '弹舱防爆系统 93% 几率' WHERE TechSystemID = 30355; /* Magazine Neutralization System - 93% Chance */
UPDATE FCT_TechSystem SET Name = '弹舱防爆系统 95% 几率' WHERE TechSystemID = 30356; /* Magazine Neutralization System - 95% Chance */
UPDATE FCT_TechSystem SET Name = '弹舱防爆系统 97% 几率' WHERE TechSystemID = 30357; /* Magazine Neutralization System - 97% Chance */
UPDATE FCT_TechSystem SET Name = '弹舱防爆系统 98% 几率' WHERE TechSystemID = 30358; /* Magazine NeutralizationSystem - 98% Chance */
UPDATE FCT_TechSystem SET Name = '弹舱防爆系统 99% 几率' WHERE TechSystemID = 30359; /* Magazine Neutralization System - 99% Chance */
UPDATE FCT_TechSystem SET Name = '弹舱进给系统效率 - 75%' WHERE TechSystemID = 30360; /* Magazine Feed System Efficiency - 75% */
UPDATE FCT_TechSystem SET Name = '弹舱进给系统效率 - 80%' WHERE TechSystemID = 30361; /* Magazine Feed System Efficiency - 80% */
UPDATE FCT_TechSystem SET Name = '弹舱进给系统效率 - 85%' WHERE TechSystemID = 30362; /* Magazine Feed System Efficiency - 85% */
UPDATE FCT_TechSystem SET Name = '弹舱进给系统效率 - 90%' WHERE TechSystemID = 30363; /* Magazine Feed System Efficiency - 90% */
UPDATE FCT_TechSystem SET Name = '弹舱进给系统效率 - 92%' WHERE TechSystemID = 30364; /* Magazine Feed System Efficiency - 92% */
UPDATE FCT_TechSystem SET Name = '弹舱进给系统效率 - 94%' WHERE TechSystemID = 30365; /* Magazine Feed System Efficiency - 94% */
UPDATE FCT_TechSystem SET Name = '弹舱进给系统效率 - 96%' WHERE TechSystemID = 30366; /* Magazine Feed System Efficiency - 96% */
UPDATE FCT_TechSystem SET Name = '弹舱进给系统效率 - 98%' WHERE TechSystemID = 30367; /* Magazine Feed System Efficiency - 98% */
UPDATE FCT_TechSystem SET Name = '弹舱进给系统效率 - 99%' WHERE TechSystemID = 30368; /* Magazine Feed System Efficiency - 99% */
UPDATE FCT_TechSystem SET Name = '百万TN工人创造财富：120' WHERE TechSystemID = 30851; /* Wealth Generation per Million TN Workers: 120 */
UPDATE FCT_TechSystem SET Name = '小跳点稳定模块' WHERE TechSystemID = 33215; /* Small Jump Point Stabilisation Module */
UPDATE FCT_TechSystem SET Name = '军事跃迁引擎' WHERE TechSystemID = 33302; /* Military Jump Drive */
UPDATE FCT_TechSystem SET Name = '商业跃迁引擎' WHERE TechSystemID = 33303; /* Commercial Jump Drive */
UPDATE FCT_TechSystem SET Name = '部队运输舱 - 标准' WHERE TechSystemID = 33426; /* Troop Transport Bay - Standard */
UPDATE FCT_TechSystem SET Name = '船坞' WHERE TechSystemID = 33433; /* Boat Bay */
UPDATE FCT_TechSystem SET Name = '豪华旅客住宿' WHERE TechSystemID = 33435; /* Luxury Passenger Accomodation */
UPDATE FCT_TechSystem SET Name = '战斗机生产率 50 BP' WHERE TechSystemID = 35496; /* Fighter Production Rate 50 BP */
UPDATE FCT_TechSystem SET Name = '战斗机生产率 60 BP' WHERE TechSystemID = 35497; /* Fighter Production Rate 60 BP */
UPDATE FCT_TechSystem SET Name = '战斗机生产率 70 BP' WHERE TechSystemID = 35498; /* Fighter Production Rate 70 BP */
UPDATE FCT_TechSystem SET Name = '军械产量 50 BP' WHERE TechSystemID = 35499; /* Ordnance Production 50 BP */
UPDATE FCT_TechSystem SET Name = '军械产量 60 BP' WHERE TechSystemID = 35500; /* Ordnance Production 60 BP */
UPDATE FCT_TechSystem SET Name = '军械产量 70 BP' WHERE TechSystemID = 35501; /* Ordnance Production 70 BP */
UPDATE FCT_TechSystem SET Name = '蜂群提取模块' WHERE TechSystemID = 35777; /* Swarm Extraction Module */
UPDATE FCT_TechSystem SET Name = '最大中队跃迁半径 - 2000k （花费 x 2.25）' WHERE TechSystemID = 37710; /* Max Squadron Jump Radius - 2000k (Cost x 2.25) */
UPDATE FCT_TechSystem SET Name = '最大中队跃迁半径 - 2500k （花费 x 2.5）' WHERE TechSystemID = 37711; /* Max Squadron Jump Radius - 2500k (Cost x 2.5) */
UPDATE FCT_TechSystem SET Name = '基因组序列科研' WHERE TechSystemID = 37979; /* Genome Sequence Research */
UPDATE FCT_TechSystem SET Name = '基因组序列：温度范围 +3 度' WHERE TechSystemID = 37980; /* Genome Sequence: Temperature Range +3 degrees */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础温度 -8 摄氏度' WHERE TechSystemID = 37982; /* Genome Sequence: Base Temperature -8C */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础温度 -12.5 摄氏度' WHERE TechSystemID = 37983; /* Genome Sequence: Base Temperature -12.5C */
UPDATE FCT_TechSystem SET Name = '基因组序列：温度范围 +5 度' WHERE TechSystemID = 37984; /* Genome Sequence: Temperature Range +5 degrees */
UPDATE FCT_TechSystem SET Name = '基因组序列：温度范围 +8 度' WHERE TechSystemID = 37985; /* Genome Sequence: Temperature Range +8 degrees */
UPDATE FCT_TechSystem SET Name = '基因组序列：温度范围 +12.5 度' WHERE TechSystemID = 37986; /* Genome Sequence: Temperature Range +12.5 degrees */
UPDATE FCT_TechSystem SET Name = '基因组序列：温度范围 +20 度' WHERE TechSystemID = 37987; /* Genome Sequence: Temperature Range +20 degrees */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础氧水平 +150%' WHERE TechSystemID = 37989; /* Genome Sequence: Base Oxygen Level +150% */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础温度 -20 摄氏度' WHERE TechSystemID = 37990; /* Genome Sequence: Base Temperature -20C */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础温度 +8 摄氏度' WHERE TechSystemID = 37991; /* Genome Sequence: Base Temperature +8C */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础温度 +12.5 摄氏度' WHERE TechSystemID = 37992; /* Genome Sequence: Base Temperature +12.5C */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础温度 +20 摄氏度' WHERE TechSystemID = 37993; /* Genome Sequence: Base Temperature +20C */
UPDATE FCT_TechSystem SET Name = '基因组序列：温度范围 +30 度' WHERE TechSystemID = 37994; /* Genome Sequence: Temperature Range +30 degrees */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础温度 +30 摄氏度' WHERE TechSystemID = 37996; /* Genome Sequence: Base Temperature +30C */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础温度 +45 摄氏度' WHERE TechSystemID = 37997; /* Genome Sequence: Base Temperature +45C */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础温度 -30 摄氏度' WHERE TechSystemID = 38000; /* Genome Sequence: Base Temperature -30C */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础温度 -45 摄氏度' WHERE TechSystemID = 38001; /* Genome Sequence: Base Temperature -45C */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础温度 -65 摄氏度' WHERE TechSystemID = 38002; /* Genome Sequence: Base Temperature -65C */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础氧水平 +20%' WHERE TechSystemID = 38006; /* Genome Sequence: Base Oxygen Level +20% */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础氧水平 +40%' WHERE TechSystemID = 38007; /* Genome Sequence: Base Oxygen Level +40% */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础氧水平 +60%' WHERE TechSystemID = 38008; /* Genome Sequence: Base Oxygen Level +60% */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础氧水平 +90%' WHERE TechSystemID = 38009; /* Genome Sequence: Base Oxygen Level +90% */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础氧水平 +120%' WHERE TechSystemID = 38010; /* Genome Sequence: Base Oxygen Level +120% */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础氧水平 -10%' WHERE TechSystemID = 38011; /* Genome Sequence: Base Oxygen Level -10% */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础氧水平 -20%' WHERE TechSystemID = 38012; /* Genome Sequence: Base Oxygen Level -20% */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础氧水平 -30%' WHERE TechSystemID = 38013; /* Genome Sequence: Base Oxygen Level -30% */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础氧水平 -45%' WHERE TechSystemID = 38014; /* Genome Sequence: Base Oxygen Level -45% */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础氧水平 -60%' WHERE TechSystemID = 38015; /* Genome Sequence: Base Oxygen Level -60% */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础重力 -15%' WHERE TechSystemID = 38017; /* Genome Sequence: Base Gravity -15% */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础重力 -30%' WHERE TechSystemID = 38018; /* Genome Sequence: Base Gravity -30% */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础重力 -45%' WHERE TechSystemID = 38019; /* Genome Sequence: Base Gravity -45% */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础重力 -60%' WHERE TechSystemID = 38020; /* Genome Sequence: Base Gravity -60% */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础重力 -90%' WHERE TechSystemID = 38021; /* Genome Sequence: Base Gravity -90% */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础重力 +10%' WHERE TechSystemID = 38023; /* Genome Sequence: Base Gravity +10% */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础重力 +20%' WHERE TechSystemID = 38024; /* Genome Sequence: Base Gravity +20% */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础重力 +30%' WHERE TechSystemID = 38025; /* Genome Sequence: Base Gravity +30% */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础重力 +40%' WHERE TechSystemID = 38026; /* Genome Sequence: Base Gravity +40% */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础重力 +50%' WHERE TechSystemID = 38027; /* Genome Sequence: Base Gravity +50% */
UPDATE FCT_TechSystem SET Name = '基因组序列：常温范围' WHERE TechSystemID = 38028; /* Genome Sequence: Normal Temperature Range */
UPDATE FCT_TechSystem SET Name = '基因组序列：常温' WHERE TechSystemID = 38029; /* Genome Sequence: Normal Base Temperature */
UPDATE FCT_TechSystem SET Name = '基因组序列：正常氧水平' WHERE TechSystemID = 38030; /* Genome Sequence: Normal Oxygen Level */
UPDATE FCT_TechSystem SET Name = '基因组序列：正常重力' WHERE TechSystemID = 38031; /* Genome Sequence: Normal Gravity */
UPDATE FCT_TechSystem SET Name = '燃料舱 - 微型' WHERE TechSystemID = 38117; /* Fuel Storage - Tiny */
UPDATE FCT_TechSystem SET Name = '常规发动机技术' WHERE TechSystemID = 38336; /* Conventional Engine */
UPDATE FCT_TechSystem SET Name = '轨道生境舱' WHERE TechSystemID = 38374; /* Ark Module */
UPDATE FCT_TechSystem SET Name = '宽带传感器' WHERE TechSystemID = 38398; /* Broadband Sensor */
UPDATE FCT_TechSystem SET Name = '最大发动机功率修正系数 x2' WHERE TechSystemID = 43513; /* Maximum Engine Power Modifier x2 */
UPDATE FCT_TechSystem SET Name = '最大发动机功率修正系数 x2.5' WHERE TechSystemID = 43514; /* Maximum Engine Power Modifier x2.5 */
UPDATE FCT_TechSystem SET Name = '最大发动机功率修正系数 x3' WHERE TechSystemID = 43515; /* Maximum Engine Power Modifier x3 */
UPDATE FCT_TechSystem SET Name = '最大发动机功率修正系数 x1.25' WHERE TechSystemID = 43516; /* Maximum Engine Power Modifier x1.25 */
UPDATE FCT_TechSystem SET Name = '最大发动机功率修正系数 x1.5' WHERE TechSystemID = 43517; /* Maximum Engine Power Modifier x1.5 */
UPDATE FCT_TechSystem SET Name = '最大发动机功率修正系数 x1.75' WHERE TechSystemID = 43518; /* Maximum Engine Power Modifier x1.75 */
UPDATE FCT_TechSystem SET Name = '最大发动机功率修正系数 x1' WHERE TechSystemID = 43519; /* Maximum Engine Power Modifier x1 */
UPDATE FCT_TechSystem SET Name = '最小发动机功率调节器 x0.1' WHERE TechSystemID = 43520; /* Minimum Engine Power Modifier x0.1 */
UPDATE FCT_TechSystem SET Name = '最小发动机功率调节器 x0.15' WHERE TechSystemID = 43521; /* Minimum Engine Power Modifier x0.15 */
UPDATE FCT_TechSystem SET Name = '最小发动机功率调节器 x0.2' WHERE TechSystemID = 43522; /* Minimum Engine Power Modifier x0.2 */
UPDATE FCT_TechSystem SET Name = '最小发动机功率调节器 x0.25' WHERE TechSystemID = 43523; /* Minimum Engine Power Modifier x0.25 */
UPDATE FCT_TechSystem SET Name = '最小发动机功率调节器 x0.3' WHERE TechSystemID = 43524; /* Minimum Engine Power Modifier x0.3 */
UPDATE FCT_TechSystem SET Name = '最小发动机功率调节器 x0.4' WHERE TechSystemID = 43525; /* Minimum Engine Power Modifier x0.4 */
UPDATE FCT_TechSystem SET Name = '最小发动机功率调节器 x0.5' WHERE TechSystemID = 43526; /* Minimum Engine Power Modifier x0.5 */
UPDATE FCT_TechSystem SET Name = '货舱 - 标准' WHERE TechSystemID = 43528; /* Cargo Hold - Standard */
UPDATE FCT_TechSystem SET Name = '燃料舱 - 大' WHERE TechSystemID = 43529; /* Fuel Storage - Large */
UPDATE FCT_TechSystem SET Name = '燃料舱 - 超大型' WHERE TechSystemID = 43530; /* Fuel Storage - Ultra Large */
UPDATE FCT_TechSystem SET Name = '燃料舱 - 非常大' WHERE TechSystemID = 43531; /* Fuel Storage - Very Large */
UPDATE FCT_TechSystem SET Name = '低温休眠仓 - 紧急运送' WHERE TechSystemID = 43532; /* Cryogenic Transport - Emergency */
UPDATE FCT_TechSystem SET Name = '低温休眠仓 - 小型' WHERE TechSystemID = 43533; /* Cryogenic Transport - Small */
UPDATE FCT_TechSystem SET Name = '基础跃迁引擎效率 25' WHERE TechSystemID = 43534; /* Base Jump Drive Efficiency 25 */
UPDATE FCT_TechSystem SET Name = '燃料箱 - 最小' WHERE TechSystemID = 43535; /* Fuel Storage - Minimal */
UPDATE FCT_TechSystem SET Name = '船员舱 - 微型' WHERE TechSystemID = 47485; /* Crew Quarters - Tiny */
UPDATE FCT_TechSystem SET Name = '火控 0.5x 尺寸 0.5x 跟踪速度' WHERE TechSystemID = 47513; /* Fire Control 0.5x Size 0.5x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '娱乐模块' WHERE TechSystemID = 52602; /* Recreational Module */
UPDATE FCT_TechSystem SET Name = '标准安装' WHERE TechSystemID = 55406; /* Standard Mount */
UPDATE FCT_TechSystem SET Name = '龙骨炮座' WHERE TechSystemID = 55407; /* Spinal Mount */
UPDATE FCT_TechSystem SET Name = '先进龙骨炮座' WHERE TechSystemID = 55408; /* Advanced Spinal Mount */
UPDATE FCT_TechSystem SET Name = '部队运输与投送舱 - 大型' WHERE TechSystemID = 55437; /* Troop Transport Drop Bay - Large */
UPDATE FCT_TechSystem SET Name = '部队运输与投送舱 - 标准' WHERE TechSystemID = 55438; /* Troop Transport Drop Bay - Standard */
UPDATE FCT_TechSystem SET Name = '百万TN工人创造财富：140' WHERE TechSystemID = 59278; /* Wealth Generation per Million TN Workers: 140 */
UPDATE FCT_TechSystem SET Name = '百万TN工人创造财富：160' WHERE TechSystemID = 59279; /* Wealth Generation per Million TN Workers: 160 */
UPDATE FCT_TechSystem SET Name = '百万TN工人创造财富：200' WHERE TechSystemID = 59280; /* Wealth Generation per Million TN Workers: 200 */
UPDATE FCT_TechSystem SET Name = '百万TN工人创造财富：250' WHERE TechSystemID = 59281; /* Wealth Generation per Million TN Workers: 250 */
UPDATE FCT_TechSystem SET Name = '百万TN工人创造财富：300' WHERE TechSystemID = 59282; /* Wealth Generation per Million TN Workers: 300 */
UPDATE FCT_TechSystem SET Name = '百万TN工人创造财富：360' WHERE TechSystemID = 59283; /* Wealth Generation per Million TN Workers: 360 */
UPDATE FCT_TechSystem SET Name = '百万TN工人创造财富：420' WHERE TechSystemID = 59284; /* Wealth Generation per Million TN Workers: 420 */
UPDATE FCT_TechSystem SET Name = '百万TN工人创造财富：500' WHERE TechSystemID = 59285; /* Wealth Generation per Million TN Workers: 500 */
UPDATE FCT_TechSystem SET Name = '百万TN工人创造财富：600' WHERE TechSystemID = 59286; /* Wealth Generation per Million TN Workers: 600 */
UPDATE FCT_TechSystem SET Name = '船员舱 - 战斗机' WHERE TechSystemID = 62453; /* Crew Quarters - Fighter */
UPDATE FCT_TechSystem SET Name = '船坞 - 小' WHERE TechSystemID = 62489; /* Boat Bay - Small */
UPDATE FCT_TechSystem SET Name = '火控 1.8x 尺寸 1.8x 跟踪速度' WHERE TechSystemID = 62534; /* Fire Control 1.8x Size 1.8x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '结构壳体' WHERE TechSystemID = 65275; /* Structural Shell */
UPDATE FCT_TechSystem SET Name = '商业弹药运输舱 - 容量 100' WHERE TechSystemID = 65277; /* Commercial Magazine - Capacity 100 */
UPDATE FCT_TechSystem SET Name = '商业弹药运输舱 - 容量 500' WHERE TechSystemID = 65278; /* Commercial Magazine - Capacity 500 */
UPDATE FCT_TechSystem SET Name = '商业机库甲板' WHERE TechSystemID = 65297; /* Commercial Hangar Deck */
UPDATE FCT_TechSystem SET Name = '货舱 - 微型' WHERE TechSystemID = 65307; /* Cargo Hold - Tiny */
UPDATE FCT_TechSystem SET Name = '商用损管控制' WHERE TechSystemID = 65444; /* Commercial Damage Control */
UPDATE FCT_TechSystem SET Name = '部队运输与登舰管舱 - 标准' WHERE TechSystemID = 65454; /* Troop Transport Boarding Bay - Standard */
UPDATE FCT_TechSystem SET Name = '粒子长矛' WHERE TechSystemID = 65615; /* Particle Lance */
UPDATE FCT_TechSystem SET Name = '无喷枪技术' WHERE TechSystemID = 65616; /* No Lance Technology */
UPDATE FCT_TechSystem SET Name = '维护品生产率 20 MSP' WHERE TechSystemID = 65697; /* Maintenance Production Rate 20 MSP */
UPDATE FCT_TechSystem SET Name = '维护品生产率 24 MSP' WHERE TechSystemID = 65698; /* Maintenance Production Rate 24 MSP */
UPDATE FCT_TechSystem SET Name = '维护品生产率 30 MSP' WHERE TechSystemID = 65700; /* Maintenance Production Rate 30 MSP */
UPDATE FCT_TechSystem SET Name = '维护品生产率 36 MSP' WHERE TechSystemID = 65701; /* Maintenance Production Rate 36 MSP */
UPDATE FCT_TechSystem SET Name = '维护品生产率 42 MSP' WHERE TechSystemID = 65702; /* Maintenance Production Rate 42 MSP */
UPDATE FCT_TechSystem SET Name = '维护品生产率 50 MSP' WHERE TechSystemID = 65703; /* Maintenance Production Rate 50 MSP */
UPDATE FCT_TechSystem SET Name = '维护品生产率 60 MSP' WHERE TechSystemID = 65704; /* Maintenance Production Rate 60 MSP */
UPDATE FCT_TechSystem SET Name = '维护品生产率 72 MSP' WHERE TechSystemID = 65705; /* Maintenance Production Rate 72 MSP */
UPDATE FCT_TechSystem SET Name = '维护品生产率 85 MSP' WHERE TechSystemID = 65706; /* Maintenance Production Rate 85 MSP */
UPDATE FCT_TechSystem SET Name = '单维护设施可维护军舰吨位上限：1000 吨' WHERE TechSystemID = 65709; /* Maintenance Support per Facility: 1000 Tons */
UPDATE FCT_TechSystem SET Name = '单维护设施可维护军舰吨位上限：1250 吨' WHERE TechSystemID = 65710; /* Maintenance Support per Facility: 1250 Tons */
UPDATE FCT_TechSystem SET Name = '单维护设施可维护军舰吨位上限：1600 吨' WHERE TechSystemID = 65711; /* Maintenance Support per Facility: 1600 Tons */
UPDATE FCT_TechSystem SET Name = '单维护设施可维护军舰吨位上限：2000 吨' WHERE TechSystemID = 65712; /* Maintenance Support per Facility: 2000 Tons */
UPDATE FCT_TechSystem SET Name = '单维护设施可维护军舰吨位上限：2500 吨' WHERE TechSystemID = 65713; /* Maintenance Support per Facility: 2500 Tons */
UPDATE FCT_TechSystem SET Name = '单维护设施可维护军舰吨位上限：3200 吨' WHERE TechSystemID = 65714; /* Maintenance Support per Facility: 3200 Tons */
UPDATE FCT_TechSystem SET Name = '单维护设施可维护军舰吨位上限：4000 吨' WHERE TechSystemID = 65715; /* Maintenance Support per Facility: 4000 Tons */
UPDATE FCT_TechSystem SET Name = '单维护设施可维护军舰吨位上限：5000 吨' WHERE TechSystemID = 65716; /* Maintenance Support per Facility: 5000 Tons */
UPDATE FCT_TechSystem SET Name = '加油系统：50,000 LPH' WHERE TechSystemID = 65717; /* Refuelling System: 50,000 LPH */
UPDATE FCT_TechSystem SET Name = '加油系统：60,000 LPH' WHERE TechSystemID = 65718; /* Refuelling System: 60,000 LPH */
UPDATE FCT_TechSystem SET Name = '加油系统：80,000 LPH' WHERE TechSystemID = 65719; /* Refuelling System: 80,000 LPH */
UPDATE FCT_TechSystem SET Name = '加油系统：100,000 LPH' WHERE TechSystemID = 65720; /* Refuelling System: 100,000 LPH */
UPDATE FCT_TechSystem SET Name = '加油系统：125,000 LPH' WHERE TechSystemID = 65721; /* Refuelling System: 125,000 LPH */
UPDATE FCT_TechSystem SET Name = '加油系统：160,000 LPH' WHERE TechSystemID = 65722; /* Refuelling System: 160,000 LPH */
UPDATE FCT_TechSystem SET Name = '加油系统：200,000 LPH' WHERE TechSystemID = 65723; /* Refuelling System: 200,000 LPH */
UPDATE FCT_TechSystem SET Name = '加油系统：250,000 LPH' WHERE TechSystemID = 65724; /* Refuelling System: 250,000 LPH */
UPDATE FCT_TechSystem SET Name = '加油系统：320,000 LPH' WHERE TechSystemID = 65725; /* Refuelling System: 320,000 LPH */
UPDATE FCT_TechSystem SET Name = '加油系统：400,000 LPH' WHERE TechSystemID = 65726; /* Refuelling System: 400,000 LPH */
UPDATE FCT_TechSystem SET Name = '加油系统：500,000 LPH' WHERE TechSystemID = 65727; /* Refuelling System: 500,000 LPH */
UPDATE FCT_TechSystem SET Name = '途中补给 20% 效率' WHERE TechSystemID = 65728; /* Underway Replenishment 20% Rate */
UPDATE FCT_TechSystem SET Name = '途中补给 30% 效率' WHERE TechSystemID = 65730; /* Underway Replenishment 30% Rate */
UPDATE FCT_TechSystem SET Name = '途中补给 45% 效率' WHERE TechSystemID = 65731; /* Underway Replenishment 45% Rate */
UPDATE FCT_TechSystem SET Name = '途中补给 70% 效率' WHERE TechSystemID = 65732; /* Underway Replenishment 70% Rate */
UPDATE FCT_TechSystem SET Name = '途中补给 100% 效率' WHERE TechSystemID = 65734; /* Underway Replenishment 100% Rate */
UPDATE FCT_TechSystem SET Name = '燃料补给枢纽' WHERE TechSystemID = 65735; /* Refuelling Hub */
UPDATE FCT_TechSystem SET Name = '辅助控制舱' WHERE TechSystemID = 65736; /* Auxiliary Control */
UPDATE FCT_TechSystem SET Name = '主要工程舱' WHERE TechSystemID = 65737; /* Main Engineering */
UPDATE FCT_TechSystem SET Name = '作战信息中心' WHERE TechSystemID = 65738; /* Combat Information Centre */
UPDATE FCT_TechSystem SET Name = '科学部门' WHERE TechSystemID = 65739; /* Science Department */
UPDATE FCT_TechSystem SET Name = '主飞行控制' WHERE TechSystemID = 65740; /* Primary Flight Control */
UPDATE FCT_TechSystem SET Name = '最大发动机尺寸 - 25' WHERE TechSystemID = 65741; /* Maximum Engine Size - 25 */
UPDATE FCT_TechSystem SET Name = '最大发动机尺寸 - 40' WHERE TechSystemID = 65742; /* Maximum Engine Size - 40 */
UPDATE FCT_TechSystem SET Name = '最大发动机尺寸 - 60' WHERE TechSystemID = 65743; /* Maximum Engine Size - 60 */
UPDATE FCT_TechSystem SET Name = '最大发动机尺寸 - 100' WHERE TechSystemID = 65744; /* Maximum Engine Size - 100 */
UPDATE FCT_TechSystem SET Name = '最大发动机尺寸 - 160' WHERE TechSystemID = 65745; /* Maximum Engine Size - 160 */
UPDATE FCT_TechSystem SET Name = '最大发动机尺寸 - 250' WHERE TechSystemID = 65746; /* Maximum Engine Size - 250 */
UPDATE FCT_TechSystem SET Name = '最大发动机尺寸 - 400' WHERE TechSystemID = 65747; /* Maximum Engine Size - 400 */
UPDATE FCT_TechSystem SET Name = '最大护盾发生器尺寸 - 12' WHERE TechSystemID = 65748; /* Maximum Shield Generator Size - 12 */
UPDATE FCT_TechSystem SET Name = '最大护盾发生器尺寸 - 15' WHERE TechSystemID = 65749; /* Maximum Shield Generator Size - 15 */
UPDATE FCT_TechSystem SET Name = '最大护盾发生器尺寸 - 20' WHERE TechSystemID = 65750; /* Maximum Shield Generator Size - 20 */
UPDATE FCT_TechSystem SET Name = '最大护盾发生器尺寸 - 10' WHERE TechSystemID = 65751; /* Maximum Shield Generator Size - 10 */
UPDATE FCT_TechSystem SET Name = '最大护盾发生器尺寸 - 25' WHERE TechSystemID = 65752; /* Maximum Shield Generator Size - 25 */
UPDATE FCT_TechSystem SET Name = '最大护盾发生器尺寸 - 32' WHERE TechSystemID = 65753; /* Maximum Shield Generator Size - 32 */
UPDATE FCT_TechSystem SET Name = '最大护盾发生器尺寸 - 40' WHERE TechSystemID = 65754; /* Maximum Shield Generator Size - 40 */
UPDATE FCT_TechSystem SET Name = '最大护盾发生器尺寸 - 50' WHERE TechSystemID = 65755; /* Maximum Shield Generator Size - 50 */
UPDATE FCT_TechSystem SET Name = '箱式导弹发射器爆炸几率 - 100%' WHERE TechSystemID = 65756; /* Box Launcher Explosion Chance - 100% */
UPDATE FCT_TechSystem SET Name = '箱式导弹发射器爆炸几率 - 70%' WHERE TechSystemID = 65757; /* Box Launcher Explosion Chance - 70% */
UPDATE FCT_TechSystem SET Name = '箱式导弹发射器爆炸几率 - 50%' WHERE TechSystemID = 65758; /* Box Launcher Explosion Chance - 50% */
UPDATE FCT_TechSystem SET Name = '箱式导弹发射器爆炸几率 - 35%' WHERE TechSystemID = 65759; /* Box Launcher Explosion Chance - 35% */
UPDATE FCT_TechSystem SET Name = '箱式导弹发射器爆炸几率 - 25%' WHERE TechSystemID = 65760; /* Box Launcher Explosion Chance - 25% */
UPDATE FCT_TechSystem SET Name = '箱式导弹发射器爆炸几率 - 15%' WHERE TechSystemID = 65761; /* Box Launcher Explosion Chance - 15% */
UPDATE FCT_TechSystem SET Name = '箱式导弹发射器爆炸几率 - 10%' WHERE TechSystemID = 65762; /* Box Launcher Explosion Chance - 10% */
UPDATE FCT_TechSystem SET Name = '箱式导弹发射器爆炸几率 - 7%' WHERE TechSystemID = 65763; /* Box Launcher Explosion Chance - 7% */
UPDATE FCT_TechSystem SET Name = '箱式导弹发射器爆炸几率 - 5%' WHERE TechSystemID = 65764; /* Box Launcher Explosion Chance - 5% */
UPDATE FCT_TechSystem SET Name = '军械转运系统 40 MSP 每小时' WHERE TechSystemID = 65765; /* Ordnance Transfer System: 40 MSP per Hour */
UPDATE FCT_TechSystem SET Name = '军械转运系统 48 MSP 每小时' WHERE TechSystemID = 65766; /* Ordnance Transfer System: 48 MSP per Hour */
UPDATE FCT_TechSystem SET Name = '军械转运系统 64 MSP 每小时' WHERE TechSystemID = 65767; /* Ordnance Transfer System: 64 MSP per Hour */
UPDATE FCT_TechSystem SET Name = '军械转运系统 80 MSP 每小时' WHERE TechSystemID = 65768; /* Ordnance Transfer System: 80 MSP per Hour */
UPDATE FCT_TechSystem SET Name = '军械转运系统 100 MSP 每小时' WHERE TechSystemID = 65769; /* Ordnance Transfer System: 100 MSP per Hour */
UPDATE FCT_TechSystem SET Name = '军械转运系统 128 MSP 每小时' WHERE TechSystemID = 65770; /* Ordnance Transfer System: 128 MSP per Hour */
UPDATE FCT_TechSystem SET Name = '军械转运系统 160 MSP 每小时' WHERE TechSystemID = 65771; /* Ordnance Transfer System: 160 MSP per Hour */
UPDATE FCT_TechSystem SET Name = '军械转运系统 200 MSP 每小时' WHERE TechSystemID = 65772; /* Ordnance Transfer System: 200 MSP per Hour */
UPDATE FCT_TechSystem SET Name = '军械转运系统 256 MSP 每小时' WHERE TechSystemID = 65773; /* Ordnance Transfer System: 256 MSP per Hour */
UPDATE FCT_TechSystem SET Name = '军械转运系统 320 MSP 每小时' WHERE TechSystemID = 65774; /* Ordnance Transfer System: 320 MSP per Hour */
UPDATE FCT_TechSystem SET Name = '军械转运系统 400 MSP 每小时' WHERE TechSystemID = 65775; /* Ordnance Transfer System: 400 MSP per Hour */
UPDATE FCT_TechSystem SET Name = '军械转运中心' WHERE TechSystemID = 65776; /* Ordnance Transfer Hub */
UPDATE FCT_TechSystem SET Name = '轻步兵装甲 - ARM 1' WHERE TechSystemID = 65778; /* Light Infantry Armour- ARM 1 */
UPDATE FCT_TechSystem SET Name = '步兵动力装甲 - ARM 1.5' WHERE TechSystemID = 65779; /* Powered Infantry Armour - ARM 1.5 */
UPDATE FCT_TechSystem SET Name = '重型步兵装甲 - ARM 2' WHERE TechSystemID = 65780; /* Heavy Powered Infantry Armour - ARM 2 */
UPDATE FCT_TechSystem SET Name = '轻型车辆装甲 - ARM 2' WHERE TechSystemID = 65781; /* Light Vehicle Armour - ARM 2 */
UPDATE FCT_TechSystem SET Name = '中型车辆装甲 - ARM 4' WHERE TechSystemID = 65782; /* Medium Vehicle Armour - ARM 4 */
UPDATE FCT_TechSystem SET Name = '重型车辆装甲 - ARM 6' WHERE TechSystemID = 65783; /* Heavy Vehicle Armour- ARM 6 */
UPDATE FCT_TechSystem SET Name = '超重型车辆装甲 - ARM 9' WHERE TechSystemID = 65784; /* Super-Heavy Vehicle Armour - ARM 9 */
UPDATE FCT_TechSystem SET Name = '超重型车辆装甲 - ARM 12' WHERE TechSystemID = 65785; /* Ultra-Heavy Vehicle Armour - ARM 12 */
UPDATE FCT_TechSystem SET Name = '轻武器：AP 0.5 DAM 0.5 SHOTS 1' WHERE TechSystemID = 65787; /* Light Personal Weapon: AP 0.5 DAM 0.5 SHOTS 1 */
UPDATE FCT_TechSystem SET Name = '机组人员操作的反步兵武器。AP 1 DAM 1 SHOTS 6' WHERE TechSystemID = 65788; /* Crew-Served Anti-Personnel Weapon. AP 1 DAM 1 SHOTS 6 */
UPDATE FCT_TechSystem SET Name = '机组人员操作的重型反步兵武器。AP 1.5 DAM 1 SHOTS 6' WHERE TechSystemID = 65789; /* Heavy Crew-Served Anti-Personnel. AP 1.5 DAM 1 SHOTS 6 */
UPDATE FCT_TechSystem SET Name = '轻型反车辆武器：AP 2 DAM 6 SHOT 1' WHERE TechSystemID = 65790; /* Light Anti-Vehicle Weapon: AP 2 DAM 6 SHOT 1 */
UPDATE FCT_TechSystem SET Name = '中型反车辆武器：AP 4 DAM 4 SHOT 1' WHERE TechSystemID = 65791; /* Medium Anti-Vehicle Weapon: AP 4 DAM 4 SHOT 1 */
UPDATE FCT_TechSystem SET Name = '轻型轰击武器AP 1，DAM 2，SHOTS 3' WHERE TechSystemID = 65792; /* Light Bombardment Weapon AP 1, DAM 2, SHOTS 3 */
UPDATE FCT_TechSystem SET Name = '中型轰击武器AP 1.5，DAM 4，SHOTS 3' WHERE TechSystemID = 65793; /* Medium Bombardment Weapon AP 1.5, DAM 4, SHOTS 3 */
UPDATE FCT_TechSystem SET Name = '重型轰炸武器，AP 2，DAM 8，SHOTS 3' WHERE TechSystemID = 65794; /* Heavy Bombardment Weapon AP 2, DAM 6, SHOTS 3 */
UPDATE FCT_TechSystem SET Name = '重型反车辆武器：AP 6，DAM 6，SHOT 1' WHERE TechSystemID = 65796; /* Heavy Anti-Vehicle Weapon: AP 6 DAM 6 SHOT 1 */
UPDATE FCT_TechSystem SET Name = '地对轨武器' WHERE TechSystemID = 65798; /* Surface to Orbit Weaponry */
UPDATE FCT_TechSystem SET Name = '轻型防空武器：AP 1，DAM 2，SHOT 1' WHERE TechSystemID = 65806; /* Light Anti-Air Weapons: AP 1 DAM 2, SHOT 1 */
UPDATE FCT_TechSystem SET Name = '中型防空武器：AP 2，DAM 4，SHOT 1' WHERE TechSystemID = 65807; /* Medium Anti-Air Weapons: AP 2, DAM 4 SHOT 1 */
UPDATE FCT_TechSystem SET Name = '超重型反车辆武器：AP 9 DAM 9 SHOT 1' WHERE TechSystemID = 65808; /* Super-Heavy Anti-Vehicle Weapon: AP 9 DAM 9 SHOT 1 */
UPDATE FCT_TechSystem SET Name = '单兵武器：AP 1 DAM 1 SHOTS 1' WHERE TechSystemID = 65811; /* Personal Weapon: AP 1 DAM 1 SHOTS 1 */
UPDATE FCT_TechSystem SET Name = '射击方位指示器' WHERE TechSystemID = 65812; /* Forward Fire Direction */
UPDATE FCT_TechSystem SET Name = '施工设备' WHERE TechSystemID = 65813; /* Construction Equipment */
UPDATE FCT_TechSystem SET Name = '轻型静电装甲 - ARM 1' WHERE TechSystemID = 65814; /* Light Static Armour- ARM 1 */
UPDATE FCT_TechSystem SET Name = '地面部队基本类型 - 步兵' WHERE TechSystemID = 65815; /* Ground Unit Base Type - Infantry */
UPDATE FCT_TechSystem SET Name = '地面部队基本类型 - 车辆' WHERE TechSystemID = 65816; /* Ground Unit Base Type - Vehicle */
UPDATE FCT_TechSystem SET Name = '地面单元基本类型 - 静态' WHERE TechSystemID = 65817; /* Ground Unit Base Type - Static */
UPDATE FCT_TechSystem SET Name = '地面部队基本类型 - 重型车辆' WHERE TechSystemID = 65818; /* Ground Unit Base Type - Heavy Vehicle */
UPDATE FCT_TechSystem SET Name = '地面部队基本类型 - 超重型车辆' WHERE TechSystemID = 65819; /* Ground Unit Base Type - Super-Heavy Vehicle */
UPDATE FCT_TechSystem SET Name = '地面部队基本类型 - 极重型车辆' WHERE TechSystemID = 65820; /* Ground Unit Base Type - Ultra-Heavy Vehicle */
UPDATE FCT_TechSystem SET Name = '登船作战能力' WHERE TechSystemID = 65822; /* Boarding Combat Capability */
UPDATE FCT_TechSystem SET Name = '高重力适应性' WHERE TechSystemID = 65823; /* High Gravity Capability */
UPDATE FCT_TechSystem SET Name = '低重力适应性' WHERE TechSystemID = 65824; /* Low Gravity Capability */
UPDATE FCT_TechSystem SET Name = '极端温度适应性' WHERE TechSystemID = 65825; /* Extreme Temperature Capability */
UPDATE FCT_TechSystem SET Name = '丛林作战能力' WHERE TechSystemID = 65826; /* Jungle Warfare Capability */
UPDATE FCT_TechSystem SET Name = '山地作战能力' WHERE TechSystemID = 65827; /* Mountain Warfare Capability */
UPDATE FCT_TechSystem SET Name = '沙漠作战能力' WHERE TechSystemID = 65828; /* Desert Warfare Capability */
UPDATE FCT_TechSystem SET Name = '极限压力能力' WHERE TechSystemID = 65829; /* Extreme Pressure Capability */
UPDATE FCT_TechSystem SET Name = '没有能力' WHERE TechSystemID = 65830; /* No Capability */
UPDATE FCT_TechSystem SET Name = '最小车辆装甲 - ARM 1' WHERE TechSystemID = 65831; /* Minimal Vehicle Armour - ARM 1 */
UPDATE FCT_TechSystem SET Name = '部队运输与登舰管舱 - 小' WHERE TechSystemID = 65848; /* Troop Transport Boarding Bay - Small */
UPDATE FCT_TechSystem SET Name = '部队运输舱 - 非常小' WHERE TechSystemID = 65849; /* Troop Transport Bay - Very Small */
UPDATE FCT_TechSystem SET Name = '部队运输与投送舱 - 非常小' WHERE TechSystemID = 65850; /* Troop Transport Drop Bay - Very Small */
UPDATE FCT_TechSystem SET Name = '中型静态装甲 - ARM 2' WHERE TechSystemID = 65858; /* Medium Static Armour- ARM 2 */
UPDATE FCT_TechSystem SET Name = '重型静态装甲 - ARM 3' WHERE TechSystemID = 65859; /* Heavy Static Armour- ARM 3 */
UPDATE FCT_TechSystem SET Name = '重型防空武器：AP 3，DAM 6，SHOT 1' WHERE TechSystemID = 65860; /* Heavy Anti-Air Weapons: AP 3, DAM 6 SHOT 1 */
UPDATE FCT_TechSystem SET Name = '地面部队基本类型 - 轻型车辆' WHERE TechSystemID = 65871; /* Ground Unit Base Type - Light Vehicle */
UPDATE FCT_TechSystem SET Name = '轻型自动加农炮：AP 2 DAM 2 SHOT 3' WHERE TechSystemID = 65873; /* Light Autocannon: AP 2 DAM 2 SHOT 3 */
UPDATE FCT_TechSystem SET Name = '中型自动加农炮：AP 3 DAM 2 SHOT 3' WHERE TechSystemID = 65874; /* Medium Autocannon: AP 3 DAM 2 SHOT 3 */
UPDATE FCT_TechSystem SET Name = '重型自动加农炮：AP 3 DAM 2 SHOT 3' WHERE TechSystemID = 65875; /* Heavy Autocannon: AP 5 DAM 2 SHOT 3 */
UPDATE FCT_TechSystem SET Name = '地面部队建造速度 - 250' WHERE TechSystemID = 65877; /* Ground Formation Construction Rate - 250 */
UPDATE FCT_TechSystem SET Name = '地面部队建造速度 - 320' WHERE TechSystemID = 65878; /* Ground Formation Construction Rate - 320 */
UPDATE FCT_TechSystem SET Name = '地面部队建造速度 - 400' WHERE TechSystemID = 65879; /* Ground Formation Construction Rate - 400 */
UPDATE FCT_TechSystem SET Name = '地面部队建造速度 - 500' WHERE TechSystemID = 65880; /* Ground Formation Construction Rate - 500 */
UPDATE FCT_TechSystem SET Name = '地面部队建造速度 - 625' WHERE TechSystemID = 65881; /* Ground Formation Construction Rate - 625 */
UPDATE FCT_TechSystem SET Name = '地面部队建造速度 - 800' WHERE TechSystemID = 65882; /* Ground Formation Construction Rate - 800 */
UPDATE FCT_TechSystem SET Name = '地面部队建造速度 - 1000' WHERE TechSystemID = 65883; /* Ground Formation Construction Rate - 1000 */
UPDATE FCT_TechSystem SET Name = '地面部队建造速度 - 1250' WHERE TechSystemID = 65884; /* Ground Formation Construction Rate - 1250 */
UPDATE FCT_TechSystem SET Name = '战斗机轰炸吊舱' WHERE TechSystemID = 65889; /* Fighter Bombardment Pod */
UPDATE FCT_TechSystem SET Name = '战机吊舱' WHERE TechSystemID = 65890; /* Fighter Pod Bay */
UPDATE FCT_TechSystem SET Name = '战斗机自动加农炮吊舱' WHERE TechSystemID = 65894; /* Fighter Autocannon Pod */
UPDATE FCT_TechSystem SET Name = '战斗机空对空吊舱' WHERE TechSystemID = 65895; /* Fighter Air-to-Air Pod */
UPDATE FCT_TechSystem SET Name = '地质勘测设备' WHERE TechSystemID = 65897; /* Geosurvey Equipment */
UPDATE FCT_TechSystem SET Name = '裂谷作战适应性' WHERE TechSystemID = 65898; /* Rift Valley Warfare Capability */
UPDATE FCT_TechSystem SET Name = '常规复合装甲' WHERE TechSystemID = 65899; /* Conventional Composite Armour */
UPDATE FCT_TechSystem SET Name = '常规先进复合装甲' WHERE TechSystemID = 65900; /* Conventional Advanced Composite Armour */
UPDATE FCT_TechSystem SET Name = '电子情报与分析模块 - 强度 5' WHERE TechSystemID = 65901; /* Electronic Intelligence and Analysis Module - Strength 5 */
UPDATE FCT_TechSystem SET Name = '外交模块' WHERE TechSystemID = 65902; /* Diplomacy Module */
UPDATE FCT_TechSystem SET Name = '电子情报与分析模块 - 强度 6' WHERE TechSystemID = 65903; /* Electronic Intelligence and Analysis Module - Strength 6 */
UPDATE FCT_TechSystem SET Name = '电子情报与分析模块 - 强度 8' WHERE TechSystemID = 65904; /* Electronic Intelligence and Analysis Module - Strength 8 */
UPDATE FCT_TechSystem SET Name = '电子情报与分析模块 - 强度 11' WHERE TechSystemID = 65905; /* Electronic Intelligence and Analysis Module - Strength 11 */
UPDATE FCT_TechSystem SET Name = '电子情报与分析模块 - 强度 14' WHERE TechSystemID = 65906; /* Electronic Intelligence and Analysis Module - Strength 14 */
UPDATE FCT_TechSystem SET Name = '地面部队后勤模块' WHERE TechSystemID = 65907; /* Ground Force Logistics Module */
UPDATE FCT_TechSystem SET Name = '地面部队后勤模块 - 小型' WHERE TechSystemID = 65909; /* Ground Force Logistics Module - Small */
UPDATE FCT_TechSystem SET Name = '长程轰炸武器 AP 1.5，DAM 4，SHOTS 3' WHERE TechSystemID = 65910; /* Long Range Bombardment Weapon AP 1.5, DAM 4, SHOTS 3 */
UPDATE FCT_TechSystem SET Name = '地面部队建造速度 - 1600' WHERE TechSystemID = 65911; /* Ground Formation Construction Rate - 1600 */
UPDATE FCT_TechSystem SET Name = '地面部队建造速度 - 2000' WHERE TechSystemID = 65912; /* Ground Formation Construction Rate - 2000 */
UPDATE FCT_TechSystem SET Name = '地面部队司令部' WHERE TechSystemID = 66585; /* Ground Forces Headquarters */
UPDATE FCT_TechSystem SET Name = '轨道采矿最高高度 100 km' WHERE TechSystemID = 66611; /* Maximum Orbital Mining Diameter 100 km */
UPDATE FCT_TechSystem SET Name = '轨道采矿最高高度 125 km' WHERE TechSystemID = 66612; /* Maximum Orbital Mining Diameter 125 km */
UPDATE FCT_TechSystem SET Name = '轨道采矿最高高度 160 km' WHERE TechSystemID = 66613; /* Maximum Orbital Mining Diameter 160 km */
UPDATE FCT_TechSystem SET Name = '轨道采矿最高高度 200 km' WHERE TechSystemID = 66614; /* Maximum Orbital Mining Diameter 200 km */
UPDATE FCT_TechSystem SET Name = '轨道采矿最高高度 250 km' WHERE TechSystemID = 66615; /* Maximum Orbital Mining Diameter 250 km */
UPDATE FCT_TechSystem SET Name = '轨道采矿最高高度 320 km' WHERE TechSystemID = 66616; /* Maximum Orbital Mining Diameter 320 km */
UPDATE FCT_TechSystem SET Name = '轨道采矿最高高度 400 km' WHERE TechSystemID = 66617; /* Maximum Orbital Mining Diameter 400 km */
UPDATE FCT_TechSystem SET Name = '轨道采矿最高高度 500 km' WHERE TechSystemID = 66618; /* Maximum Orbital Mining Diameter 500 km */
UPDATE FCT_TechSystem SET Name = '外星考古设备' WHERE TechSystemID = 66653; /* Xenoarchaeology Equipment */
UPDATE FCT_TechSystem SET Name = '介子装甲阻滞 50%' WHERE TechSystemID = 67043; /* Meson Armour Retardation 50% */
UPDATE FCT_TechSystem SET Name = '介子装甲阻滞 40%' WHERE TechSystemID = 67044; /* Meson Armour Retardation 40% */
UPDATE FCT_TechSystem SET Name = '介子装甲阻滞 32%' WHERE TechSystemID = 67045; /* Meson Armour Retardation 32% */
UPDATE FCT_TechSystem SET Name = '介子装甲阻滞 28%' WHERE TechSystemID = 67046; /* Meson Armour Retardation 28% */
UPDATE FCT_TechSystem SET Name = '介子装甲阻滞 24%' WHERE TechSystemID = 67047; /* Meson Armour Retardation 24% */
UPDATE FCT_TechSystem SET Name = '介子装甲阻滞 20%' WHERE TechSystemID = 67048; /* Meson Armour Retardation 20% */
UPDATE FCT_TechSystem SET Name = '介子装甲阻滞 16%' WHERE TechSystemID = 67049; /* Meson Armour Retardation 16% */
UPDATE FCT_TechSystem SET Name = '介子装甲阻滞 14%' WHERE TechSystemID = 67050; /* Meson Armour Retardation 14% */
UPDATE FCT_TechSystem SET Name = '介子装甲阻滞 12%' WHERE TechSystemID = 67051; /* Meson Armour Retardation 12% */
UPDATE FCT_TechSystem SET Name = '介子装甲阻滞 10%' WHERE TechSystemID = 67052; /* Meson Armour Retardation 10% */
UPDATE FCT_TechSystem SET Name = '介子装甲阻滞 8.5%' WHERE TechSystemID = 67053; /* Meson Armour Retardation 8.5% */
UPDATE FCT_TechSystem SET Name = '介子装甲阻滞 7%' WHERE TechSystemID = 67054; /* Meson Armour Retardation 7% */
UPDATE FCT_TechSystem SET Name = '生物能源储存组件' WHERE TechSystemID = 67055; /* BioEnergy Storage */
UPDATE FCT_TechSystem SET Name = '生物能源储存组件 - 大型' WHERE TechSystemID = 67056; /* BioEnergy Storage - Large */
UPDATE FCT_TechSystem SET Name = '生物能源储存组件 - 非常大' WHERE TechSystemID = 67057; /* BioEnergy Storage - Very Large */
UPDATE FCT_TechSystem SET Name = '燃料舱 - 战斗机' WHERE TechSystemID = 67058; /* Fuel Storage - Fighter */
UPDATE FCT_TechSystem SET Name = '货舱 - 大' WHERE TechSystemID = 67059; /* Cargo Hold - Large */
UPDATE FCT_TechSystem SET Name = '部队运输与登舰管舱 - 非常小' WHERE TechSystemID = 67060; /* Troop Transport Boarding Bay - Very Small */
UPDATE FCT_TechSystem SET Name = '蜂群近战战士' WHERE TechSystemID = 67061; /* Swarm Warrior Melee */
UPDATE FCT_TechSystem SET Name = '改进个人武器：AP 1.25 DAM 1.25射击1' WHERE TechSystemID = 67770; /* Improved Personal Weapon: AP 1.25 DAM 1.25 SHOTS 1 */
UPDATE FCT_TechSystem SET Name = '步兵基本基因增强' WHERE TechSystemID = 67771; /* Infantry Basic Genetic Enhancement */
UPDATE FCT_TechSystem SET Name = '步兵改良基因增强' WHERE TechSystemID = 67772; /* Infantry Improved Genetic Enhancement */
UPDATE FCT_TechSystem SET Name = '步兵高级基因增强' WHERE TechSystemID = 67773; /* Infantry Advanced Genetic Enhancement */
UPDATE FCT_TechSystem SET Name = '维护品生产率 100 MSP' WHERE TechSystemID = 67987; /* Maintenance Production Rate 100 MSP */
UPDATE FCT_TechSystem SET Name = '单维护设施可维护军舰吨位上限：6250 吨' WHERE TechSystemID = 67988; /* Maintenance Support per Facility: 6250 Tons */
UPDATE FCT_TechSystem SET Name = '对导弹最大追踪时间加成：30 秒 (6%)' WHERE TechSystemID = 74206; /* Max Tracking Time for Bonus vs Missiles: 30 Seconds (6%) */
UPDATE FCT_TechSystem SET Name = '对导弹最大追踪时间加成：200 秒 (40%)' WHERE TechSystemID = 74207; /* Max Tracking Time for Bonus vs Missiles: 200 Seconds (40%) */
UPDATE FCT_TechSystem SET Name = '对导弹最大追踪时间加成：250 秒 (50%)' WHERE TechSystemID = 74208; /* Max Tracking Time for Bonus vs Missiles: 250 Seconds (50%) */
UPDATE FCT_TechSystem SET Name = '对导弹最大追踪时间加成：320 秒 (64%)' WHERE TechSystemID = 74209; /* Max Tracking Time for Bonus vs Missiles: 320 Seconds (64%) */
UPDATE FCT_TechSystem SET Name = '对导弹最大追踪时间加成：400 秒 (80%)' WHERE TechSystemID = 74210; /* Max Tracking Time for Bonus vs Missiles: 400 Seconds (80%) */
UPDATE FCT_TechSystem SET Name = '火控 1.1x 尺寸 1.1x 跟踪速度' WHERE TechSystemID = 75424; /* Fire Control 1.1x Size 1.1x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 1.2x 尺寸 1.2x 跟踪速度' WHERE TechSystemID = 75425; /* Fire Control 1.2x Size 1.2x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 1.3x 尺寸 1.3x 跟踪速度' WHERE TechSystemID = 75426; /* Fire Control 1.3x Size 1.3x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 1.6x 尺寸 1.6x 跟踪速度' WHERE TechSystemID = 75427; /* Fire Control 1.6x Size 1.6x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 1.7x 尺寸 1.7x 跟踪速度' WHERE TechSystemID = 75428; /* Fire Control 1.7x Size 1.7x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 1.9x 尺寸 1.9x 跟踪速度' WHERE TechSystemID = 75429; /* Fire Control 1.9x Size 1.9x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 2.2x 尺寸 2.2x 跟踪速度' WHERE TechSystemID = 75430; /* Fire Control 2.2x Size 2.2x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 2.5x 尺寸 2.5x 跟踪速度' WHERE TechSystemID = 75431; /* Fire Control 2.5x Size 2.5x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 2.7x 尺寸 2.7x 跟踪速度' WHERE TechSystemID = 75432; /* Fire Control 2.7x Size 2.7x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 3.5x 尺寸 3.5x 跟踪速度' WHERE TechSystemID = 75433; /* Fire Control 3.5x Size 3.5x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 0.75x 尺寸 0.75x 跟踪速度' WHERE TechSystemID = 75434; /* Fire Control 0.75x Size 0.75x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 1.05x 尺寸 1.05x 跟踪速度' WHERE TechSystemID = 75435; /* Fire Control 1.05x Size 1.05x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 1.15x 尺寸 1.15x 跟踪速度' WHERE TechSystemID = 75436; /* Fire Control 1.15x Size 1.15x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 1.25x 尺寸 1.25x 跟踪速度' WHERE TechSystemID = 75437; /* Fire Control 1.25x Size 1.25x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 1.35x 尺寸 1.35x 跟踪速度' WHERE TechSystemID = 75438; /* Fire Control 1.35x Size 1.35x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 1.45x 尺寸 1.45x 跟踪速度' WHERE TechSystemID = 75439; /* Fire Control 1.45x Size 1.45x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '核动力热发动机' WHERE TechSystemID = 75832; /* Nuclear Thermal Engine */
UPDATE FCT_TechSystem SET Name = '核气芯发动机' WHERE TechSystemID = 75833; /* Nuclear Gas-Core Engine */
UPDATE FCT_TechSystem SET Name = '压水反应堆' WHERE TechSystemID = 75834; /* Pressurised Water Reactor */
UPDATE FCT_TechSystem SET Name = '气态裂变反应堆' WHERE TechSystemID = 75835; /* Gaseous Fission Reactor */
UPDATE FCT_TechSystem SET Name = '维护品仓库' WHERE TechSystemID = 76178; /* Maintenance Storage */
UPDATE FCT_TechSystem SET Name = '小型维护仓库' WHERE TechSystemID = 76179; /* Small Maintenance Storage */
UPDATE FCT_TechSystem SET Name = '战斗机维护库' WHERE TechSystemID = 76181; /* Tiny Maintenance Storage */
UPDATE FCT_TechSystem SET Name = '火控 2.1x 尺寸 2.1x 跟踪速度' WHERE TechSystemID = 76195; /* Fire Control 2.1x Size 2.1x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 2.3x 尺寸 2.3x 跟踪速度' WHERE TechSystemID = 76196; /* Fire Control 2.3x Size 2.3x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 2.4x 尺寸 2.4x 跟踪速度' WHERE TechSystemID = 76197; /* Fire Control 2.4x Size 2.4x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 2.6x 尺寸 2.6x 跟踪速度' WHERE TechSystemID = 76198; /* Fire Control 2.6x Size 2.6x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 2.8x 尺寸 2.8x 跟踪速度' WHERE TechSystemID = 76199; /* Fire Control 2.8x Size 2.8x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 2.9x 尺寸 2.9x 跟踪速度' WHERE TechSystemID = 76200; /* Fire Control 2.9x Size 2.9x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础氧水平 -75%' WHERE TechSystemID = 77186; /* Genome Sequence: Base Oxygen Level -75% */
UPDATE FCT_TechSystem SET Name = '基因组序列：基础温度 +65 摄氏度' WHERE TechSystemID = 77187; /* Genome Sequence: Base Temperature +65C */
UPDATE FCT_TechSystem SET Name = '常规反应堆' WHERE TechSystemID = 77942; /* Conventional Reactor */
UPDATE FCT_TechSystem SET Name = '部队运输舱 - 小' WHERE TechSystemID = 78585; /* Troop Transport Bay - Small */
UPDATE FCT_TechSystem SET Name = '部队运输与投送舱 - 小' WHERE TechSystemID = 78586; /* Troop Transport Drop Bay - Small */
UPDATE FCT_TechSystem SET Name = '净化设备' WHERE TechSystemID = 78587; /* Decontamination Equipment */
UPDATE FCT_TechSystem SET Name = '低温运输 - 大型' WHERE TechSystemID = 78588; /* Cryogenic Transport - Large */
UPDATE FCT_TechSystem SET Name = '部队运输舱 - 超大型' WHERE TechSystemID = 78589; /* Troop Transport Bay - Very Large */
UPDATE FCT_TechSystem SET Name = '部队运输与投送舱 - 非常大' WHERE TechSystemID = 78590; /* Troop Transport Drop Bay - Very Large */
UPDATE FCT_TechSystem SET Name = '火控 0.9x 尺寸 0.9x 跟踪速度' WHERE TechSystemID = 81415; /* Fire Control 0.9x Size 0.9x Range */
UPDATE FCT_TechSystem SET Name = '火控 0.8x 尺寸 0.8x 跟踪速度' WHERE TechSystemID = 81416; /* Fire Control 0.8x Size 0.8x Range */
UPDATE FCT_TechSystem SET Name = '火控 0.7x 尺寸 0.7x 跟踪速度' WHERE TechSystemID = 81417; /* Fire Control 0.7x Size 0.7x Range */
UPDATE FCT_TechSystem SET Name = '火控 0.6x 尺寸 0.6x 跟踪速度' WHERE TechSystemID = 81418; /* Fire Control 0.6x Size 0.6x Range */
UPDATE FCT_TechSystem SET Name = '火控 0.4x 尺寸 0.4x 跟踪速度' WHERE TechSystemID = 81419; /* Fire Control 0.4x Size 0.4x Range */
UPDATE FCT_TechSystem SET Name = '火控 0.3x 尺寸 0.3x 跟踪速度' WHERE TechSystemID = 81420; /* Fire Control 0.3x Size 0.3x Range */
UPDATE FCT_TechSystem SET Name = '火控 1.25x 尺寸 1.25x 跟踪速度' WHERE TechSystemID = 81421; /* Fire Control 1.25x Size 1.25x Range */
UPDATE FCT_TechSystem SET Name = '火控 1.75x 尺寸 1.75x 跟踪速度' WHERE TechSystemID = 81422; /* Fire Control 1.75x Size 1.75x Range */
UPDATE FCT_TechSystem SET Name = '电容器充电率 1.25' WHERE TechSystemID = 82454; /* Capacitor Recharge Rate 1.25 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 1.5' WHERE TechSystemID = 82455; /* Capacitor Recharge Rate 1.5 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 1.75' WHERE TechSystemID = 82456; /* Capacitor Recharge Rate 1.75 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 2.25' WHERE TechSystemID = 82457; /* Capacitor Recharge Rate 2.25 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 2.5' WHERE TechSystemID = 82458; /* Capacitor Recharge Rate 2.5 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 2.75' WHERE TechSystemID = 82459; /* Capacitor Recharge Rate 2.75 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 3.25' WHERE TechSystemID = 82460; /* Capacitor Recharge Rate 3.25 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 3.5' WHERE TechSystemID = 82461; /* Capacitor Recharge Rate 3.5 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 3.75' WHERE TechSystemID = 82462; /* Capacitor Recharge Rate 3.75 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 4.5' WHERE TechSystemID = 82463; /* Capacitor Recharge Rate 4.5 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 5.5' WHERE TechSystemID = 82464; /* Capacitor Recharge Rate 5.5 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 7' WHERE TechSystemID = 82465; /* Capacitor Recharge Rate 7 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 9' WHERE TechSystemID = 82466; /* Capacitor Recharge Rate 9 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 11' WHERE TechSystemID = 82467; /* Capacitor Recharge Rate 11 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 13' WHERE TechSystemID = 82468; /* Capacitor Recharge Rate 13 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 14' WHERE TechSystemID = 82469; /* Capacitor Recharge Rate 14 */
UPDATE FCT_TechSystem SET Name = '电容器充电率 15' WHERE TechSystemID = 82470; /* Capacitor Recharge Rate 15 */
UPDATE FCT_TechSystem SET Name = '战斗机维护补给存储舱' WHERE TechSystemID = 82471; /* Fighter Maintenance Storage */
UPDATE FCT_TechSystem SET Name = '多武器火控' WHERE TechSystemID = 82477; /* Multi-Weapon Fire Control */
UPDATE FCT_TechSystem SET Name = '单武器火控' WHERE TechSystemID = 82478; /* Single-Weapon Fire Control */
UPDATE FCT_TechSystem SET Name = '超重型轰炸武器 AP 3，DAM 9，SHOTS 3' WHERE TechSystemID = 86937; /* Super-Heavy Bombardment Weapon AP 3, DAM 9, SHOTS 3 */
UPDATE FCT_TechSystem SET Name = '常规主动传感器强度 2' WHERE TechSystemID = 92175; /* Conventional Active Sensor Strength 2 */
UPDATE FCT_TechSystem SET Name = '常规地质调查传感器' WHERE TechSystemID = 92176; /* Conventional Geological Survey Sensors */
UPDATE FCT_TechSystem SET Name = '部队运输舱 - 常规' WHERE TechSystemID = 92177; /* Troop Transport Bay - Conventional */
UPDATE FCT_TechSystem SET Name = '低温运输 - 常规' WHERE TechSystemID = 92178; /* Cryogenic Transport - Conventional */
UPDATE FCT_TechSystem SET Name = '小型船只加油系统：10,000 LPH' WHERE TechSystemID = 97493; /* Small Craft Refuelling System: 10,000 LPH */
UPDATE FCT_TechSystem SET Name = '可移动维修场' WHERE TechSystemID = 97809; /* Mobile Repair Bay */
UPDATE FCT_TechSystem SET Name = '火控 3.1x 尺寸 3.1x 跟踪速度' WHERE TechSystemID = 97810; /* Fire Control 3.1x Size 3.1x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 3.2x 尺寸 3.2x 跟踪速度' WHERE TechSystemID = 97811; /* Fire Control 3.2x Size 3.2x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 3.3x 尺寸 3.3x 跟踪速度' WHERE TechSystemID = 97812; /* Fire Control 3.3x Size 3.3x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 3.4x 尺寸 3.4x 跟踪速度' WHERE TechSystemID = 97813; /* Fire Control 3.4x Size 3.4x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 3.6x 尺寸 3.6x 跟踪速度' WHERE TechSystemID = 97814; /* Fire Control 3.6x Size 3.6x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 3.7x 尺寸 3.7x 跟踪速度' WHERE TechSystemID = 97815; /* Fire Control 3.7x Size 3.7x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 3.8x 尺寸 3.8x 跟踪速度' WHERE TechSystemID = 97816; /* Fire Control 3.8x Size 3.8x Tracking Speed */
UPDATE FCT_TechSystem SET Name = '火控 3.9x 尺寸 3.9x 跟踪速度' WHERE TechSystemID = 97817; /* Fire Control 3.9x Size 3.9x Tracking Speed */
UPDATE FCT_TechSystem SET TechDescription = '允许舰船运输 5000 CP (Cargo Point). 1 吨矿物 = 2.5 CP，基础设施 = 2500 CP，工厂或采矿机 = 25,000 CP' WHERE TechSystemID = 3; /* Allows ship to transport 5000 cargo points. 1 ton of minerals = 2.5 CP, Infrastructure = 2500 CP, Factory or Mine = 25,000 CP */
UPDATE FCT_TechSystem SET TechDescription = '允许舰船运输 50 CP (Cargo Point). 1 吨矿物 = 2.5 CP，基础设施 = 2500 CP，工厂或采矿机 = 25,000 CP' WHERE TechSystemID = 4; /* Allows ship to transport 50 cargo points. 1 ton of minerals = 2.5 CP, Infrastructure = 2500 CP, Factory or Mine = 25,000 CP */
UPDATE FCT_TechSystem SET TechDescription = '为最多 50 名船员提供宿舍' WHERE TechSystemID = 8; /* Provides accomodation for up to 50 crew */
UPDATE FCT_TechSystem SET TechDescription = '对每艘船和船长的位置至关重要' WHERE TechSystemID = 18; /* Essential for every ship and the location of the ship commander */
UPDATE FCT_TechSystem SET TechDescription = '允许舰船通过访问勘测位置来勘测跳点。每小时提供 1 个勘测点' WHERE TechSystemID = 24; /* Allows a ship to survey for jump points by visiting survey locations. Provides 1 survey point per hour */
UPDATE FCT_TechSystem SET TechDescription = '战斗部的百分比伤害被转化入激光的伤害' WHERE TechSystemID = 25; /* The percentage of warhead damage that is converted into laser damage */
UPDATE FCT_TechSystem SET TechDescription = '战斗部的百分比伤害被转化入激光的伤害' WHERE TechSystemID = 26; /* The percentage of warhead damage that is converted into laser damage */
UPDATE FCT_TechSystem SET TechDescription = '战斗部的百分比伤害被转化入激光的伤害' WHERE TechSystemID = 27; /* The percentage of warhead damage that is converted into laser damage */
UPDATE FCT_TechSystem SET TechDescription = '战斗部的百分比伤害被转化入激光的伤害' WHERE TechSystemID = 28; /* The percentage of warhead damage that is converted into laser damage */
UPDATE FCT_TechSystem SET TechDescription = '战斗部的百分比伤害被转化入激光的伤害' WHERE TechSystemID = 29; /* The percentage of warhead damage that is converted into laser damage */
UPDATE FCT_TechSystem SET TechDescription = '战斗部的百分比伤害被转化入激光的伤害' WHERE TechSystemID = 30; /* The percentage of warhead damage that is converted into laser damage */
UPDATE FCT_TechSystem SET TechDescription = '战斗部的百分比伤害被转化入激光的伤害' WHERE TechSystemID = 31; /* The percentage of warhead damage that is converted into laser damage */
UPDATE FCT_TechSystem SET TechDescription = '战斗部的百分比伤害被转化入激光的伤害' WHERE TechSystemID = 32; /* The percentage of warhead damage that is converted into laser damage */
UPDATE FCT_TechSystem SET TechDescription = '增加装载有此装置的导弹的命中率' WHERE TechSystemID = 33; /* A percentage boost to chance to hit for a missile mounting this system */
UPDATE FCT_TechSystem SET TechDescription = '增加装载有此装置的导弹的命中率' WHERE TechSystemID = 34; /* A percentage boost to chance to hit for a missile mounting this system */
UPDATE FCT_TechSystem SET TechDescription = '增加装载有此装置的导弹的命中率' WHERE TechSystemID = 35; /* A percentage boost to chance to hit for a missile mounting this system */
UPDATE FCT_TechSystem SET TechDescription = '增加装载有此装置的导弹的命中率' WHERE TechSystemID = 36; /* A percentage boost to chance to hit for a missile mounting this system */
UPDATE FCT_TechSystem SET TechDescription = '增加装载有此装置的导弹的命中率' WHERE TechSystemID = 37; /* A percentage boost to chance to hit for a missile mounting this system */
UPDATE FCT_TechSystem SET TechDescription = '增加装载有此装置的导弹的命中率' WHERE TechSystemID = 38; /* A percentage boost to chance to hit for a missile mounting this system */
UPDATE FCT_TechSystem SET TechDescription = '增加装载有此装置的导弹的命中率' WHERE TechSystemID = 39; /* A percentage boost to chance to hit for a missile mounting this system */
UPDATE FCT_TechSystem SET TechDescription = '导弹在第一次攻击未命中后无法重新定位目标' WHERE TechSystemID = 40; /* Missiles cannot retarget after missing their first attack */
UPDATE FCT_TechSystem SET TechDescription = '未命中目标的导弹仍然会尝试攻击其余目标，而不是自毁' WHERE TechSystemID = 41; /* Missiles that miss their target will continue to attempt a hit, rather than self-destructing */
UPDATE FCT_TechSystem SET TechDescription = '增加装载有此装置的导弹的命中率' WHERE TechSystemID = 42; /* A percentage boost to chance to hit for a missile mounting this system */
UPDATE FCT_TechSystem SET TechDescription = '激光弹头的伤害衰减速率' WHERE TechSystemID = 43; /* The rate of damage fall off for laser warheads */
UPDATE FCT_TechSystem SET TechDescription = '激光弹头的伤害衰减速率' WHERE TechSystemID = 44; /* The rate of damage fall off for laser warheads */
UPDATE FCT_TechSystem SET TechDescription = '激光弹头的伤害衰减速率' WHERE TechSystemID = 45; /* The rate of damage fall off for laser warheads */
UPDATE FCT_TechSystem SET TechDescription = '激光弹头的伤害衰减速率' WHERE TechSystemID = 46; /* The rate of damage fall off for laser warheads */
UPDATE FCT_TechSystem SET TechDescription = '激光弹头的伤害衰减速率' WHERE TechSystemID = 47; /* The rate of damage fall off for laser warheads */
UPDATE FCT_TechSystem SET TechDescription = '激光弹头的伤害衰减速率' WHERE TechSystemID = 48; /* The rate of damage fall off for laser warheads */
UPDATE FCT_TechSystem SET TechDescription = '激光弹头的伤害衰减速率' WHERE TechSystemID = 49; /* The rate of damage fall off for laser warheads */
UPDATE FCT_TechSystem SET TechDescription = '激光弹头的伤害衰减速率' WHERE TechSystemID = 50; /* The rate of damage fall off for laser warheads */
UPDATE FCT_TechSystem SET TechDescription = '用于船舶和基地装卸货物。' WHERE TechSystemID = 53; /* Used by ships and bases to load and unload cargo. */
UPDATE FCT_TechSystem SET TechDescription = 'ECCM 是一个可以连接到火控系统的船舶组件。每一级 ECCM 都会使火控目标的电子对抗强度降低1级' WHERE TechSystemID = 54; /* ECCM allows fire controls and missiles to overcome the ECM of targets */
UPDATE FCT_TechSystem SET TechDescription = '导弹干扰器可以降低敌对导弹的命中率' WHERE TechSystemID = 55; /* Missile Jammers reduce the accuracy of hostile missiles */
UPDATE FCT_TechSystem SET TechDescription = '导弹干扰器可以降低敌对导弹的命中率' WHERE TechSystemID = 56; /* Missile Jammers reduce the accuracy of hostile missiles */
UPDATE FCT_TechSystem SET TechDescription = '导弹干扰器可以降低敌对导弹的命中率' WHERE TechSystemID = 57; /* Missile Jammers reduce the accuracy of hostile missiles */
UPDATE FCT_TechSystem SET TechDescription = '导弹干扰器可以降低敌对导弹的命中率' WHERE TechSystemID = 58; /* Missile Jammers reduce the accuracy of hostile missiles */
UPDATE FCT_TechSystem SET TechDescription = '导弹干扰器可以降低敌对导弹的命中率' WHERE TechSystemID = 59; /* Missile Jammers reduce the accuracy of hostile missiles */
UPDATE FCT_TechSystem SET TechDescription = '导弹干扰器可以降低敌对导弹的命中率' WHERE TechSystemID = 60; /* Missile Jammers reduce the accuracy of hostile missiles */
UPDATE FCT_TechSystem SET TechDescription = '导弹干扰器可以降低敌对导弹的命中率' WHERE TechSystemID = 61; /* Missile Jammers reduce the accuracy of hostile missiles */
UPDATE FCT_TechSystem SET TechDescription = '导弹干扰器可以降低敌对导弹的命中率' WHERE TechSystemID = 62; /* Missile Jammers reduce the accuracy of hostile missiles */
UPDATE FCT_TechSystem SET TechDescription = '导弹干扰器可以降低敌对导弹的命中率' WHERE TechSystemID = 63; /* Missile Jammers reduce the accuracy of hostile missiles */
UPDATE FCT_TechSystem SET TechDescription = '导弹干扰器可以降低敌对导弹的命中率' WHERE TechSystemID = 64; /* Missile Jammers reduce the accuracy of hostile missiles */
UPDATE FCT_TechSystem SET TechDescription = '诱饵导弹的电子战强度' WHERE TechSystemID = 75; /* The electronic warfare strength of missile decoys */
UPDATE FCT_TechSystem SET TechDescription = '诱饵导弹的电子战强度' WHERE TechSystemID = 76; /* The electronic warfare strength of missile decoys */
UPDATE FCT_TechSystem SET TechDescription = '诱饵导弹的电子战强度' WHERE TechSystemID = 77; /* The electronic warfare strength of missile decoys */
UPDATE FCT_TechSystem SET TechDescription = '诱饵导弹的电子战强度' WHERE TechSystemID = 78; /* The electronic warfare strength of missile decoys */
UPDATE FCT_TechSystem SET TechDescription = '诱饵导弹的电子战强度' WHERE TechSystemID = 79; /* The electronic warfare strength of missile decoys */
UPDATE FCT_TechSystem SET TechDescription = '诱饵导弹的电子战强度' WHERE TechSystemID = 80; /* The electronic warfare strength of missile decoys */
UPDATE FCT_TechSystem SET TechDescription = '诱饵导弹的电子战强度' WHERE TechSystemID = 81; /* The electronic warfare strength of missile decoys */
UPDATE FCT_TechSystem SET TechDescription = '诱饵导弹的电子战强度' WHERE TechSystemID = 82; /* The electronic warfare strength of missile decoys */
UPDATE FCT_TechSystem SET TechDescription = '诱饵导弹的电子战强度' WHERE TechSystemID = 83; /* The electronic warfare strength of missile decoys */
UPDATE FCT_TechSystem SET TechDescription = '诱饵导弹的电子战强度' WHERE TechSystemID = 84; /* The electronic warfare strength of missile decoys */
UPDATE FCT_TechSystem SET TechDescription = '诱饵导弹的电子战强度' WHERE TechSystemID = 85; /* The electronic warfare strength of missile decoys */
UPDATE FCT_TechSystem SET TechDescription = '等离子体短管炮的最大口径' WHERE TechSystemID = 86; /* The maximum calibre of Plasma Carronades */
UPDATE FCT_TechSystem SET TechDescription = '仅有单个战斗部的导弹' WHERE TechSystemID = 87; /* Missiles have a single warhead */
UPDATE FCT_TechSystem SET TechDescription = '导弹可以将其战斗部威力分割成多次攻击，每增加一个战斗部需要额外消耗 0.1 MSP' WHERE TechSystemID = 88; /* Missiles can split their warhead strength into multiple attacks for an extra 0.1 MSP per additional warhead */
UPDATE FCT_TechSystem SET TechDescription = '可以添加到导弹上以分散对母舰进行目标定位的导弹的组件' WHERE TechSystemID = 89; /* A component that can be added to a missile to distract missiles targeted on the parent ship */
UPDATE FCT_TechSystem SET TechDescription = '这个新物种超过基物种的范围容忍度的度数' WHERE TechSystemID = 90; /* The numbers of degrees by which this new species exceeds the range tolerance of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐温能力的中间值与基准物种的偏差量' WHERE TechSystemID = 91; /* The amount by which the new midpoint of the temperature tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐温能力的中间值与基准物种的偏差量' WHERE TechSystemID = 92; /* The amount by which the new midpoint of the temperature tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐重能力的中间值与基准物种的偏差量' WHERE TechSystemID = 93; /* The amount by which the new midpoint of the gravity tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐重能力的中间值与基准物种的偏差量' WHERE TechSystemID = 94; /* The amount by which the new midpoint of the gravity tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '基因改造成新物种的速率 以百万人为单位' WHERE TechSystemID = 95; /* The rate in millions at which population is genetically modified into a new species */
UPDATE FCT_TechSystem SET TechDescription = '基因改造成新物种的速率 以百万人为单位' WHERE TechSystemID = 96; /* The rate in millions at which population is genetically modified into a new species */
UPDATE FCT_TechSystem SET TechDescription = '基因改造成新物种的速率 以百万人为单位' WHERE TechSystemID = 97; /* The rate in millions at which population is genetically modified into a new species */
UPDATE FCT_TechSystem SET TechDescription = '基因改造成新物种的速率 以百万人为单位' WHERE TechSystemID = 98; /* The rate in millions at which population is genetically modified into a new species */
UPDATE FCT_TechSystem SET TechDescription = '基因改造成新物种的速率 以百万人为单位' WHERE TechSystemID = 99; /* The rate in millions at which population is genetically modified into a new species */
UPDATE FCT_TechSystem SET TechDescription = '基因改造成新物种的速率 以百万人为单位' WHERE TechSystemID = 100; /* The rate in millions at which population is genetically modified into a new species */
UPDATE FCT_TechSystem SET TechDescription = '基因改造成新物种的速率 以百万人为单位' WHERE TechSystemID = 101; /* The rate in millions at which population is genetically modified into a new species */
UPDATE FCT_TechSystem SET TechDescription = '基因改造成新物种的速率 以百万人为单位' WHERE TechSystemID = 102; /* The rate in millions at which population is genetically modified into a new species */
UPDATE FCT_TechSystem SET TechDescription = '基因改造成新物种的速率 以百万人为单位' WHERE TechSystemID = 103; /* The rate in millions at which population is genetically modified into a new species */
UPDATE FCT_TechSystem SET TechDescription = '基因改造成新物种的速率 以百万人为单位' WHERE TechSystemID = 104; /* The rate in millions at which population is genetically modified into a new species */
UPDATE FCT_TechSystem SET TechDescription = '基因改造成新物种的速率 以百万人为单位' WHERE TechSystemID = 105; /* The rate in millions at which population is genetically modified into a new species */
UPDATE FCT_TechSystem SET TechDescription = '一个舰队，包括一个船与旗桥可以指派一个''舰队指挥官''的先进指挥官的船舶。如果一个舰队有多个舰桥，指派给其中任何一个舰桥的最先进军官将是舰队指挥官。舰队指挥官将通过他的反应奖励来提高舰队的整体反应等级。旗桥将所需的舰长军衔设置为比最低种族军衔高出两个' WHERE TechSystemID = 225; /* A fleet that includes a ship with a flag bridge can assign a 'fleet commander' senior to the commander of the ship. If a fleet has multiple flag bridges, the most senior officer assigned to any of them will be the fleet commander. The fleet commander will improve the fleet's overall reaction rating by his Reaction Bonus. A flag bridge sets the required ship commander rank to two above the lowest racial rank */
UPDATE FCT_TechSystem SET TechDescription = '用于船舶和基地装卸货物。每个港口减少 2 装填时间' WHERE TechSystemID = 345; /* Used by ships and bases to load and unload cargo. Reduces Load Time by 2 per Bay */
UPDATE FCT_TechSystem SET TechDescription = '用于船舶和基地装卸货物。每个港口减少 3 装填时间' WHERE TechSystemID = 418; /* Used by ships and bases to load and unload cargo. Reduces Load Time by 3 per Bay */
UPDATE FCT_TechSystem SET TechDescription = '用于船舶和基地装卸货物。每个港口减少 5 装填时间' WHERE TechSystemID = 437; /* Used by ships and bases to load and unload cargo. Reduces Load Time by 5 per Bay */
UPDATE FCT_TechSystem SET TechDescription = '允许舰船通过访问勘测位置来勘测跳点。每小时提供 2 个勘测点' WHERE TechSystemID = 442; /* Allows a ship to survey for jump points by visiting survey locations. Provides 2 survey points per hour */
UPDATE FCT_TechSystem SET TechDescription = '为殖民者提供交通工具。每个低温运输模块可以运输 10,000 名殖民者。' WHERE TechSystemID = 479; /* Provides transport for colonists. Each Cryogenic Transport module can transport 10,000 colonists. */
UPDATE FCT_TechSystem SET TechDescription = '允许舰船调查星系的矿藏或外星遗迹。 每小时提供 1 个勘测点' WHERE TechSystemID = 480; /* Allows a ship to survey system bodies for mineral deposits or alien ruins. Provides 1 survey point per hour */
UPDATE FCT_TechSystem SET TechDescription = '允许舰船调查星系的矿藏或外星遗迹。 每小时提供 2 个勘测点' WHERE TechSystemID = 481; /* Allows a ship to survey system bodies for mineral deposits or alien ruins. Provides 2 survey points per hour */
UPDATE FCT_TechSystem SET TechDescription = '电子对抗与电子反制的前置技术' WHERE TechSystemID = 510; /* Prerequisite technology for Electronic countermeasures and Electronic counter-countermeasures */
UPDATE FCT_TechSystem SET TechDescription = '船舶燃料储存。每个燃油存储模块可存储 50,000 升燃油。' WHERE TechSystemID = 600; /* Fuel storage for ships. Each Fuel Storage module can hold 50,000 litres of fuel. */
UPDATE FCT_TechSystem SET TechDescription = '一个工业生产单位的年度建造率' WHERE TechSystemID = 666; /* Annual construction rate for one unit of Industrial Capacity */
UPDATE FCT_TechSystem SET TechDescription = '军械厂年生产率' WHERE TechSystemID = 667; /* Annual production rate for an Ordnance Factory */
UPDATE FCT_TechSystem SET TechDescription = '战斗机厂的年生产率' WHERE TechSystemID = 668; /* Annual production rate for a Fighter Factory */
UPDATE FCT_TechSystem SET TechDescription = '使每家炼油厂的年燃料产量提高到 48,000 升' WHERE TechSystemID = 669; /* Increases the annual fuel production for each Fuel Refinery to 48,000 litres */
UPDATE FCT_TechSystem SET TechDescription = '每座采矿机或自动化采矿机每年可开采 1.0 种矿物。将生产少量可用性矿物；半年产生 0.5 单位，十分之一年产生 0.1 单位等。' WHERE TechSystemID = 670; /* Annual production of accessibility 1.0 minerals for each mine or automated mine. Small amounts of lower accessibility minerals will be produced; half annual rate for 0.5 accesssibility, one tenth annual rate for 0.1 accessibility, etc. */
UPDATE FCT_TechSystem SET TechDescription = '各造船厂每年生产的建造点数量。这也可以通过行星总督的造船加成来增加' WHERE TechSystemID = 671; /* The number of build points produced by each Shipyard per year. This can be increased by the Shipbuilding bonus of the planetary governor */
UPDATE FCT_TechSystem SET TechDescription = '每个研究机构每年产生的研究点的基本数量。这可以通过领导这个项目的科学家的研究加成来增加' WHERE TechSystemID = 672; /* The basic number of research points produced by each Research Facility per year. This can be increased by the research bonus of the scientist leading the project */
UPDATE FCT_TechSystem SET TechDescription = '增加每个深空跟踪站的传感器强度。一个群体的传感器强度 = 行星传感器强度 x 跟踪站的数量' WHERE TechSystemID = 673; /* Increases the sensor strength of each Deep Space Tracking Station. A population has a sensor strength equal to the Planetary Sensor Strength x Number of Tracking Station */
UPDATE FCT_TechSystem SET TechDescription = '一个工业生产单位的年度建造率' WHERE TechSystemID = 675; /* Annual construction rate for one unit of Industrial Capacity */
UPDATE FCT_TechSystem SET TechDescription = '军械厂年生产率' WHERE TechSystemID = 676; /* Annual production rate for an Ordnance Factory */
UPDATE FCT_TechSystem SET TechDescription = '战斗机厂的年生产率' WHERE TechSystemID = 677; /* Annual production rate for a Fighter Factory */
UPDATE FCT_TechSystem SET TechDescription = '使每家炼油厂的年燃料产量提高到 56,000 升' WHERE TechSystemID = 678; /* Increases the annual fuel production for each Fuel Refinery to 56,000 litres */
UPDATE FCT_TechSystem SET TechDescription = '每座采矿机或自动化采矿机每年可开采 1.0 种矿物。将生产少量可用性矿物；半年产生 0.5 单位，十分之一年产生 0.1 单位等。' WHERE TechSystemID = 679; /* Annual production of accessibility 1.0 minerals for each mine or automated mine. Small amounts of lower accessibility minerals will be produced; half annual rate for 0.5 accesssibility, one tenth annual rate for 0.1 accessibility, etc. */
UPDATE FCT_TechSystem SET TechDescription = '各造船厂每年生产的建造点数量。这也可以通过行星总督的造船加成来增加' WHERE TechSystemID = 680; /* The number of build points produced by each Shipyard per year. This can be increased by the Shipbuilding bonus of the planetary governor */
UPDATE FCT_TechSystem SET TechDescription = '每个研究机构每年产生的研究点的基本数量。这可以通过领导这个项目的科学家的研究加成来增加' WHERE TechSystemID = 681; /* The basic number of research points produced by each Research Facility per year. This can be increased by the research bonus of the scientist leading the project */
UPDATE FCT_TechSystem SET TechDescription = '增加每个深空跟踪站的传感器强度。一个群体的传感器强度 = 行星传感器强度 x 跟踪站的数量' WHERE TechSystemID = 682; /* Increases the sensor strength of each Deep Space Tracking Station. A population has a sensor strength equal to the Planetary Sensor Strength x Number of Tracking Station */
UPDATE FCT_TechSystem SET TechDescription = '一个工业生产单位的年度建造率' WHERE TechSystemID = 683; /* Annual construction rate for one unit of Industrial Capacity */
UPDATE FCT_TechSystem SET TechDescription = '军械厂年生产率' WHERE TechSystemID = 684; /* Annual production rate for an Ordnance Factory */
UPDATE FCT_TechSystem SET TechDescription = '战斗机厂的年生产率' WHERE TechSystemID = 685; /* Annual production rate for a Fighter Factory */
UPDATE FCT_TechSystem SET TechDescription = '使每家炼油厂的年燃料产量提高到 64,000 升' WHERE TechSystemID = 686; /* Increases the annual fuel production for each Fuel Refinery to 64,000 litres */
UPDATE FCT_TechSystem SET TechDescription = '每座采矿机或自动化采矿机每年可开采 1.0 种矿物。将生产少量可用性矿物；半年产生 0.5 单位，十分之一年产生 0.1 单位等。' WHERE TechSystemID = 687; /* Annual production of accessibility 1.0 minerals for each mine or automated mine. Small amounts of lower accessibility minerals will be produced; half annual rate for 0.5 accesssibility, one tenth annual rate for 0.1 accessibility, etc. */
UPDATE FCT_TechSystem SET TechDescription = '各造船厂每年生产的建造点数量。这也可以通过行星总督的造船加成来增加' WHERE TechSystemID = 688; /* The number of build points produced by each Shipyard per year. This can be increased by the Shipbuilding bonus of the planetary governor */
UPDATE FCT_TechSystem SET TechDescription = '每个研究机构每年产生的研究点的基本数量。这可以通过领导这个项目的科学家的研究加成来增加' WHERE TechSystemID = 689; /* The basic number of research points produced by each Research Facility per year. This can be increased by the research bonus of the scientist leading the project */
UPDATE FCT_TechSystem SET TechDescription = '增加每个深空跟踪站的传感器强度。一个群体的传感器强度 = 行星传感器强度 x 跟踪站的数量' WHERE TechSystemID = 690; /* Increases the sensor strength of each Deep Space Tracking Station. A population has a sensor strength equal to the Planetary Sensor Strength x Number of Tracking Station */
UPDATE FCT_TechSystem SET TechDescription = '一个工业生产单位的年度建造率' WHERE TechSystemID = 691; /* Annual construction rate for one unit of Industrial Capacity */
UPDATE FCT_TechSystem SET TechDescription = '军械厂年生产率' WHERE TechSystemID = 692; /* Annual production rate for an Ordnance Factory */
UPDATE FCT_TechSystem SET TechDescription = '战斗机厂的年生产率' WHERE TechSystemID = 693; /* Annual production rate for a Fighter Factory */
UPDATE FCT_TechSystem SET TechDescription = '使每家炼油厂的年燃料产量提高到 80,000 升' WHERE TechSystemID = 694; /* Increases the annual fuel production for each Fuel Refinery to 80,000 litres */
UPDATE FCT_TechSystem SET TechDescription = '每座采矿机或自动化采矿机每年可开采 1.0 种矿物。将生产少量可用性矿物；半年产生 0.5 单位，十分之一年产生 0.1 单位等。' WHERE TechSystemID = 695; /* Annual production of accessibility 1.0 minerals for each mine or automated mine. Small amounts of lower accessibility minerals will be produced; half annual rate for 0.5 accesssibility, one tenth annual rate for 0.1 accessibility, etc. */
UPDATE FCT_TechSystem SET TechDescription = '各造船厂每年生产的建造点数量。这也可以通过行星总督的造船加成来增加' WHERE TechSystemID = 696; /* The number of build points produced by each Shipyard per year. This can be increased by the Shipbuilding bonus of the planetary governor */
UPDATE FCT_TechSystem SET TechDescription = '每个研究机构每年产生的研究点的基本数量。这可以通过领导这个项目的科学家的研究加成来增加' WHERE TechSystemID = 697; /* The basic number of research points produced by each Research Facility per year. This can be increased by the research bonus of the scientist leading the project */
UPDATE FCT_TechSystem SET TechDescription = '增加每个深空跟踪站的传感器强度。一个群体的传感器强度 = 行星传感器强度 x 跟踪站的数量' WHERE TechSystemID = 698; /* Increases the sensor strength of each Deep Space Tracking Station. A population has a sensor strength equal to the Planetary Sensor Strength x Number of Tracking Station */
UPDATE FCT_TechSystem SET TechDescription = '获得运输地面部队的条件' WHERE TechSystemID = 728; /* Enables the transport of ground forces */
UPDATE FCT_TechSystem SET TechDescription = '多种先驱者跃迁引擎技术' WHERE TechSystemID = 738; /* Precursor technology for the various jump drive technologies */
UPDATE FCT_TechSystem SET TechDescription = '激光波长技术。激光波长越高，激光随距离的衰减越小。因此，与相同聚焦的低波长激光相比，高波长激光在较长距离内会造成更大的损伤' WHERE TechSystemID = 749; /* Laser wavelength technology. The higher a laser wavelength, the less the laser loses power with range. Therefore, higher wavelength lasers will cause more damage at longer range than lower wavelength lasers of the same focal size */
UPDATE FCT_TechSystem SET TechDescription = '激光波长技术。激光波长越高，激光随距离的衰减越小。因此，与相同聚焦的低波长激光相比，高波长激光在较长距离内会造成更大的损伤' WHERE TechSystemID = 750; /* Laser wavelength technology. The higher a laser wavelength, the less the laser loses power with range. Therefore, higher wavelength lasers will cause more damage at longer range than lower wavelength lasers of the same focal size */
UPDATE FCT_TechSystem SET TechDescription = '激光波长技术。激光波长越高，激光随距离的衰减越小。因此，与相同聚焦的低波长激光相比，高波长激光在较长距离内会造成更大的损伤' WHERE TechSystemID = 751; /* Laser wavelength technology. The higher a laser wavelength, the less the laser loses power with range. Therefore, higher wavelength lasers will cause more damage at longer range than lower wavelength lasers of the same focal size */
UPDATE FCT_TechSystem SET TechDescription = '激光波长技术。激光波长越高，激光随距离的衰减越小。因此，与相同聚焦的低波长激光相比，高波长激光在较长距离内会造成更大的损伤' WHERE TechSystemID = 752; /* Laser wavelength technology. The higher a laser wavelength, the less the laser loses power with range. Therefore, higher wavelength lasers will cause more damage at longer range than lower wavelength lasers of the same focal size */
UPDATE FCT_TechSystem SET TechDescription = '激光波长技术。激光波长越高，激光随距离的衰减越小。因此，与相同聚焦的低波长激光相比，高波长激光在较长距离内会造成更大的损伤' WHERE TechSystemID = 753; /* Laser wavelength technology. The higher a laser wavelength, the less the laser loses power with range. Therefore, higher wavelength lasers will cause more damage at longer range than lower wavelength lasers of the same focal size */
UPDATE FCT_TechSystem SET TechDescription = '激光波长技术。激光波长越高，激光随距离的衰减越小。因此，与相同聚焦的低波长激光相比，高波长激光在较长距离内会造成更大的损伤' WHERE TechSystemID = 754; /* Laser wavelength technology. The higher a laser wavelength, the less the laser loses power with range. Therefore, higher wavelength lasers will cause more damage at longer range than lower wavelength lasers of the same focal size */
UPDATE FCT_TechSystem SET TechDescription = '激光波长技术。激光波长越高，激光随距离的衰减越小。因此，与相同聚焦的低波长激光相比，高波长激光在较长距离内会造成更大的损伤' WHERE TechSystemID = 755; /* Laser wavelength technology. The higher a laser wavelength, the less the laser loses power with range. Therefore, higher wavelength lasers will cause more damage at longer range than lower wavelength lasers of the same focal size */
UPDATE FCT_TechSystem SET TechDescription = '激光波长技术。激光波长越高，激光随距离的衰减越小。因此，与相同聚焦的低波长激光相比，高波长激光在较长距离内会造成更大的损伤' WHERE TechSystemID = 756; /* Laser wavelength technology. The higher a laser wavelength, the less the laser loses power with range. Therefore, higher wavelength lasers will cause more damage at longer range than lower wavelength lasers of the same focal size */
UPDATE FCT_TechSystem SET TechDescription = '激光波长技术。激光波长越高，激光随距离的衰减越小。因此，与相同聚焦的低波长激光相比，高波长激光在较长距离内会造成更大的损伤' WHERE TechSystemID = 757; /* Laser wavelength technology. The higher a laser wavelength, the less the laser loses power with range. Therefore, higher wavelength lasers will cause more damage at longer range than lower wavelength lasers of the same focal size */
UPDATE FCT_TechSystem SET TechDescription = '激光波长技术。激光波长越高，激光随距离的衰减越小。因此，与相同聚焦的低波长激光相比，高波长激光在较长距离内会造成更大的损伤' WHERE TechSystemID = 758; /* Laser wavelength technology. The higher a laser wavelength, the less the laser loses power with range. Therefore, higher wavelength lasers will cause more damage at longer range than lower wavelength lasers of the same focal size */
UPDATE FCT_TechSystem SET TechDescription = '激光波长技术。激光波长越高，激光随距离的衰减越小。因此，与相同聚焦的低波长激光相比，高波长激光在较长距离内会造成更大的损伤' WHERE TechSystemID = 759; /* Laser wavelength technology. The higher a laser wavelength, the less the laser loses power with range. Therefore, higher wavelength lasers will cause more damage at longer range than lower wavelength lasers of the same focal size */
UPDATE FCT_TechSystem SET TechDescription = '激光波长技术。激光波长越高，激光随距离的衰减越小。因此，与相同聚焦的低波长激光相比，高波长激光在较长距离内会造成更大的损伤' WHERE TechSystemID = 760; /* Laser wavelength technology. The higher a laser wavelength, the less the laser loses power with range. Therefore, higher wavelength lasers will cause more damage at longer range than lower wavelength lasers of the same focal size */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 10cm 焦距（或口径）的激光。这种类型的激光最多造成 3 点伤害' WHERE TechSystemID = 762; /* Allows the creation of lasers with a 10cm Focal Size (or calibre). Lasers of this type cause a maximum of 3 points of damage */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 12cm 焦距（或口径）的激光。这种类型的激光最多造成 4 点伤害' WHERE TechSystemID = 763; /* Allows the creation of lasers with a 12cm Focal Size (or calibre). Lasers of this type cause a maximum of 4 points of damage */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 15cm 焦距（或口径）的激光。这种类型的激光最多造成 6 点伤害' WHERE TechSystemID = 764; /* Allows the creation of lasers with a 15cm Focal Size (or calibre). Lasers of this type cause a maximum of 6 points of damage */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 20cm 焦距（或口径）的激光。这种类型的激光最多造成 10 点伤害' WHERE TechSystemID = 765; /* Allows the creation of lasers with a 20cm Focal Size (or calibre). Lasers of this type cause a maximum of 10 points of damage */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 25cm 焦距（或口径）的激光。这种类型的激光最多造成 16 点伤害' WHERE TechSystemID = 766; /* Allows the creation of lasers with a 25cm Focal Size (or calibre). Lasers of this type cause a maximum of 16 points of damage */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 30cm 焦距（或口径）的激光。这种类型的激光最多造成 24 点伤害' WHERE TechSystemID = 767; /* Allows the creation of lasers with a 30cm Focal Size (or calibre). Lasers of this type cause a maximum of 24 points of damage */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 35cm 焦距（或口径）的激光。这种类型的激光最多造成 32 点伤害' WHERE TechSystemID = 768; /* Allows the creation of lasers with a 35cm Focal Size (or calibre). Lasers of this type cause a maximum of 32 points of damage */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 40cm 焦距（或口径）的激光。这种类型的激光最多造成 40 点伤害' WHERE TechSystemID = 770; /* Allows the creation of lasers with a 40cm Focal Size (or calibre). Lasers of this type cause a maximum of 40 points of damage */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 50cm 焦距（或口径）的激光。这种类型的激光最多造成 64 点伤害' WHERE TechSystemID = 771; /* Allows the creation of lasers with a 50cm Focal Size (or calibre). Lasers of this type cause a maximum of 64 points of damage */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 60cm 焦距（或口径）的激光。这种类型的激光最多造成 96 点伤害' WHERE TechSystemID = 772; /* Allows the creation of lasers with a 60cm Focal Size (or calibre). Lasers of this type cause a maximum of 96 points of damage */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 70cm 焦距（或口径）的激光。这种类型的激光最多造成 128 点伤害' WHERE TechSystemID = 773; /* Allows the creation of lasers with a 70cm Focal Size (or calibre). Lasers of this type cause a maximum of 128 points of damage */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 80cm 焦距（或口径）的激光。这种类型的激光最多造成 168 点伤害' WHERE TechSystemID = 774; /* Allows the creation of lasers with a 80cm Focal Size (or calibre). Lasers of this type cause a maximum of 168 points of damage */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 776; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 777; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 778; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 779; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 780; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 781; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 783; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 785; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 787; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '采用这种技术的跳转引擎将保持足够长的跳转点，使包括跳转船在内的 3 艘船通过' WHERE TechSystemID = 819; /* A jump engine with this technology will hold open a jump point long enough for three ships to transit, including the jump ship */
UPDATE FCT_TechSystem SET TechDescription = '采用这种技术的跳转引擎将保持足够长的跳转点，使包括跳转船在内的 4 艘船通过' WHERE TechSystemID = 821; /* A jump engine with this technology will hold open a jump point long enough for four ships to transit, including the jump ship */
UPDATE FCT_TechSystem SET TechDescription = '采用这种技术的跳转引擎将保持足够长的跳转点，使包括跳转船在内的 5 艘船通过' WHERE TechSystemID = 822; /* A jump engine with this technology will hold open a jump point long enough for five ships to transit, including the jump ship */
UPDATE FCT_TechSystem SET TechDescription = '采用这种技术的跳转引擎将保持足够长的跳转点，使包括跳转船在内的 6 艘船通过' WHERE TechSystemID = 823; /* A jump engine with this technology will hold open a jump point long enough for six ships to transit, including the jump ship */
UPDATE FCT_TechSystem SET TechDescription = '采用这种技术的跳转引擎将保持足够长的跳转点，使包括跳转船在内的 7 艘船通过' WHERE TechSystemID = 824; /* A jump engine with this technology will hold open a jump point long enough for seven ships to transit, including the jump ship */
UPDATE FCT_TechSystem SET TechDescription = '采用这种技术的跳转引擎将保持足够长的跳转点，使包括跳转船在内的 8 艘船通过' WHERE TechSystemID = 825; /* A jump engine with this technology will hold open a jump point long enough for eight ships to transit, including the jump ship */
UPDATE FCT_TechSystem SET TechDescription = '采用这种技术的跳转引擎将保持足够长的跳转点，使包括跳转船在内的 9 艘船通过' WHERE TechSystemID = 826; /* A jump engine with this technology will hold open a jump point long enough for nine ships to transit, including the jump ship */
UPDATE FCT_TechSystem SET TechDescription = '装有这种技术的跳跃发动机的船舶从跳跃点出现的最大距离，以千公里计' WHERE TechSystemID = 827; /* The maximum distance in thousands of kilometres at which a ship equipped with a jump engine with this technology will emerge from a jump point */
UPDATE FCT_TechSystem SET TechDescription = '装有这种技术的跳跃发动机的船舶从跳跃点出现的最大距离，以千公里计' WHERE TechSystemID = 828; /* The maximum distance in thousands of kilometres at which a ship equipped with a jump engine with this technology will emerge from a jump point */
UPDATE FCT_TechSystem SET TechDescription = '装有这种技术的跳跃发动机的船舶从跳跃点出现的最大距离，以千公里计' WHERE TechSystemID = 829; /* The maximum distance in thousands of kilometres at which a ship equipped with a jump engine with this technology will emerge from a jump point */
UPDATE FCT_TechSystem SET TechDescription = '装有这种技术的跳跃发动机的船舶从跳跃点出现的最大距离，以千公里计' WHERE TechSystemID = 830; /* The maximum distance in thousands of kilometres at which a ship equipped with a jump engine with this technology will emerge from a jump point */
UPDATE FCT_TechSystem SET TechDescription = '装有这种技术的跳跃发动机的船舶从跳跃点出现的最大距离，以千公里计' WHERE TechSystemID = 831; /* The maximum distance in thousands of kilometres at which a ship equipped with a jump engine with this technology will emerge from a jump point */
UPDATE FCT_TechSystem SET TechDescription = '装有这种技术的跳跃发动机的船舶从跳跃点出现的最大距离，以千公里计' WHERE TechSystemID = 832; /* The maximum distance in thousands of kilometres at which a ship equipped with a jump engine with this technology will emerge from a jump point */
UPDATE FCT_TechSystem SET TechDescription = '装有这种技术的跳跃发动机的船舶从跳跃点出现的最大距离，以千公里计' WHERE TechSystemID = 833; /* The maximum distance in thousands of kilometres at which a ship equipped with a jump engine with this technology will emerge from a jump point */
UPDATE FCT_TechSystem SET TechDescription = '具有更高跃迁引擎效率 的跃迁引擎将允许更大的船舶跃迁，而不是同样大小的效率较低的发动机。装有军用引擎的船只无法穿越由商业跃迁引擎产生的虫洞，反之亦然' WHERE TechSystemID = 836; /* Jump engines with higher levels of jump drive efficiency will permit larger ships to jump than lower efficiency engines of the same size. Ships with military engines are unable to traverse a wormhole created by a commercial jump engine and vice versa */
UPDATE FCT_TechSystem SET TechDescription = '具有更高跃迁引擎效率 的跃迁引擎将允许更大的船舶跃迁，而不是同样大小的效率较低的发动机。装有军用引擎的船只无法穿越由商业跃迁引擎产生的虫洞，反之亦然' WHERE TechSystemID = 837; /* Jump engines with higher levels of jump drive efficiency will permit larger ships to jump than lower efficiency engines of the same size. Ships with military engines are unable to traverse a wormhole created by a commercial jump engine and vice versa */
UPDATE FCT_TechSystem SET TechDescription = '具有更高跃迁引擎效率 的跃迁引擎将允许更大的船舶跃迁，而不是同样大小的效率较低的发动机。装有军用引擎的船只无法穿越由商业跃迁引擎产生的虫洞，反之亦然' WHERE TechSystemID = 838; /* Jump engines with higher levels of jump drive efficiency will permit larger ships to jump than lower efficiency engines of the same size. Ships with military engines are unable to traverse a wormhole created by a commercial jump engine and vice versa */
UPDATE FCT_TechSystem SET TechDescription = '具有更高跃迁引擎效率 的跃迁引擎将允许更大的船舶跃迁，而不是同样大小的效率较低的发动机。装有军用引擎的船只无法穿越由商业跃迁引擎产生的虫洞，反之亦然' WHERE TechSystemID = 839; /* Jump engines with higher levels of jump drive efficiency will permit larger ships to jump than lower efficiency engines of the same size. Ships with military engines are unable to traverse a wormhole created by a commercial jump engine and vice versa */
UPDATE FCT_TechSystem SET TechDescription = '具有更高跃迁引擎效率 的跃迁引擎将允许更大的船舶跃迁，而不是同样大小的效率较低的发动机。装有军用引擎的船只无法穿越由商业跃迁引擎产生的虫洞，反之亦然' WHERE TechSystemID = 840; /* Jump engines with higher levels of jump drive efficiency will permit larger ships to jump than lower efficiency engines of the same size. Ships with military engines are unable to traverse a wormhole created by a commercial jump engine and vice versa */
UPDATE FCT_TechSystem SET TechDescription = '具有更高跃迁引擎效率 的跃迁引擎将允许更大的船舶跃迁，而不是同样大小的效率较低的发动机。装有军用引擎的船只无法穿越由商业跃迁引擎产生的虫洞，反之亦然' WHERE TechSystemID = 841; /* Jump engines with higher levels of jump drive efficiency will permit larger ships to jump than lower efficiency engines of the same size. Ships with military engines are unable to traverse a wormhole created by a commercial jump engine and vice versa */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 1030; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 1031; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 1032; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '采用这种技术的跳转引擎将保持足够长的跳转点，使包括跳转船在内的 10 艘船通过' WHERE TechSystemID = 1214; /* A jump engine with this technology will hold open a jump point long enough for ten ships to transit, including the jump ship */
UPDATE FCT_TechSystem SET TechDescription = '采用这种技术的跳转引擎将保持足够长的跳转点，使包括跳转船在内的 11 艘船通过' WHERE TechSystemID = 1215; /* A jump engine with this technology will hold open a jump point long enough for eleven ships to transit, including the jump ship */
UPDATE FCT_TechSystem SET TechDescription = '采用这种技术的跳转引擎将保持足够长的跳转点，使包括跳转船在内的 12 艘船通过' WHERE TechSystemID = 1216; /* A jump engine with this technology will hold open a jump point long enough for twelve ships to transit, including the jump ship */
UPDATE FCT_TechSystem SET TechDescription = '具有更高跃迁引擎效率 的跃迁引擎将允许更大的船舶跃迁，而不是同样大小的效率较低的发动机。装有军用引擎的船只无法穿越由商业跃迁引擎产生的虫洞，反之亦然' WHERE TechSystemID = 1218; /* Jump engines with higher levels of jump drive efficiency will permit larger ships to jump than lower efficiency engines of the same size. Ships with military engines are unable to traverse a wormhole created by a commercial jump engine and vice versa */
UPDATE FCT_TechSystem SET TechDescription = '具有更高跃迁引擎效率 的跃迁引擎将允许更大的船舶跃迁，而不是同样大小的效率较低的发动机。装有军用引擎的船只无法穿越由商业跃迁引擎产生的虫洞，反之亦然' WHERE TechSystemID = 1219; /* Jump engines with higher levels of jump drive efficiency will permit larger ships to jump than lower efficiency engines of the same size. Ships with military engines are unable to traverse a wormhole created by a commercial jump engine and vice versa */
UPDATE FCT_TechSystem SET TechDescription = '具有更高跃迁引擎效率 的跃迁引擎将允许更大的船舶跃迁，而不是同样大小的效率较低的发动机。装有军用引擎的船只无法穿越由商业跃迁引擎产生的虫洞，反之亦然' WHERE TechSystemID = 1220; /* Jump engines with higher levels of jump drive efficiency will permit larger ships to jump than lower efficiency engines of the same size. Ships with military engines are unable to traverse a wormhole created by a commercial jump engine and vice versa */
UPDATE FCT_TechSystem SET TechDescription = '五' WHERE TechSystemID = 1222; /* v */
UPDATE FCT_TechSystem SET TechDescription = '装有这种技术的跳跃发动机的船舶从跳跃点出现的最大距离，以千公里计' WHERE TechSystemID = 1223; /* The maximum distance in thousands of kilometres at which a ship equipped with a jump engine with this technology will emerge from a jump point */
UPDATE FCT_TechSystem SET TechDescription = '所有船只的船体都有装甲。有关装甲的详细信息，请参见教程 4' WHERE TechSystemID = 3136; /* Armour is used for the hull of all ships. See Tutorial 4 for detail on armour */
UPDATE FCT_TechSystem SET TechDescription = '所有船只的船体都有装甲。有关装甲的详细信息，请参见教程 4' WHERE TechSystemID = 3137; /* Armour is used for the hull of all ships. See Tutorial 4 for detail on armour */
UPDATE FCT_TechSystem SET TechDescription = '所有船只的船体都有装甲。有关装甲的详细信息，请参见教程 4' WHERE TechSystemID = 3138; /* Armour is used for the hull of all ships. See Tutorial 4 for detail on armour */
UPDATE FCT_TechSystem SET TechDescription = '所有船只的船体都有装甲。有关装甲的详细信息，请参见教程 4' WHERE TechSystemID = 3139; /* Armour is used for the hull of all ships. See Tutorial 4 for detail on armour */
UPDATE FCT_TechSystem SET TechDescription = '所有船只的船体都有装甲。有关装甲的详细信息，请参见教程 4' WHERE TechSystemID = 3140; /* Armour is used for the hull of all ships. See Tutorial 4 for detail on armour */
UPDATE FCT_TechSystem SET TechDescription = '所有船只的船体都有装甲。有关装甲的详细信息，请参见教程 4' WHERE TechSystemID = 3141; /* Armour is used for the hull of all ships. See Tutorial 4 for detail on armour */
UPDATE FCT_TechSystem SET TechDescription = '所有船只的船体都有装甲。有关装甲的详细信息，请参见教程 4' WHERE TechSystemID = 3142; /* Armour is used for the hull of all ships. See Tutorial 4 for detail on armour */
UPDATE FCT_TechSystem SET TechDescription = '所有船只的船体都有装甲。有关装甲的详细信息，请参见教程 4' WHERE TechSystemID = 3143; /* Armour is used for the hull of all ships. See Tutorial 4 for detail on armour */
UPDATE FCT_TechSystem SET TechDescription = '所有船只的船体都有装甲。有关装甲的详细信息，请参见教程 4' WHERE TechSystemID = 3144; /* Armour is used for the hull of all ships. See Tutorial 4 for detail on armour */
UPDATE FCT_TechSystem SET TechDescription = '所有船只的船体都有装甲。有关装甲的详细信息，请参见教程 4' WHERE TechSystemID = 3145; /* Armour is used for the hull of all ships. See Tutorial 4 for detail on armour */
UPDATE FCT_TechSystem SET TechDescription = '所有船只的船体都有装甲。有关装甲的详细信息，请参见教程 4' WHERE TechSystemID = 3146; /* Armour is used for the hull of all ships. See Tutorial 4 for detail on armour */
UPDATE FCT_TechSystem SET TechDescription = '所有船只的船体都有装甲。有关装甲的详细信息，请参见教程 4' WHERE TechSystemID = 3147; /* Armour is used for the hull of all ships. See Tutorial 4 for detail on armour */
UPDATE FCT_TechSystem SET TechDescription = '护盾技术水平。更高级别的护盾为相同尺寸的护盾发生器提供更多保护。护盾会随着时间而再生' WHERE TechSystemID = 3148; /* The level of shield technology. Higher level shields provide more protection for the same size shield generator. Shields regenerate over time */
UPDATE FCT_TechSystem SET TechDescription = '护盾技术水平。更高级别的护盾为相同尺寸的护盾发生器提供更多保护。护盾会随着时间而再生' WHERE TechSystemID = 3149; /* The level of shield technology. Higher level shields provide more protection for the same size shield generator. Shields regenerate over time */
UPDATE FCT_TechSystem SET TechDescription = '护盾技术水平。更高级别的护盾为相同尺寸的护盾发生器提供更多保护。护盾会随着时间而再生' WHERE TechSystemID = 3150; /* The level of shield technology. Higher level shields provide more protection for the same size shield generator. Shields regenerate over time */
UPDATE FCT_TechSystem SET TechDescription = '护盾技术水平。更高级别的护盾为相同尺寸的护盾发生器提供更多保护。护盾会随着时间而再生' WHERE TechSystemID = 3151; /* The level of shield technology. Higher level shields provide more protection for the same size shield generator. Shields regenerate over time */
UPDATE FCT_TechSystem SET TechDescription = '护盾技术水平。更高级别的护盾为相同尺寸的护盾发生器提供更多保护。护盾会随着时间而再生' WHERE TechSystemID = 3152; /* The level of shield technology. Higher level shields provide more protection for the same size shield generator. Shields regenerate over time */
UPDATE FCT_TechSystem SET TechDescription = '护盾技术水平。更高级别的护盾为相同尺寸的护盾发生器提供更多保护。护盾会随着时间而再生' WHERE TechSystemID = 3153; /* The level of shield technology. Higher level shields provide more protection for the same size shield generator. Shields regenerate over time */
UPDATE FCT_TechSystem SET TechDescription = '护盾技术水平。更高级别的护盾为相同尺寸的护盾发生器提供更多保护。护盾会随着时间而再生' WHERE TechSystemID = 3156; /* The level of shield technology. Higher level shields provide more protection for the same size shield generator. Shields regenerate over time */
UPDATE FCT_TechSystem SET TechDescription = '护盾技术水平。更高级别的护盾为相同尺寸的护盾发生器提供更多保护。护盾会随着时间而再生' WHERE TechSystemID = 3157; /* The level of shield technology. Higher level shields provide more protection for the same size shield generator. Shields regenerate over time */
UPDATE FCT_TechSystem SET TechDescription = '护盾技术水平。更高级别的护盾为相同尺寸的护盾发生器提供更多保护。护盾会随着时间而再生' WHERE TechSystemID = 3158; /* The level of shield technology. Higher level shields provide more protection for the same size shield generator. Shields regenerate over time */
UPDATE FCT_TechSystem SET TechDescription = '护盾技术水平。更高级别的护盾为相同尺寸的护盾发生器提供更多保护。护盾会随着时间而再生' WHERE TechSystemID = 3159; /* The level of shield technology. Higher level shields provide more protection for the same size shield generator. Shields regenerate over time */
UPDATE FCT_TechSystem SET TechDescription = '采用这种技术的护盾发生器将在300秒的时间内再生的能量。' WHERE TechSystemID = 3160; /* The amount of power that a shield generator with this technology will regenerate over a 300 second period. */
UPDATE FCT_TechSystem SET TechDescription = '采用这种技术的护盾发生器将在300秒的时间内再生的能量。' WHERE TechSystemID = 3161; /* The amount of power that a shield generator with this technology will regenerate over a 300 second period. */
UPDATE FCT_TechSystem SET TechDescription = '采用这种技术的护盾发生器将在300秒的时间内再生的能量。' WHERE TechSystemID = 3162; /* The amount of power that a shield generator with this technology will regenerate over a 300 second period. */
UPDATE FCT_TechSystem SET TechDescription = '采用这种技术的护盾发生器将在300秒的时间内再生的能量。' WHERE TechSystemID = 3163; /* The amount of power that a shield generator with this technology will regenerate over a 300 second period. */
UPDATE FCT_TechSystem SET TechDescription = '采用这种技术的护盾发生器将在300秒的时间内再生的能量。' WHERE TechSystemID = 3164; /* The amount of power that a shield generator with this technology will regenerate over a 300 second period. */
UPDATE FCT_TechSystem SET TechDescription = '采用这种技术的护盾发生器将在300秒的时间内再生的能量。' WHERE TechSystemID = 3165; /* The amount of power that a shield generator with this technology will regenerate over a 300 second period. */
UPDATE FCT_TechSystem SET TechDescription = '采用这种技术的护盾发生器将在300秒的时间内再生的能量。' WHERE TechSystemID = 3166; /* The amount of power that a shield generator with this technology will regenerate over a 300 second period. */
UPDATE FCT_TechSystem SET TechDescription = '采用这种技术的护盾发生器将在300秒的时间内再生的能量。' WHERE TechSystemID = 3167; /* The amount of power that a shield generator with this technology will regenerate over a 300 second period. */
UPDATE FCT_TechSystem SET TechDescription = '采用这种技术的护盾发生器将在300秒的时间内再生的能量。' WHERE TechSystemID = 3168; /* The amount of power that a shield generator with this technology will regenerate over a 300 second period. */
UPDATE FCT_TechSystem SET TechDescription = '采用这种技术的护盾发生器将在300秒的时间内再生的能量。' WHERE TechSystemID = 3169; /* The amount of power that a shield generator with this technology will regenerate over a 300 second period. */
UPDATE FCT_TechSystem SET TechDescription = '用于供电装置建设的基础技术。核红外机必备技术' WHERE TechSystemID = 3461; /* Base technology used for creation of power plants. Pre-requisite tech for Nuclear Radioisotope Engine */
UPDATE FCT_TechSystem SET TechDescription = '用于供电装置建设的基础技术。核脉冲发动机前置技术' WHERE TechSystemID = 3462; /* Base technology used for creation of power plants. Pre-requisite tech for Nuclear Pulse Engine */
UPDATE FCT_TechSystem SET TechDescription = '用于供电装置建设的基础技术。离子发动机前置技术' WHERE TechSystemID = 3463; /* Base technology used for creation of power plants. Pre-requisite tech for Ion Drive */
UPDATE FCT_TechSystem SET TechDescription = '用于供电装置建设的基础技术。磁等离子体驱动的前置技术' WHERE TechSystemID = 3464; /* Base technology used for creation of power plants. Pre-requisite tech for magneto-plasma drive */
UPDATE FCT_TechSystem SET TechDescription = '用于供电装置建设的基础技术。磁约束聚变驱动的前置技术' WHERE TechSystemID = 3465; /* Base technology used for creation of power plants. Pre-requisite tech for Magnetic Confinement Fusion Drive */
UPDATE FCT_TechSystem SET TechDescription = '用于供电装置建设的基础技术。惯性约束聚变驱动的前置技术' WHERE TechSystemID = 3466; /* Base technology used for creation of power plants. Pre-requisite tech for Inertial Confinement Fusion Drive */
UPDATE FCT_TechSystem SET TechDescription = '用于供电装置建设的基础技术。固态核心反物质驱动技术的前置技术' WHERE TechSystemID = 3467; /* Base technology used for creation of power plants. Pre-requisite tech for Solid Core Anti-matter Drive */
UPDATE FCT_TechSystem SET TechDescription = '用于供电装置建设的基础技术。气态核心反物质驱动技术的前置技术' WHERE TechSystemID = 3468; /* Base technology used for creation of power plants. Pre-requisite tech for Gas Core Anti-matter Drive */
UPDATE FCT_TechSystem SET TechDescription = '用于供电装置建设的基础技术。等离子体核心反质驱技术的前置技术' WHERE TechSystemID = 3469; /* Base technology used for creation of power plants. Pre-requisite tech for Plasma Core Anti-matter Drive */
UPDATE FCT_TechSystem SET TechDescription = '用于供电装置建设的基础技术。光束核心反物质驱动技术的前置技术' WHERE TechSystemID = 3470; /* Base technology used for creation of power plants. Pre-requisite tech for Beam Core Anti-matter Drive */
UPDATE FCT_TechSystem SET TechDescription = '用于供电装置建设的基础技术。光子驱动技术的前置技术' WHERE TechSystemID = 3471; /* Base technology used for creation of power plants. Pre-requisite tech for Photonic Drive */
UPDATE FCT_TechSystem SET TechDescription = '用于供电装置建设的基础技术。量子奇点驱动技术的前置技术' WHERE TechSystemID = 3472; /* Base technology used for creation of power plants. Pre-requisite tech for Quantum Singularity Drive */
UPDATE FCT_TechSystem SET TechDescription = '尺寸为 1 的波束火控船组件的最大波束火控范围。组件的大小可以达到 4，范围相应线性增加' WHERE TechSystemID = 3641; /* Maximum beam fire control range for a size 1 beam fire control ship component. Components may be built up to size 4 with a corresponding linear increase in range */
UPDATE FCT_TechSystem SET TechDescription = '尺寸为 1 的波束火控船组件的最大波束火控范围。组件的大小可以达到 4，范围相应线性增加' WHERE TechSystemID = 3642; /* Maximum beam fire control range for a size 1 beam fire control ship component. Components may be built up to size 4 with a corresponding linear increase in range */
UPDATE FCT_TechSystem SET TechDescription = '尺寸为 1 的波束火控船组件的最大波束火控范围。组件的大小可以达到 4，范围相应线性增加' WHERE TechSystemID = 3643; /* Maximum beam fire control range for a size 1 beam fire control ship component. Components may be built up to size 4 with a corresponding linear increase in range */
UPDATE FCT_TechSystem SET TechDescription = '尺寸为 1 的波束火控船组件的最大波束火控范围。组件的大小可以达到 4，范围相应线性增加' WHERE TechSystemID = 3644; /* Maximum beam fire control range for a size 1 beam fire control ship component. Components may be built up to size 4 with a corresponding linear increase in range */
UPDATE FCT_TechSystem SET TechDescription = '尺寸为 1 的波束火控船组件的最大波束火控范围。组件的大小可以达到 4，范围相应线性增加' WHERE TechSystemID = 3645; /* Maximum beam fire control range for a size 1 beam fire control ship component. Components may be built up to size 4 with a corresponding linear increase in range */
UPDATE FCT_TechSystem SET TechDescription = '尺寸为 1 的波束火控船组件的最大波束火控范围。组件的大小可以达到 4，范围相应线性增加' WHERE TechSystemID = 3646; /* Maximum beam fire control range for a size 1 beam fire control ship component. Components may be built up to size 4 with a corresponding linear increase in range */
UPDATE FCT_TechSystem SET TechDescription = '尺寸为 1 的波束火控船组件的最大波束火控范围。组件的大小可以达到 4，范围相应线性增加' WHERE TechSystemID = 3647; /* Maximum beam fire control range for a size 1 beam fire control ship component. Components may be built up to size 4 with a corresponding linear increase in range */
UPDATE FCT_TechSystem SET TechDescription = '尺寸为 1 的波束火控船组件的最大波束火控范围。组件的大小可以达到 4，范围相应线性增加' WHERE TechSystemID = 3648; /* Maximum beam fire control range for a size 1 beam fire control ship component. Components may be built up to size 4 with a corresponding linear increase in range */
UPDATE FCT_TechSystem SET TechDescription = '尺寸为 1 的波束火控船组件的最大波束火控范围。组件的大小可以达到 4，范围相应线性增加' WHERE TechSystemID = 3649; /* Maximum beam fire control range for a size 1 beam fire control ship component. Components may be built up to size 4 with a corresponding linear increase in range */
UPDATE FCT_TechSystem SET TechDescription = '尺寸为 1 的波束火控船组件的最大波束火控范围。组件的大小可以达到 4，范围相应线性增加' WHERE TechSystemID = 3650; /* Maximum beam fire control range for a size 1 beam fire control ship component. Components may be built up to size 4 with a corresponding linear increase in range */
UPDATE FCT_TechSystem SET TechDescription = '尺寸为 1 的波束火控船组件的最大波束火控范围。组件的大小可以达到 4，范围相应线性增加' WHERE TechSystemID = 3651; /* Maximum beam fire control range for a size 1 beam fire control ship component. Components may be built up to size 4 with a corresponding linear increase in range */
UPDATE FCT_TechSystem SET TechDescription = '尺寸为 1 的波束火控船组件的最大波束火控范围。组件的大小可以达到 4，范围相应线性增加' WHERE TechSystemID = 3652; /* Maximum beam fire control range for a size 1 beam fire control ship component. Components may be built up to size 4 with a corresponding linear increase in range */
UPDATE FCT_TechSystem SET TechDescription = '射束火力控制船组件在不影响精度的情况下可以攻击的最大目标速度。部件的尺寸可以增大以提高其速度额定值' WHERE TechSystemID = 3653; /* The maximum target speed that a beam fire control ship component can engage without a penalty to accuracy. Components may be increased in size to increase their speed rating */
UPDATE FCT_TechSystem SET TechDescription = '射束火力控制船组件在不影响精度的情况下可以攻击的最大目标速度。部件的尺寸可以增大以提高其速度额定值' WHERE TechSystemID = 3654; /* The maximum target speed that a beam fire control ship component can engage without a penalty to accuracy. Components may be increased in size to increase their speed rating */
UPDATE FCT_TechSystem SET TechDescription = '射束火力控制船组件在不影响精度的情况下可以攻击的最大目标速度。部件的尺寸可以增大以提高其速度额定值' WHERE TechSystemID = 3655; /* The maximum target speed that a beam fire control ship component can engage without a penalty to accuracy. Components may be increased in size to increase their speed rating */
UPDATE FCT_TechSystem SET TechDescription = '射束火力控制船组件在不影响精度的情况下可以攻击的最大目标速度。部件的尺寸可以增大以提高其速度额定值' WHERE TechSystemID = 3656; /* The maximum target speed that a beam fire control ship component can engage without a penalty to accuracy. Components may be increased in size to increase their speed rating */
UPDATE FCT_TechSystem SET TechDescription = '射束火力控制船组件在不影响精度的情况下可以攻击的最大目标速度。部件的尺寸可以增大以提高其速度额定值' WHERE TechSystemID = 3657; /* The maximum target speed that a beam fire control ship component can engage without a penalty to accuracy. Components may be increased in size to increase their speed rating */
UPDATE FCT_TechSystem SET TechDescription = '射束火力控制船组件在不影响精度的情况下可以攻击的最大目标速度。部件的尺寸可以增大以提高其速度额定值' WHERE TechSystemID = 3658; /* The maximum target speed that a beam fire control ship component can engage without a penalty to accuracy. Components may be increased in size to increase their speed rating */
UPDATE FCT_TechSystem SET TechDescription = '射束火力控制船组件在不影响精度的情况下可以攻击的最大目标速度。部件的尺寸可以增大以提高其速度额定值' WHERE TechSystemID = 3659; /* The maximum target speed that a beam fire control ship component can engage without a penalty to accuracy. Components may be increased in size to increase their speed rating */
UPDATE FCT_TechSystem SET TechDescription = '射束火力控制船组件在不影响精度的情况下可以攻击的最大目标速度。部件的尺寸可以增大以提高其速度额定值' WHERE TechSystemID = 3660; /* The maximum target speed that a beam fire control ship component can engage without a penalty to accuracy. Components may be increased in size to increase their speed rating */
UPDATE FCT_TechSystem SET TechDescription = '射束火力控制船组件在不影响精度的情况下可以攻击的最大目标速度。部件的尺寸可以增大以提高其速度额定值' WHERE TechSystemID = 3661; /* The maximum target speed that a beam fire control ship component can engage without a penalty to accuracy. Components may be increased in size to increase their speed rating */
UPDATE FCT_TechSystem SET TechDescription = '射束火力控制船组件在不影响精度的情况下可以攻击的最大目标速度。部件的尺寸可以增大以提高其速度额定值' WHERE TechSystemID = 3662; /* The maximum target speed that a beam fire control ship component can engage without a penalty to accuracy. Components may be increased in size to increase their speed rating */
UPDATE FCT_TechSystem SET TechDescription = '射束火力控制船组件在不影响精度的情况下可以攻击的最大目标速度。部件的尺寸可以增大以提高其速度额定值' WHERE TechSystemID = 3663; /* The maximum target speed that a beam fire control ship component can engage without a penalty to accuracy. Components may be increased in size to increase their speed rating */
UPDATE FCT_TechSystem SET TechDescription = '射束火力控制船组件在不影响精度的情况下可以攻击的最大目标速度。部件的尺寸可以增大以提高其速度额定值' WHERE TechSystemID = 3664; /* The maximum target speed that a beam fire control ship component can engage without a penalty to accuracy. Components may be increased in size to increase their speed rating */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 3665; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 3666; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 3667; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 3668; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '舰载电子对抗的每一级都使得射束火控的目标更难命中，并降低了导弹火控系统跟踪目标的距离' WHERE TechSystemID = 12017; /* Active Jammers reduce the range of hostile active sensors and missile fire controls */
UPDATE FCT_TechSystem SET TechDescription = '舰载电子对抗的每一级都使得射束火控的目标更难命中，并降低了导弹火控系统跟踪目标的距离' WHERE TechSystemID = 12018; /* Active Jammers reduce the range of hostile active sensors and missile fire controls */
UPDATE FCT_TechSystem SET TechDescription = '舰载电子对抗的每一级都使得射束火控的目标更难命中，并降低了导弹火控系统跟踪目标的距离' WHERE TechSystemID = 12019; /* Active Jammers reduce the range of hostile active sensors and missile fire controls */
UPDATE FCT_TechSystem SET TechDescription = '舰载电子对抗的每一级都使得射束火控的目标更难命中，并降低了导弹火控系统跟踪目标的距离' WHERE TechSystemID = 12020; /* Active Jammers reduce the range of hostile active sensors and missile fire controls */
UPDATE FCT_TechSystem SET TechDescription = '舰载电子对抗的每一级都使得射束火控的目标更难命中，并降低了导弹火控系统跟踪目标的距离' WHERE TechSystemID = 12021; /* Active Jammers reduce the range of hostile active sensors and missile fire controls */
UPDATE FCT_TechSystem SET TechDescription = '舰载电子对抗的每一级都使得射束火控的目标更难命中，并降低了导弹火控系统跟踪目标的距离' WHERE TechSystemID = 12022; /* Active Jammers reduce the range of hostile active sensors and missile fire controls */
UPDATE FCT_TechSystem SET TechDescription = '舰载电子对抗的每一级都使得射束火控的目标更难命中，并降低了导弹火控系统跟踪目标的距离' WHERE TechSystemID = 12023; /* Active Jammers reduce the range of hostile active sensors and missile fire controls */
UPDATE FCT_TechSystem SET TechDescription = '舰载电子对抗的每一级都使得射束火控的目标更难命中，并降低了导弹火控系统跟踪目标的距离' WHERE TechSystemID = 12024; /* Active Jammers reduce the range of hostile active sensors and missile fire controls */
UPDATE FCT_TechSystem SET TechDescription = '舰载电子对抗的每一级都使得射束火控的目标更难命中，并降低了导弹火控系统跟踪目标的距离' WHERE TechSystemID = 12025; /* Active Jammers reduce the range of hostile active sensors and missile fire controls */
UPDATE FCT_TechSystem SET TechDescription = '舰载电子对抗的每一级都使得射束火控的目标更难命中，并降低了导弹火控系统跟踪目标的距离' WHERE TechSystemID = 12026; /* Active Jammers reduce the range of hostile active sensors and missile fire controls */
UPDATE FCT_TechSystem SET TechDescription = 'ECCM 是一个可以连接到火控系统的船舶组件。每一级 ECCM 都会使火控目标的电子对抗强度降低1级' WHERE TechSystemID = 12027; /* ECCM allows fire controls and missiles to overcome the ECM of targets */
UPDATE FCT_TechSystem SET TechDescription = 'ECCM 是一个可以连接到火控系统的船舶组件。每一级 ECCM 都会使火控目标的电子对抗强度降低1级' WHERE TechSystemID = 12028; /* ECCM allows fire controls and missiles to overcome the ECM of targets */
UPDATE FCT_TechSystem SET TechDescription = 'ECCM 是一个可以连接到火控系统的船舶组件。每一级 ECCM 都会使火控目标的电子对抗强度降低1级' WHERE TechSystemID = 12029; /* ECCM allows fire controls and missiles to overcome the ECM of targets */
UPDATE FCT_TechSystem SET TechDescription = 'ECCM 是一个可以连接到火控系统的船舶组件。每一级 ECCM 都会使火控目标的电子对抗强度降低1级' WHERE TechSystemID = 12030; /* ECCM allows fire controls and missiles to overcome the ECM of targets */
UPDATE FCT_TechSystem SET TechDescription = 'ECCM 是一个可以连接到火控系统的船舶组件。每一级 ECCM 都会使火控目标的电子对抗强度降低1级' WHERE TechSystemID = 12031; /* ECCM allows fire controls and missiles to overcome the ECM of targets */
UPDATE FCT_TechSystem SET TechDescription = 'ECCM 是一个可以连接到火控系统的船舶组件。每一级 ECCM 都会使火控目标的电子对抗强度降低1级' WHERE TechSystemID = 12032; /* ECCM allows fire controls and missiles to overcome the ECM of targets */
UPDATE FCT_TechSystem SET TechDescription = 'ECCM 是一个可以连接到火控系统的船舶组件。每一级 ECCM 都会使火控目标的电子对抗强度降低1级' WHERE TechSystemID = 12033; /* ECCM allows fire controls and missiles to overcome the ECM of targets */
UPDATE FCT_TechSystem SET TechDescription = 'ECCM 是一个可以连接到火控系统的船舶组件。每一级 ECCM 都会使火控目标的电子对抗强度降低1级' WHERE TechSystemID = 12034; /* ECCM allows fire controls and missiles to overcome the ECM of targets */
UPDATE FCT_TechSystem SET TechDescription = 'ECCM 是一个可以连接到火控系统的船舶组件。每一级 ECCM 都会使火控目标的电子对抗强度降低1级' WHERE TechSystemID = 12035; /* ECCM allows fire controls and missiles to overcome the ECM of targets */
UPDATE FCT_TechSystem SET TechDescription = 'ECCM 是一个可以连接到火控系统的船舶组件。每一级 ECCM 都会使火控目标的电子对抗强度降低1级' WHERE TechSystemID = 12036; /* ECCM allows fire controls and missiles to overcome the ECM of targets */
UPDATE FCT_TechSystem SET TechDescription = '火控干扰器降低敌方光束火控的准确性' WHERE TechSystemID = 12037; /* Fire Control Jammers reduce the accuracy of hostile beam fire controls */
UPDATE FCT_TechSystem SET TechDescription = '火控干扰器降低敌方光束火控的准确性' WHERE TechSystemID = 12038; /* Fire Control Jammers reduce the accuracy of hostile beam fire controls */
UPDATE FCT_TechSystem SET TechDescription = '火控干扰器降低敌方光束火控的准确性' WHERE TechSystemID = 12039; /* Fire Control Jammers reduce the accuracy of hostile beam fire controls */
UPDATE FCT_TechSystem SET TechDescription = '火控干扰器降低敌方光束火控的准确性' WHERE TechSystemID = 12040; /* Fire Control Jammers reduce the accuracy of hostile beam fire controls */
UPDATE FCT_TechSystem SET TechDescription = '火控干扰器降低敌方光束火控的准确性' WHERE TechSystemID = 12041; /* Fire Control Jammers reduce the accuracy of hostile beam fire controls */
UPDATE FCT_TechSystem SET TechDescription = '火控干扰器降低敌方光束火控的准确性' WHERE TechSystemID = 12042; /* Fire Control Jammers reduce the accuracy of hostile beam fire controls */
UPDATE FCT_TechSystem SET TechDescription = '火控干扰器降低敌方光束火控的准确性' WHERE TechSystemID = 12043; /* Fire Control Jammers reduce the accuracy of hostile beam fire controls */
UPDATE FCT_TechSystem SET TechDescription = '火控干扰器降低敌方光束火控的准确性' WHERE TechSystemID = 12044; /* Fire Control Jammers reduce the accuracy of hostile beam fire controls */
UPDATE FCT_TechSystem SET TechDescription = '火控干扰器降低敌方光束火控的准确性' WHERE TechSystemID = 12045; /* Fire Control Jammers reduce the accuracy of hostile beam fire controls */
UPDATE FCT_TechSystem SET TechDescription = '火控干扰器降低敌方光束火控的准确性' WHERE TechSystemID = 12046; /* Fire Control Jammers reduce the accuracy of hostile beam fire controls */
UPDATE FCT_TechSystem SET TechDescription = '使用该技术的导弹命中目标造成的伤害' WHERE TechSystemID = 12082; /* The amount of damage caused by a missile with this technology if it reaches its target */
UPDATE FCT_TechSystem SET TechDescription = '使用该技术的导弹命中目标造成的伤害' WHERE TechSystemID = 12083; /* The amount of damage caused by a missile with this technology if it reaches its target */
UPDATE FCT_TechSystem SET TechDescription = '使用该技术的导弹命中目标造成的伤害' WHERE TechSystemID = 12084; /* The amount of damage caused by a missile with this technology if it reaches its target */
UPDATE FCT_TechSystem SET TechDescription = '使用该技术的导弹命中目标造成的伤害' WHERE TechSystemID = 12085; /* The amount of damage caused by a missile with this technology if it reaches its target */
UPDATE FCT_TechSystem SET TechDescription = '使用该技术的导弹命中目标造成的伤害' WHERE TechSystemID = 12086; /* The amount of damage caused by a missile with this technology if it reaches its target */
UPDATE FCT_TechSystem SET TechDescription = '使用该技术的导弹命中目标造成的伤害' WHERE TechSystemID = 12087; /* The amount of damage caused by a missile with this technology if it reaches its target */
UPDATE FCT_TechSystem SET TechDescription = '使用该技术的导弹命中目标造成的伤害' WHERE TechSystemID = 12088; /* The amount of damage caused by a missile with this technology if it reaches its target */
UPDATE FCT_TechSystem SET TechDescription = '使用该技术的导弹命中目标造成的伤害' WHERE TechSystemID = 12089; /* The amount of damage caused by a missile with this technology if it reaches its target */
UPDATE FCT_TechSystem SET TechDescription = '使用该技术的导弹命中目标造成的伤害' WHERE TechSystemID = 12090; /* The amount of damage caused by a missile with this technology if it reaches its target */
UPDATE FCT_TechSystem SET TechDescription = '使用该技术的导弹命中目标造成的伤害' WHERE TechSystemID = 12091; /* The amount of damage caused by a missile with this technology if it reaches its target */
UPDATE FCT_TechSystem SET TechDescription = '使用该技术的导弹命中目标造成的伤害' WHERE TechSystemID = 12092; /* The amount of damage caused by a missile with this technology if it reaches its target */
UPDATE FCT_TechSystem SET TechDescription = '使用该技术的导弹命中目标造成的伤害' WHERE TechSystemID = 12093; /* The amount of damage caused by a missile with this technology if it reaches its target */
UPDATE FCT_TechSystem SET TechDescription = '用这种技术发射的导弹的最大尺寸' WHERE TechSystemID = 12095; /* The maximum size of missile a launcher with this technology can fire */
UPDATE FCT_TechSystem SET TechDescription = '用这种技术发射的导弹的最大尺寸' WHERE TechSystemID = 12096; /* The maximum size of missile a launcher with this technology can fire */
UPDATE FCT_TechSystem SET TechDescription = '用这种技术发射的导弹的最大尺寸' WHERE TechSystemID = 12097; /* The maximum size of missile a launcher with this technology can fire */
UPDATE FCT_TechSystem SET TechDescription = '用这种技术发射的导弹的最大尺寸' WHERE TechSystemID = 12098; /* The maximum size of missile a launcher with this technology can fire */
UPDATE FCT_TechSystem SET TechDescription = '用这种技术发射的导弹的最大尺寸' WHERE TechSystemID = 12099; /* The maximum size of missile a launcher with this technology can fire */
UPDATE FCT_TechSystem SET TechDescription = '用这种技术发射的导弹的最大尺寸' WHERE TechSystemID = 12100; /* The maximum size of missile a launcher with this technology can fire */
UPDATE FCT_TechSystem SET TechDescription = '用这种技术发射的导弹的最大尺寸' WHERE TechSystemID = 12101; /* The maximum size of missile a launcher with this technology can fire */
UPDATE FCT_TechSystem SET TechDescription = '用这种技术发射的导弹的最大尺寸' WHERE TechSystemID = 12102; /* The maximum size of missile a launcher with this technology can fire */
UPDATE FCT_TechSystem SET TechDescription = '用这种技术发射的导弹的最大尺寸' WHERE TechSystemID = 12103; /* The maximum size of missile a launcher with this technology can fire */
UPDATE FCT_TechSystem SET TechDescription = '用这种技术发射的导弹的最大尺寸' WHERE TechSystemID = 12104; /* The maximum size of missile a launcher with this technology can fire */
UPDATE FCT_TechSystem SET TechDescription = '用这种技术发射的导弹的最大尺寸' WHERE TechSystemID = 12105; /* The maximum size of missile a launcher with this technology can fire */
UPDATE FCT_TechSystem SET TechDescription = '装弹速度是指 30 秒内可以装弹完成的发射器的大小。使用此技术的小型发射器将更快地重新加载，而大型发射器则需要更多的重新加载时间' WHERE TechSystemID = 12106; /* The reload rate is the size of launcher that can be reloaded in 30 seconds. Smaller launchers with this technology will reload more quickly and larger launchers will require more reload time */
UPDATE FCT_TechSystem SET TechDescription = '装弹速度是指 30 秒内可以装弹完成的发射器的大小。使用此技术的小型发射器将更快地重新加载，而大型发射器则需要更多的重新加载时间' WHERE TechSystemID = 12107; /* The reload rate is the size of launcher that can be reloaded in 30 seconds. Smaller launchers with this technology will reload more quickly and larger launchers will require more reload time */
UPDATE FCT_TechSystem SET TechDescription = '装弹速度是指 30 秒内可以装弹完成的发射器的大小。使用此技术的小型发射器将更快地重新加载，而大型发射器则需要更多的重新加载时间' WHERE TechSystemID = 12108; /* The reload rate is the size of launcher that can be reloaded in 30 seconds. Smaller launchers with this technology will reload more quickly and larger launchers will require more reload time */
UPDATE FCT_TechSystem SET TechDescription = '装弹速度是指 30 秒内可以装弹完成的发射器的大小。使用此技术的小型发射器将更快地重新加载，而大型发射器则需要更多的重新加载时间' WHERE TechSystemID = 12109; /* The reload rate is the size of launcher that can be reloaded in 30 seconds. Smaller launchers with this technology will reload more quickly and larger launchers will require more reload time */
UPDATE FCT_TechSystem SET TechDescription = '装弹速度是指 30 秒内可以装弹完成的发射器的大小。使用此技术的小型发射器将更快地重新加载，而大型发射器则需要更多的重新加载时间' WHERE TechSystemID = 12110; /* The reload rate is the size of launcher that can be reloaded in 30 seconds. Smaller launchers with this technology will reload more quickly and larger launchers will require more reload time */
UPDATE FCT_TechSystem SET TechDescription = '装弹速度是指 30 秒内可以装弹完成的发射器的大小。使用此技术的小型发射器将更快地重新加载，而大型发射器则需要更多的重新加载时间' WHERE TechSystemID = 12111; /* The reload rate is the size of launcher that can be reloaded in 30 seconds. Smaller launchers with this technology will reload more quickly and larger launchers will require more reload time */
UPDATE FCT_TechSystem SET TechDescription = '装弹速度是指 30 秒内可以装弹完成的发射器的大小。使用此技术的小型发射器将更快地重新加载，而大型发射器则需要更多的重新加载时间' WHERE TechSystemID = 12112; /* The reload rate is the size of launcher that can be reloaded in 30 seconds. Smaller launchers with this technology will reload more quickly and larger launchers will require more reload time */
UPDATE FCT_TechSystem SET TechDescription = '装弹速度是指 30 秒内可以装弹完成的发射器的大小。使用此技术的小型发射器将更快地重新加载，而大型发射器则需要更多的重新加载时间' WHERE TechSystemID = 12113; /* The reload rate is the size of launcher that can be reloaded in 30 seconds. Smaller launchers with this technology will reload more quickly and larger launchers will require more reload time */
UPDATE FCT_TechSystem SET TechDescription = '装弹速度是指 30 秒内可以装弹完成的发射器的大小。使用此技术的小型发射器将更快地重新加载，而大型发射器则需要更多的重新加载时间' WHERE TechSystemID = 12114; /* The reload rate is the size of launcher that can be reloaded in 30 seconds. Smaller launchers with this technology will reload more quickly and larger launchers will require more reload time */
UPDATE FCT_TechSystem SET TechDescription = '装弹速度是指 30 秒内可以装弹完成的发射器的大小。使用此技术的小型发射器将更快地重新加载，而大型发射器则需要更多的重新加载时间' WHERE TechSystemID = 12115; /* The reload rate is the size of launcher that can be reloaded in 30 seconds. Smaller launchers with this technology will reload more quickly and larger launchers will require more reload time */
UPDATE FCT_TechSystem SET TechDescription = '装弹速度是指 30 秒内可以装弹完成的发射器的大小。使用此技术的小型发射器将更快地重新加载，而大型发射器则需要更多的重新加载时间' WHERE TechSystemID = 12116; /* The reload rate is the size of launcher that can be reloaded in 30 seconds. Smaller launchers with this technology will reload more quickly and larger launchers will require more reload time */
UPDATE FCT_TechSystem SET TechDescription = '装弹速度是指 30 秒内可以装弹完成的发射器的大小。使用此技术的小型发射器将更快地重新加载，而大型发射器则需要更多的重新加载时间' WHERE TechSystemID = 12117; /* The reload rate is the size of launcher that can be reloaded in 30 seconds. Smaller launchers with this technology will reload more quickly and larger launchers will require more reload time */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 24370; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 24371; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 24372; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 24373; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 24374; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 24375; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 24376; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 24377; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 24378; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 24379; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 24380; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '传感器组件每个船体空间的热感应强度。热传感器检测外星舰船的发动机输出' WHERE TechSystemID = 24385; /* Thermal sensor strength per hull space of the sensor component. Thermal sensors detect the engine output of alien ships */
UPDATE FCT_TechSystem SET TechDescription = '传感器组件每个船体空间的热感应强度。热传感器检测外星舰船的发动机输出' WHERE TechSystemID = 24386; /* Thermal sensor strength per hull space of the sensor component. Thermal sensors detect the engine output of alien ships */
UPDATE FCT_TechSystem SET TechDescription = '传感器组件每个船体空间的热感应强度。热传感器检测外星舰船的发动机输出' WHERE TechSystemID = 24387; /* Thermal sensor strength per hull space of the sensor component. Thermal sensors detect the engine output of alien ships */
UPDATE FCT_TechSystem SET TechDescription = '传感器组件每个船体空间的热感应强度。热传感器检测外星舰船的发动机输出' WHERE TechSystemID = 24388; /* Thermal sensor strength per hull space of the sensor component. Thermal sensors detect the engine output of alien ships */
UPDATE FCT_TechSystem SET TechDescription = '传感器组件每个船体空间的热感应强度。热传感器检测外星舰船的发动机输出' WHERE TechSystemID = 24389; /* Thermal sensor strength per hull space of the sensor component. Thermal sensors detect the engine output of alien ships */
UPDATE FCT_TechSystem SET TechDescription = '传感器组件每个船体空间的热感应强度。热传感器检测外星舰船的发动机输出' WHERE TechSystemID = 24390; /* Thermal sensor strength per hull space of the sensor component. Thermal sensors detect the engine output of alien ships */
UPDATE FCT_TechSystem SET TechDescription = '传感器组件每个船体空间的热感应强度。热传感器检测外星舰船的发动机输出' WHERE TechSystemID = 24391; /* Thermal sensor strength per hull space of the sensor component. Thermal sensors detect the engine output of alien ships */
UPDATE FCT_TechSystem SET TechDescription = '传感器组件每个船体空间的热感应强度。热传感器检测外星舰船的发动机输出' WHERE TechSystemID = 24392; /* Thermal sensor strength per hull space of the sensor component. Thermal sensors detect the engine output of alien ships */
UPDATE FCT_TechSystem SET TechDescription = '传感器组件每个船体空间的热感应强度。热传感器检测外星舰船的发动机输出' WHERE TechSystemID = 24393; /* Thermal sensor strength per hull space of the sensor component. Thermal sensors detect the engine output of alien ships */
UPDATE FCT_TechSystem SET TechDescription = '传感器组件每个船体空间的热感应强度。热传感器检测外星舰船的发动机输出' WHERE TechSystemID = 24394; /* Thermal sensor strength per hull space of the sensor component. Thermal sensors detect the engine output of alien ships */
UPDATE FCT_TechSystem SET TechDescription = '传感器组件每个船体空间的热感应强度。热传感器检测外星舰船的发动机输出' WHERE TechSystemID = 24395; /* Thermal sensor strength per hull space of the sensor component. Thermal sensors detect the engine output of alien ships */
UPDATE FCT_TechSystem SET TechDescription = '传感器组件每个船体空间的热感应强度。热传感器检测外星舰船的发动机输出' WHERE TechSystemID = 24396; /* Thermal sensor strength per hull space of the sensor component. Thermal sensors detect the engine output of alien ships */
UPDATE FCT_TechSystem SET TechDescription = '此组件每个船体空间的主动传感器强度。为有源传感器提供输出脉冲的强度，这些传感器用于根据外星飞船的大小来检测它们。GPD 传感器可以检测到有源脉冲' WHERE TechSystemID = 24397; /* Active sensor strength per hull space of the component. Provides the strength of the output pulse for active sensors, which are used to detect alien ships based on their size. The active pulse can be detected by GPD sensors */
UPDATE FCT_TechSystem SET TechDescription = '此组件每个船体空间的主动传感器强度。为有源传感器提供输出脉冲的强度，这些传感器用于根据外星飞船的大小来检测它们。GPD 传感器可以检测到有源脉冲' WHERE TechSystemID = 24398; /* Active sensor strength per hull space of the component. Provides the strength of the output pulse for active sensors, which are used to detect alien ships based on their size. The active pulse can be detected by GPD sensors */
UPDATE FCT_TechSystem SET TechDescription = '此组件每个船体空间的主动传感器强度。为有源传感器提供输出脉冲的强度，这些传感器用于根据外星飞船的大小来检测它们。GPD 传感器可以检测到有源脉冲' WHERE TechSystemID = 24399; /* Active sensor strength per hull space of the component. Provides the strength of the output pulse for active sensors, which are used to detect alien ships based on their size. The active pulse can be detected by GPD sensors */
UPDATE FCT_TechSystem SET TechDescription = '此组件每个船体空间的主动传感器强度。为有源传感器提供输出脉冲的强度，这些传感器用于根据外星飞船的大小来检测它们。GPD 传感器可以检测到有源脉冲' WHERE TechSystemID = 24400; /* Active sensor strength per hull space of the component. Provides the strength of the output pulse for active sensors, which are used to detect alien ships based on their size. The active pulse can be detected by GPD sensors */
UPDATE FCT_TechSystem SET TechDescription = '此组件每个船体空间的主动传感器强度。为有源传感器提供输出脉冲的强度，这些传感器用于根据外星飞船的大小来检测它们。GPD 传感器可以检测到有源脉冲' WHERE TechSystemID = 24401; /* Active sensor strength per hull space of the component. Provides the strength of the output pulse for active sensors, which are used to detect alien ships based on their size. The active pulse can be detected by GPD sensors */
UPDATE FCT_TechSystem SET TechDescription = '此组件每个船体空间的主动传感器强度。为有源传感器提供输出脉冲的强度，这些传感器用于根据外星飞船的大小来检测它们。GPD 传感器可以检测到有源脉冲' WHERE TechSystemID = 24402; /* Active sensor strength per hull space of the component. Provides the strength of the output pulse for active sensors, which are used to detect alien ships based on their size. The active pulse can be detected by GPD sensors */
UPDATE FCT_TechSystem SET TechDescription = '此组件每个船体空间的主动传感器强度。为有源传感器提供输出脉冲的强度，这些传感器用于根据外星飞船的大小来检测它们。GPD 传感器可以检测到有源脉冲' WHERE TechSystemID = 24403; /* Active sensor strength per hull space of the component. Provides the strength of the output pulse for active sensors, which are used to detect alien ships based on their size. The active pulse can be detected by GPD sensors */
UPDATE FCT_TechSystem SET TechDescription = '此组件每个船体空间的主动传感器强度。为有源传感器提供输出脉冲的强度，这些传感器用于根据外星飞船的大小来检测它们。GPD 传感器可以检测到有源脉冲' WHERE TechSystemID = 24404; /* Active sensor strength per hull space of the component. Provides the strength of the output pulse for active sensors, which are used to detect alien ships based on their size. The active pulse can be detected by GPD sensors */
UPDATE FCT_TechSystem SET TechDescription = '此组件每个船体空间的主动传感器强度。为有源传感器提供输出脉冲的强度，这些传感器用于根据外星飞船的大小来检测它们。GPD 传感器可以检测到有源脉冲' WHERE TechSystemID = 24405; /* Active sensor strength per hull space of the component. Provides the strength of the output pulse for active sensors, which are used to detect alien ships based on their size. The active pulse can be detected by GPD sensors */
UPDATE FCT_TechSystem SET TechDescription = '此组件每个船体空间的主动传感器强度。为有源传感器提供输出脉冲的强度，这些传感器用于根据外星飞船的大小来检测它们。GPD 传感器可以检测到有源脉冲' WHERE TechSystemID = 24406; /* Active sensor strength per hull space of the component. Provides the strength of the output pulse for active sensors, which are used to detect alien ships based on their size. The active pulse can be detected by GPD sensors */
UPDATE FCT_TechSystem SET TechDescription = '此组件每个船体空间的主动传感器强度。为有源传感器提供输出脉冲的强度，这些传感器用于根据外星飞船的大小来检测它们。GPD 传感器可以检测到有源脉冲' WHERE TechSystemID = 24407; /* Active sensor strength per hull space of the component. Provides the strength of the output pulse for active sensors, which are used to detect alien ships based on their size. The active pulse can be detected by GPD sensors */
UPDATE FCT_TechSystem SET TechDescription = '此组件每个船体空间的主动传感器强度。为有源传感器提供输出脉冲的强度，这些传感器用于根据外星飞船的大小来检测它们。GPD 传感器可以检测到有源脉冲' WHERE TechSystemID = 24408; /* Active sensor strength per hull space of the component. Provides the strength of the output pulse for active sensors, which are used to detect alien ships based on their size. The active pulse can be detected by GPD sensors */
UPDATE FCT_TechSystem SET TechDescription = '一个允许船舶在不需要造船厂的情况下就可以进行紧急损坏修理的系统。' WHERE TechSystemID = 24476; /* A system that allows ship to carry out emergency damage repairs without the need for a shipyard. */
UPDATE FCT_TechSystem SET TechDescription = '一个允许船舶在不需要造船厂的情况下就可以进行紧急损坏修理的系统。' WHERE TechSystemID = 24477; /* A system that allows ship to carry out emergency damage repairs without the need for a shipyard. */
UPDATE FCT_TechSystem SET TechDescription = '一个允许船舶在不需要造船厂的情况下就可以进行紧急损坏修理的系统。' WHERE TechSystemID = 24478; /* A system that allows ship to carry out emergency damage repairs without the need for a shipyard. */
UPDATE FCT_TechSystem SET TechDescription = '一个工业生产单位的年度建造率' WHERE TechSystemID = 24593; /* Annual construction rate for one unit of Industrial Capacity */
UPDATE FCT_TechSystem SET TechDescription = '军械厂年生产率' WHERE TechSystemID = 24594; /* Annual production rate for an Ordnance Factory */
UPDATE FCT_TechSystem SET TechDescription = '战斗机厂的年生产率' WHERE TechSystemID = 24595; /* Annual production rate for a Fighter Factory */
UPDATE FCT_TechSystem SET TechDescription = '使每家炼油厂的年燃料产量提高到 100,000 升' WHERE TechSystemID = 24596; /* Increases the annual fuel production for each Fuel Refinery to 100,000 litres */
UPDATE FCT_TechSystem SET TechDescription = '每座采矿机或自动化采矿机每年可开采 1.0 种矿物。将生产少量可用性矿物；半年产生 0.5 单位，十分之一年产生 0.1 单位等。' WHERE TechSystemID = 24597; /* Annual production of accessibility 1.0 minerals for each mine or automated mine. Small amounts of lower accessibility minerals will be produced; half annual rate for 0.5 accesssibility, one tenth annual rate for 0.1 accessibility, etc. */
UPDATE FCT_TechSystem SET TechDescription = '各造船厂每年生产的建造点数量。这也可以通过行星总督的造船加成来增加' WHERE TechSystemID = 24598; /* The number of build points produced by each Shipyard per year. This can be increased by the Shipbuilding bonus of the planetary governor */
UPDATE FCT_TechSystem SET TechDescription = '每个研究机构每年产生的研究点的基本数量。这可以通过领导这个项目的科学家的研究加成来增加' WHERE TechSystemID = 24599; /* The basic number of research points produced by each Research Facility per year. This can be increased by the research bonus of the scientist leading the project */
UPDATE FCT_TechSystem SET TechDescription = '增加每个深空跟踪站的传感器强度。一个群体的传感器强度 = 行星传感器强度 x 跟踪站的数量' WHERE TechSystemID = 24600; /* Increases the sensor strength of each Deep Space Tracking Station. A population has a sensor strength equal to the Planetary Sensor Strength x Number of Tracking Station */
UPDATE FCT_TechSystem SET TechDescription = '发动机组件设计的基础发动机技术。发动机每 HS（船体空间）提供 5 功率' WHERE TechSystemID = 24604; /* Base engine technology for engine component designs. Provides 5 power per HS of engine */
UPDATE FCT_TechSystem SET TechDescription = '发动机组件设计的基础发动机技术。发动机每 HS（船体空间）提供 8 功率' WHERE TechSystemID = 24605; /* Base engine technology for engine component designs. Provides 8 power per HS of engine */
UPDATE FCT_TechSystem SET TechDescription = '发动机组件设计的基础发动机技术。发动机每 HS（船体空间）提供 16 功率' WHERE TechSystemID = 24607; /* Base engine technology for engine component designs. Provides 16 power per HS of engine */
UPDATE FCT_TechSystem SET TechDescription = '发动机组件设计的基础发动机技术。发动机每 HS（船体空间）提供 20 功率' WHERE TechSystemID = 24608; /* Base engine technology for engine component designs. Provides 20 power per HS of engine */
UPDATE FCT_TechSystem SET TechDescription = '发动机组件设计的基础发动机技术。发动机每 HS（船体空间）提供 25 功率' WHERE TechSystemID = 24609; /* Base engine technology for engine component designs. Provides 25 power per HS of engine */
UPDATE FCT_TechSystem SET TechDescription = '发动机组件设计的基础发动机技术。发动机每 HS（船体空间）提供 32 功率' WHERE TechSystemID = 24610; /* Base engine technology for engine component designs. Provides 32 power per HS of engine */
UPDATE FCT_TechSystem SET TechDescription = '发动机组件设计的基础发动机技术。发动机每 HS（船体空间）提供 40 功率' WHERE TechSystemID = 24611; /* Base engine technology for engine component designs. Provides 40 power per HS of engine */
UPDATE FCT_TechSystem SET TechDescription = '发动机组件设计的基础发动机技术。发动机每 HS（船体空间）提供 50 功率' WHERE TechSystemID = 24612; /* Base engine technology for engine component designs. Provides 50 power per HS of engine */
UPDATE FCT_TechSystem SET TechDescription = '发动机组件设计的基础发动机技术。发动机每 HS（船体空间）提供 64 功率' WHERE TechSystemID = 24613; /* Base engine technology for engine component designs. Provides 64 power per HS of engine */
UPDATE FCT_TechSystem SET TechDescription = '发动机组件设计的基础发动机技术。发动机每 HS（船体空间）提供 80 功率' WHERE TechSystemID = 24614; /* Base engine technology for engine component designs. Provides 80 power per HS of engine */
UPDATE FCT_TechSystem SET TechDescription = '发动机组件设计的基础发动机技术。发动机每 HS（船体空间）提供 100 功率' WHERE TechSystemID = 24615; /* Base engine technology for engine component designs. Provides 100 power per HS of engine */
UPDATE FCT_TechSystem SET TechDescription = '为反应堆增加功率，但如果反应堆损坏，也会增加爆炸的可能性' WHERE TechSystemID = 24616; /* Provides a power increase for reactors but also increases the chance of an explosion if the reactor is damaged */
UPDATE FCT_TechSystem SET TechDescription = '为反应堆增加功率，但如果反应堆损坏，也会增加爆炸的可能性' WHERE TechSystemID = 24617; /* Provides a power increase for reactors but also increases the chance of an explosion if the reactor is damaged */
UPDATE FCT_TechSystem SET TechDescription = '为反应堆增加功率，但如果反应堆损坏，也会增加爆炸的可能性' WHERE TechSystemID = 24618; /* Provides a power increase for reactors but also increases the chance of an explosion if the reactor is damaged */
UPDATE FCT_TechSystem SET TechDescription = '为反应堆增加功率，但如果反应堆损坏，也会增加爆炸的可能性' WHERE TechSystemID = 24619; /* Provides a power increase for reactors but also increases the chance of an explosion if the reactor is damaged */
UPDATE FCT_TechSystem SET TechDescription = '为反应堆增加功率，但如果反应堆损坏，也会增加爆炸的可能性' WHERE TechSystemID = 24621; /* Provides a power increase for reactors but also increases the chance of an explosion if the reactor is damaged */
UPDATE FCT_TechSystem SET TechDescription = '为反应堆增加功率，但如果反应堆损坏，也会增加爆炸的可能性' WHERE TechSystemID = 24622; /* Provides a power increase for reactors but also increases the chance of an explosion if the reactor is damaged */
UPDATE FCT_TechSystem SET TechDescription = '为反应堆增加功率，但如果反应堆损坏，也会增加爆炸的可能性' WHERE TechSystemID = 24623; /* Provides a power increase for reactors but also increases the chance of an explosion if the reactor is damaged */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 24625; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '发动机组件设计的基础发动机技术。发动机每 HS（船体空间）提供 12.5 功率' WHERE TechSystemID = 24814; /* Base engine technology for engine component designs. Provides 12.5 power per HS of engine */
UPDATE FCT_TechSystem SET TechDescription = '一个工业生产单位的年度建造率' WHERE TechSystemID = 24870; /* Annual construction rate for one unit of Industrial Capacity */
UPDATE FCT_TechSystem SET TechDescription = '军械厂年生产率' WHERE TechSystemID = 24871; /* Annual production rate for an Ordnance Factory */
UPDATE FCT_TechSystem SET TechDescription = '战斗机厂的年生产率' WHERE TechSystemID = 24872; /* Annual production rate for a Fighter Factory */
UPDATE FCT_TechSystem SET TechDescription = '使每家炼油厂的年燃料产量提高到 120,000 升' WHERE TechSystemID = 24873; /* Increases the annual fuel production for each Fuel Refinery to 120,000 litres */
UPDATE FCT_TechSystem SET TechDescription = '每座采矿机或自动化采矿机每年可开采 1.0 种矿物。将生产少量可用性矿物；半年产生 0.5 单位，十分之一年产生 0.1 单位等。' WHERE TechSystemID = 24874; /* Annual production of accessibility 1.0 minerals for each mine or automated mine. Small amounts of lower accessibility minerals will be produced; half annual rate for 0.5 accesssibility, one tenth annual rate for 0.1 accessibility, etc. */
UPDATE FCT_TechSystem SET TechDescription = '各造船厂每年生产的建造点数量。这也可以通过行星总督的造船加成来增加' WHERE TechSystemID = 24875; /* The number of build points produced by each Shipyard per year. This can be increased by the Shipbuilding bonus of the planetary governor */
UPDATE FCT_TechSystem SET TechDescription = '每个研究机构每年产生的研究点的基本数量。这可以通过领导这个项目的科学家的研究加成来增加' WHERE TechSystemID = 24876; /* The basic number of research points produced by each Research Facility per year. This can be increased by the research bonus of the scientist leading the project */
UPDATE FCT_TechSystem SET TechDescription = '增加每个深空跟踪站的传感器强度。一个群体的传感器强度 = 行星传感器强度 x 跟踪站的数量' WHERE TechSystemID = 24877; /* Increases the sensor strength of each Deep Space Tracking Station. A population has a sensor strength equal to the Planetary Sensor Strength x Number of Tracking Station */
UPDATE FCT_TechSystem SET TechDescription = '一个工业生产单位的年度建造率' WHERE TechSystemID = 24879; /* Annual construction rate for one unit of Industrial Capacity */
UPDATE FCT_TechSystem SET TechDescription = '军械厂年生产率' WHERE TechSystemID = 24880; /* Annual production rate for an Ordnance Factory */
UPDATE FCT_TechSystem SET TechDescription = '战斗机厂的年生产率' WHERE TechSystemID = 24881; /* Annual production rate for a Fighter Factory */
UPDATE FCT_TechSystem SET TechDescription = '使每家炼油厂的年燃料产量提高到 144,000 升' WHERE TechSystemID = 24882; /* Increases the annual fuel production for each Fuel Refinery to 144,000 litres */
UPDATE FCT_TechSystem SET TechDescription = '每座采矿机或自动化采矿机每年可开采 1.0 种矿物。将生产少量可用性矿物；半年产生 0.5 单位，十分之一年产生 0.1 单位等。' WHERE TechSystemID = 24883; /* Annual production of accessibility 1.0 minerals for each mine or automated mine. Small amounts of lower accessibility minerals will be produced; half annual rate for 0.5 accesssibility, one tenth annual rate for 0.1 accessibility, etc. */
UPDATE FCT_TechSystem SET TechDescription = '各造船厂每年生产的建造点数量。这也可以通过行星总督的造船加成来增加' WHERE TechSystemID = 24884; /* The number of build points produced by each Shipyard per year. This can be increased by the Shipbuilding bonus of the planetary governor */
UPDATE FCT_TechSystem SET TechDescription = '每个研究机构每年产生的研究点的基本数量。这可以通过领导这个项目的科学家的研究加成来增加' WHERE TechSystemID = 24885; /* The basic number of research points produced by each Research Facility per year. This can be increased by the research bonus of the scientist leading the project */
UPDATE FCT_TechSystem SET TechDescription = '增加每个深空跟踪站的传感器强度。一个群体的传感器强度 = 行星传感器强度 x 跟踪站的数量' WHERE TechSystemID = 24886; /* Increases the sensor strength of each Deep Space Tracking Station. A population has a sensor strength equal to the Planetary Sensor Strength x Number of Tracking Station */
UPDATE FCT_TechSystem SET TechDescription = '一个工业生产单位的年度建造率' WHERE TechSystemID = 24888; /* Annual construction rate for one unit of Industrial Capacity */
UPDATE FCT_TechSystem SET TechDescription = '军械厂年生产率' WHERE TechSystemID = 24889; /* Annual production rate for an Ordnance Factory */
UPDATE FCT_TechSystem SET TechDescription = '战斗机厂的年生产率' WHERE TechSystemID = 24890; /* Annual production rate for a Fighter Factory */
UPDATE FCT_TechSystem SET TechDescription = '使每家炼油厂的年燃料产量提高到 168,000 升' WHERE TechSystemID = 24891; /* Increases the annual fuel production for each Fuel Refinery to 168,000 litres */
UPDATE FCT_TechSystem SET TechDescription = '每座采矿机或自动化采矿机每年可开采 1.0 种矿物。将生产少量可用性矿物；半年产生 0.5 单位，十分之一年产生 0.1 单位等。' WHERE TechSystemID = 24892; /* Annual production of accessibility 1.0 minerals for each mine or automated mine. Small amounts of lower accessibility minerals will be produced; half annual rate for 0.5 accesssibility, one tenth annual rate for 0.1 accessibility, etc. */
UPDATE FCT_TechSystem SET TechDescription = '各造船厂每年生产的建造点数量。这也可以通过行星总督的造船加成来增加' WHERE TechSystemID = 24893; /* The number of build points produced by each Shipyard per year. This can be increased by the Shipbuilding bonus of the planetary governor */
UPDATE FCT_TechSystem SET TechDescription = '每个研究机构每年产生的研究点的基本数量。这可以通过领导这个项目的科学家的研究加成来增加' WHERE TechSystemID = 24894; /* The basic number of research points produced by each Research Facility per year. This can be increased by the research bonus of the scientist leading the project */
UPDATE FCT_TechSystem SET TechDescription = '增加每个深空跟踪站的传感器强度。一个群体的传感器强度 = 行星传感器强度 x 跟踪站的数量' WHERE TechSystemID = 24895; /* Increases the sensor strength of each Deep Space Tracking Station. A population has a sensor strength equal to the Planetary Sensor Strength x Number of Tracking Station */
UPDATE FCT_TechSystem SET TechDescription = '一个工业生产单位的年度建造率' WHERE TechSystemID = 24897; /* Annual construction rate for one unit of Industrial Capacity */
UPDATE FCT_TechSystem SET TechDescription = '使每家炼油厂的年燃料产量提高到 200,000 升' WHERE TechSystemID = 24900; /* Increases the annual fuel production for each Fuel Refinery to 200,000 litres */
UPDATE FCT_TechSystem SET TechDescription = '每座采矿机或自动化采矿机每年可开采 1.0 种矿物。将生产少量可用性矿物；半年产生 0.5 单位，十分之一年产生 0.1 单位等。' WHERE TechSystemID = 24901; /* Annual production of accessibility 1.0 minerals for each mine or automated mine. Small amounts of lower accessibility minerals will be produced; half annual rate for 0.5 accesssibility, one tenth annual rate for 0.1 accessibility, etc. */
UPDATE FCT_TechSystem SET TechDescription = '各造船厂每年生产的建造点数量。这也可以通过行星总督的造船加成来增加' WHERE TechSystemID = 24902; /* The number of build points produced by each Shipyard per year. This can be increased by the Shipbuilding bonus of the planetary governor */
UPDATE FCT_TechSystem SET TechDescription = '每个研究机构每年产生的研究点的基本数量。这可以通过领导这个项目的科学家的研究加成来增加' WHERE TechSystemID = 24903; /* The basic number of research points produced by each Research Facility per year. This can be increased by the research bonus of the scientist leading the project */
UPDATE FCT_TechSystem SET TechDescription = '增加每个深空跟踪站的传感器强度。一个群体的传感器强度 = 行星传感器强度 x 跟踪站的数量' WHERE TechSystemID = 24904; /* Increases the sensor strength of each Deep Space Tracking Station. A population has a sensor strength equal to the Planetary Sensor Strength x Number of Tracking Station */
UPDATE FCT_TechSystem SET TechDescription = '一个工业生产单位的年度建造率' WHERE TechSystemID = 24906; /* Annual construction rate for one unit of Industrial Capacity */
UPDATE FCT_TechSystem SET TechDescription = '使每家炼油厂的年燃料产量提高到 240,000 升' WHERE TechSystemID = 24909; /* Increases the annual fuel production for each Fuel Refinery to 240,000 litres */
UPDATE FCT_TechSystem SET TechDescription = '每座采矿机或自动化采矿机每年可开采 1.0 种矿物。将生产少量可用性矿物；半年产生 0.5 单位，十分之一年产生 0.1 单位等。' WHERE TechSystemID = 24910; /* Annual production of accessibility 1.0 minerals for each mine or automated mine. Small amounts of lower accessibility minerals will be produced; half annual rate for 0.5 accesssibility, one tenth annual rate for 0.1 accessibility, etc. */
UPDATE FCT_TechSystem SET TechDescription = '各造船厂每年生产的建造点数量。这也可以通过行星总督的造船加成来增加' WHERE TechSystemID = 24911; /* The number of build points produced by each Shipyard per year. This can be increased by the Shipbuilding bonus of the planetary governor */
UPDATE FCT_TechSystem SET TechDescription = '每个研究机构每年产生的研究点的基本数量。这可以通过领导这个项目的科学家的研究加成来增加' WHERE TechSystemID = 24912; /* The basic number of research points produced by each Research Facility per year. This can be increased by the research bonus of the scientist leading the project */
UPDATE FCT_TechSystem SET TechDescription = '增加每个深空跟踪站的传感器强度。一个群体的传感器强度 = 行星传感器强度 x 跟踪站的数量' WHERE TechSystemID = 24913; /* Increases the sensor strength of each Deep Space Tracking Station. A population has a sensor strength equal to the Planetary Sensor Strength x Number of Tracking Station */
UPDATE FCT_TechSystem SET TechDescription = '一个工业生产单位的年度建造率' WHERE TechSystemID = 24915; /* Annual construction rate for one unit of Industrial Capacity */
UPDATE FCT_TechSystem SET TechDescription = '使每家炼油厂的年燃料产量提高到 280,000 升' WHERE TechSystemID = 24918; /* Increases the annual fuel production for each Fuel Refinery to 280,000 litres */
UPDATE FCT_TechSystem SET TechDescription = '每座采矿机或自动化采矿机每年可开采 1.0 种矿物。将生产少量可用性矿物；半年产生 0.5 单位，十分之一年产生 0.1 单位等。' WHERE TechSystemID = 24919; /* Annual production of accessibility 1.0 minerals for each mine or automated mine. Small amounts of lower accessibility minerals will be produced; half annual rate for 0.5 accesssibility, one tenth annual rate for 0.1 accessibility, etc. */
UPDATE FCT_TechSystem SET TechDescription = '各造船厂每年生产的建造点数量。这也可以通过行星总督的造船加成来增加' WHERE TechSystemID = 24920; /* The number of build points produced by each Shipyard per year. This can be increased by the Shipbuilding bonus of the planetary governor */
UPDATE FCT_TechSystem SET TechDescription = '每个研究机构每年产生的研究点的基本数量。这可以通过领导这个项目的科学家的研究加成来增加' WHERE TechSystemID = 24921; /* The basic number of research points produced by each Research Facility per year. This can be increased by the research bonus of the scientist leading the project */
UPDATE FCT_TechSystem SET TechDescription = '增加每个深空跟踪站的传感器强度。一个群体的传感器强度 = 行星传感器强度 x 跟踪站的数量' WHERE TechSystemID = 24922; /* Increases the sensor strength of each Deep Space Tracking Station. A population has a sensor strength equal to the Planetary Sensor Strength x Number of Tracking Station */
UPDATE FCT_TechSystem SET TechDescription = '装备这个模块的船可以在 180 天内稳定一个跳点' WHERE TechSystemID = 24990; /* A ship equipped with this module can stablise a jump point in 180 days */
UPDATE FCT_TechSystem SET TechDescription = '装备这个模块的船可以在 150 天内稳定一个跳点' WHERE TechSystemID = 24993; /* A ship equipped with this module can stablise a jump point in 150 days */
UPDATE FCT_TechSystem SET TechDescription = '装备这个模块的船可以在 120 天内稳定一个跳点' WHERE TechSystemID = 24994; /* A ship equipped with this module can stablise a jump point in 120 days */
UPDATE FCT_TechSystem SET TechDescription = '装备这个模块的船可以在 90 天内稳定一个跳点' WHERE TechSystemID = 24995; /* A ship equipped with this module can stablise a jump point in 90 days */
UPDATE FCT_TechSystem SET TechDescription = '装备这个模块的船可以在 60 天内稳定一个跳点' WHERE TechSystemID = 24996; /* A ship equipped with this module can stablise a jump point in 60 days */
UPDATE FCT_TechSystem SET TechDescription = '装备这个模块的船可以在 45 天内稳定一个跳点' WHERE TechSystemID = 24997; /* A ship equipped with this module can stablise a jump point in 45 days */
UPDATE FCT_TechSystem SET TechDescription = '装备这个模块的船可以在 30 天内稳定一个跳点' WHERE TechSystemID = 24998; /* A ship equipped with this module can stablise a jump point in 30 days */
UPDATE FCT_TechSystem SET TechDescription = '装备这个模块的船可以在 20 天内稳定一个跳点' WHERE TechSystemID = 24999; /* A ship equipped with this module can stablise a jump point in 20 days */
UPDATE FCT_TechSystem SET TechDescription = '一个环境改造装置或环境改造模块在一年内产生的气体量（以大气压力计）' WHERE TechSystemID = 25000; /* The amount of gas (measured in atmospheric pressure) produced in one year by one terraforming installation or terraforming module */
UPDATE FCT_TechSystem SET TechDescription = '一个环境改造装置或环境改造模块在一年内产生的气体量（以大气压力计）' WHERE TechSystemID = 25001; /* The amount of gas (measured in atmospheric pressure) produced in one year by one terraforming installation or terraforming module */
UPDATE FCT_TechSystem SET TechDescription = '一个环境改造装置或环境改造模块在一年内产生的气体量（以大气压力计）' WHERE TechSystemID = 25002; /* The amount of gas (measured in atmospheric pressure) produced in one year by one terraforming installation or terraforming module */
UPDATE FCT_TechSystem SET TechDescription = '一个环境改造装置或环境改造模块在一年内产生的气体量（以大气压力计）' WHERE TechSystemID = 25003; /* The amount of gas (measured in atmospheric pressure) produced in one year by one terraforming installation or terraforming module */
UPDATE FCT_TechSystem SET TechDescription = '一个环境改造装置或环境改造模块在一年内产生的气体量（以大气压力计）' WHERE TechSystemID = 25004; /* The amount of gas (measured in atmospheric pressure) produced in one year by one terraforming installation or terraforming module */
UPDATE FCT_TechSystem SET TechDescription = '一个环境改造装置或环境改造模块在一年内产生的气体量（以大气压力计）' WHERE TechSystemID = 25005; /* The amount of gas (measured in atmospheric pressure) produced in one year by one terraforming installation or terraforming module */
UPDATE FCT_TechSystem SET TechDescription = '一个环境改造装置或环境改造模块在一年内产生的气体量（以大气压力计）' WHERE TechSystemID = 25006; /* The amount of gas (measured in atmospheric pressure) produced in one year by one terraforming installation or terraforming module */
UPDATE FCT_TechSystem SET TechDescription = '一个环境改造装置或环境改造模块在一年内产生的气体量（以大气压力计）' WHERE TechSystemID = 25007; /* The amount of gas (measured in atmospheric pressure) produced in one year by one terraforming installation or terraforming module */
UPDATE FCT_TechSystem SET TechDescription = '一个环境改造装置或环境改造模块在一年内产生的气体量（以大气压力计）' WHERE TechSystemID = 25008; /* The amount of gas (measured in atmospheric pressure) produced in one year by one terraforming installation or terraforming module */
UPDATE FCT_TechSystem SET TechDescription = '一个环境改造装置或环境改造模块在一年内产生的气体量（以大气压力计）' WHERE TechSystemID = 25009; /* The amount of gas (measured in atmospheric pressure) produced in one year by one terraforming installation or terraforming module */
UPDATE FCT_TechSystem SET TechDescription = '一个环境改造装置或环境改造模块在一年内产生的气体量（以大气压力计）' WHERE TechSystemID = 25010; /* The amount of gas (measured in atmospheric pressure) produced in one year by one terraforming installation or terraforming module */
UPDATE FCT_TechSystem SET TechDescription = '一个环境改造装置或环境改造模块在一年内产生的气体量（以大气压力计）' WHERE TechSystemID = 25011; /* The amount of gas (measured in atmospheric pressure) produced in one year by one terraforming installation or terraforming module */
UPDATE FCT_TechSystem SET TechDescription = '粒子束在其作用范围内造成的损伤' WHERE TechSystemID = 25050; /* The damage caused by particle beams throughout their range */
UPDATE FCT_TechSystem SET TechDescription = '粒子束在其作用范围内造成的损伤' WHERE TechSystemID = 25051; /* The damage caused by particle beams throughout their range */
UPDATE FCT_TechSystem SET TechDescription = '粒子束在其作用范围内造成的损伤' WHERE TechSystemID = 25052; /* The damage caused by particle beams throughout their range */
UPDATE FCT_TechSystem SET TechDescription = '粒子束在其作用范围内造成的损伤' WHERE TechSystemID = 25053; /* The damage caused by particle beams throughout their range */
UPDATE FCT_TechSystem SET TechDescription = '粒子束在其作用范围内造成的损伤' WHERE TechSystemID = 25054; /* The damage caused by particle beams throughout their range */
UPDATE FCT_TechSystem SET TechDescription = '粒子束在其作用范围内造成的损伤' WHERE TechSystemID = 25055; /* The damage caused by particle beams throughout their range */
UPDATE FCT_TechSystem SET TechDescription = '粒子束的最大射程' WHERE TechSystemID = 25057; /* The maximum range of particle beams */
UPDATE FCT_TechSystem SET TechDescription = '粒子束的最大射程' WHERE TechSystemID = 25058; /* The maximum range of particle beams */
UPDATE FCT_TechSystem SET TechDescription = '粒子束的最大射程' WHERE TechSystemID = 25059; /* The maximum range of particle beams */
UPDATE FCT_TechSystem SET TechDescription = '粒子束的最大射程' WHERE TechSystemID = 25060; /* The maximum range of particle beams */
UPDATE FCT_TechSystem SET TechDescription = '粒子束的最大射程' WHERE TechSystemID = 25061; /* The maximum range of particle beams */
UPDATE FCT_TechSystem SET TechDescription = '粒子束的最大射程' WHERE TechSystemID = 25062; /* The maximum range of particle beams */
UPDATE FCT_TechSystem SET TechDescription = '粒子束的最大射程' WHERE TechSystemID = 25063; /* The maximum range of particle beams */
UPDATE FCT_TechSystem SET TechDescription = '粒子束的最大射程' WHERE TechSystemID = 25064; /* The maximum range of particle beams */
UPDATE FCT_TechSystem SET TechDescription = '粒子束的最大射程' WHERE TechSystemID = 25065; /* The maximum range of particle beams */
UPDATE FCT_TechSystem SET TechDescription = '粒子束的最大射程' WHERE TechSystemID = 25066; /* The maximum range of particle beams */
UPDATE FCT_TechSystem SET TechDescription = '粒子束的最大射程' WHERE TechSystemID = 25067; /* The maximum range of particle beams */
UPDATE FCT_TechSystem SET TechDescription = '粒子束的最大射程' WHERE TechSystemID = 25068; /* The maximum range of particle beams */
UPDATE FCT_TechSystem SET TechDescription = '粒子束在其作用范围内造成的损伤' WHERE TechSystemID = 25081; /* The damage caused by particle beams throughout their range */
UPDATE FCT_TechSystem SET TechDescription = '粒子束在其作用范围内造成的损伤' WHERE TechSystemID = 25082; /* The damage caused by particle beams throughout their range */
UPDATE FCT_TechSystem SET TechDescription = '粒子束在其作用范围内造成的损伤' WHERE TechSystemID = 25083; /* The damage caused by particle beams throughout their range */
UPDATE FCT_TechSystem SET TechDescription = '粒子束在其作用范围内造成的损伤' WHERE TechSystemID = 25084; /* The damage caused by particle beams throughout their range */
UPDATE FCT_TechSystem SET TechDescription = '粒子束在其作用范围内造成的损伤' WHERE TechSystemID = 25097; /* The damage caused by particle beams throughout their range */
UPDATE FCT_TechSystem SET TechDescription = '将行星或卫星的群体成本降低一定数量' WHERE TechSystemID = 25106; /* Reduces the colony cost of planets or moons by the specified amount */
UPDATE FCT_TechSystem SET TechDescription = '将行星或卫星的群体成本降低一定数量' WHERE TechSystemID = 25107; /* Reduces the colony cost of planets or moons by the specified amount */
UPDATE FCT_TechSystem SET TechDescription = '将行星或卫星的群体成本降低一定数量' WHERE TechSystemID = 25108; /* Reduces the colony cost of planets or moons by the specified amount */
UPDATE FCT_TechSystem SET TechDescription = '将行星或卫星的群体成本降低一定数量' WHERE TechSystemID = 25109; /* Reduces the colony cost of planets or moons by the specified amount */
UPDATE FCT_TechSystem SET TechDescription = '将行星或卫星的群体成本降低一定数量' WHERE TechSystemID = 25110; /* Reduces the colony cost of planets or moons by the specified amount */
UPDATE FCT_TechSystem SET TechDescription = '将行星或卫星的群体成本降低一定数量' WHERE TechSystemID = 25111; /* Reduces the colony cost of planets or moons by the specified amount */
UPDATE FCT_TechSystem SET TechDescription = '将行星或卫星的群体成本降低一定数量' WHERE TechSystemID = 25112; /* Reduces the colony cost of planets or moons by the specified amount */
UPDATE FCT_TechSystem SET TechDescription = '将行星或卫星的群体成本降低一定数量' WHERE TechSystemID = 25113; /* Reduces the colony cost of planets or moons by the specified amount */
UPDATE FCT_TechSystem SET TechDescription = '将行星或卫星的群体成本降低一定数量' WHERE TechSystemID = 25114; /* Reduces the colony cost of planets or moons by the specified amount */
UPDATE FCT_TechSystem SET TechDescription = '提高燃油效率。采用该技术的发动机的燃油消耗仅为无燃油效率科技发动机的 90%' WHERE TechSystemID = 25129; /* Improves fuel efficiency. Engines with this technology use only 90% of the fuel used by engines with no fuel efficiency */
UPDATE FCT_TechSystem SET TechDescription = '提高燃油效率。采用该技术的发动机的燃油消耗仅为无燃油效率科技发动机的 80%' WHERE TechSystemID = 25130; /* Improves fuel efficiency. Engines with this technology use only 80% of the fuel used by engines with no fuel efficiency */
UPDATE FCT_TechSystem SET TechDescription = '提高燃油效率。采用该技术的发动机的燃油消耗仅为无燃油效率科技发动机的 70%' WHERE TechSystemID = 25131; /* Improves fuel efficiency. Engines with this technology use only 70% of the fuel used by engines with no fuel efficiency */
UPDATE FCT_TechSystem SET TechDescription = '提高燃油效率。采用该技术的发动机的燃油消耗仅为无燃油效率科技发动机的 60%' WHERE TechSystemID = 25132; /* Improves fuel efficiency. Engines with this technology use only 60% of the fuel used by engines with no fuel efficiency */
UPDATE FCT_TechSystem SET TechDescription = '提高燃油效率。采用该技术的发动机的燃油消耗仅为无燃油效率科技发动机的 50%' WHERE TechSystemID = 25133; /* Improves fuel efficiency. Engines with this technology use only 50% of the fuel used by engines with no fuel efficiency */
UPDATE FCT_TechSystem SET TechDescription = '提高燃油效率。采用该技术的发动机的燃油消耗仅为无燃油效率科技发动机的 40%' WHERE TechSystemID = 25134; /* Improves fuel efficiency. Engines with this technology use only 40% of the fuel used by engines with no fuel efficiency */
UPDATE FCT_TechSystem SET TechDescription = '提高燃油效率。采用该技术的发动机的燃油消耗仅为无燃油效率科技发动机的 30%' WHERE TechSystemID = 25135; /* Improves fuel efficiency. Engines with this technology use only 30% of the fuel used by engines with no fuel efficiency */
UPDATE FCT_TechSystem SET TechDescription = '提高燃油效率。采用该技术的发动机的燃油消耗仅为无燃油效率科技发动机的 25%' WHERE TechSystemID = 25136; /* Improves fuel efficiency. Engines with this technology use only 25% of the fuel used by engines with no fuel efficiency */
UPDATE FCT_TechSystem SET TechDescription = '提高燃油效率。采用该技术的发动机的燃油消耗仅为无燃油效率科技发动机的 20%' WHERE TechSystemID = 25137; /* Improves fuel efficiency. Engines with this technology use only 20% of the fuel used by engines with no fuel efficiency */
UPDATE FCT_TechSystem SET TechDescription = '提高燃油效率。采用该技术的发动机的燃油消耗仅为无燃油效率科技发动机的 15%' WHERE TechSystemID = 25138; /* Improves fuel efficiency. Engines with this technology use only 15% of the fuel used by engines with no fuel efficiency */
UPDATE FCT_TechSystem SET TechDescription = '提高燃油效率。采用该技术的发动机的燃油消耗仅为无燃油效率科技发动机的 12.5%' WHERE TechSystemID = 25139; /* Improves fuel efficiency. Engines with this technology use only 12.5% of the fuel used by engines with no fuel efficiency */
UPDATE FCT_TechSystem SET TechDescription = '提高燃油效率。采用该技术的发动机的燃油消耗仅为无燃油效率科技发动机的 10%' WHERE TechSystemID = 25140; /* Improves fuel efficiency. Engines with this technology use only 10% of the fuel used by engines with no fuel efficiency */
UPDATE FCT_TechSystem SET TechDescription = '燃料使用起始水平' WHERE TechSystemID = 25141; /* Starting level of fuel use */
UPDATE FCT_TechSystem SET TechDescription = '工程舱。减少故障机会并增加维护供应能力' WHERE TechSystemID = 25147; /* Engineering Space. Reduces chance of failure and adds maintenance supply capacity */
UPDATE FCT_TechSystem SET TechDescription = '一种飞船模块，允许飞船从一个气体巨星中提取气矿并将其转化为燃料。如果飞船在一个气态巨星的轨道上，它会自动工作。' WHERE TechSystemID = 25148; /* A ship module that allows a ship to extract sorium from a gas giant and convert it into fuel. This works automatically if the ship is in orbit of a gas giant. */
UPDATE FCT_TechSystem SET TechDescription = '一种船部件，当船在殖民地的轨道上时，允许船执行与地形装置相同的任务' WHERE TechSystemID = 25241; /* A ship component that allows a ship to perform the same task as a terraforming installation when it is in orbit of a colony */
UPDATE FCT_TechSystem SET TechDescription = '没有细节' WHERE TechSystemID = 25283; /* No details */
UPDATE FCT_TechSystem SET TechDescription = '允许舰船调查星系的矿藏或外星遗迹。 每小时提供 3 个勘测点' WHERE TechSystemID = 25333; /* Allows a ship to survey system bodies for mineral deposits or alien ruins. Provides 3 survey points per hour */
UPDATE FCT_TechSystem SET TechDescription = '允许舰船通过访问勘测位置来勘测跳点。每小时提供 3 个勘测点' WHERE TechSystemID = 25334; /* Allows a ship to survey for jump points by visiting survey locations. Provides 3 survey points per hour */
UPDATE FCT_TechSystem SET TechDescription = '允许舰船调查星系的矿藏或外星遗迹。 每小时提供 5 个勘测点' WHERE TechSystemID = 25335; /* Allows a ship to survey system bodies for mineral deposits or alien ruins. Provides 5 survey points per hour */
UPDATE FCT_TechSystem SET TechDescription = '允许舰船通过访问勘测位置来勘测跳点。每小时提供 5 个勘测点' WHERE TechSystemID = 25336; /* Allows a ship to survey for jump points by visiting survey locations. Provides 5 survey points per hour */
UPDATE FCT_TechSystem SET TechDescription = '护盾技术水平。更高级别的护盾为相同尺寸的护盾发生器提供更多保护。护盾会随着时间而再生' WHERE TechSystemID = 25504; /* The level of shield technology. Higher level shields provide more protection for the same size shield generator. Shields regenerate over time */
UPDATE FCT_TechSystem SET TechDescription = '护盾技术水平。更高级别的护盾为相同尺寸的护盾发生器提供更多保护。护盾会随着时间而再生' WHERE TechSystemID = 25505; /* The level of shield technology. Higher level shields provide more protection for the same size shield generator. Shields regenerate over time */
UPDATE FCT_TechSystem SET TechDescription = '采用这种技术的护盾发生器将在300秒的时间内再生的能量。' WHERE TechSystemID = 25506; /* The amount of power that a shield generator with this technology will regenerate over a 300 second period. */
UPDATE FCT_TechSystem SET TechDescription = '采用这种技术的护盾发生器将在300秒的时间内再生的能量。' WHERE TechSystemID = 25507; /* The amount of power that a shield generator with this technology will regenerate over a 300 second period. */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 10 厘米焦距（或口径）的介子炮。' WHERE TechSystemID = 25579; /* Allows the creation of meson cannon with a 10cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 12 厘米焦距（或口径）的介子炮。' WHERE TechSystemID = 25580; /* Allows the creation of meson cannon with a 12cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 15 厘米焦距（或口径）的介子炮。' WHERE TechSystemID = 25581; /* Allows the creation of meson cannon with a 15cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 20 厘米焦距（或口径）的介子炮。' WHERE TechSystemID = 25582; /* Allows the creation of meson cannon with a 20cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 25 厘米焦距（或口径）的介子炮。' WHERE TechSystemID = 25583; /* Allows the creation of meson cannon with a 25cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 30 厘米焦距（或口径）的介子炮。' WHERE TechSystemID = 25584; /* Allows the creation of meson cannon with a 30cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 35 厘米焦距（或口径）的介子炮。' WHERE TechSystemID = 25585; /* Allows the creation of meson cannon with a 35cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 40 厘米焦距（或口径）的介子炮。' WHERE TechSystemID = 25586; /* Allows the creation of meson cannon with a 40cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 50 厘米焦距（或口径）的介子炮。' WHERE TechSystemID = 25587; /* Allows the creation of meson cannon with a 50cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 60 厘米焦距（或口径）的介子炮。' WHERE TechSystemID = 25588; /* Allows the creation of meson cannon with a 60cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 70 厘米焦距（或口径）的介子炮。' WHERE TechSystemID = 25589; /* Allows the creation of meson cannon with a 70cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 80 厘米焦距（或口径）的介子炮。' WHERE TechSystemID = 25590; /* Allows the creation of meson cannon with a 80cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '改进的聚焦技术增加了介子炮的射程' WHERE TechSystemID = 25591; /* Improved focusing technology increases the range of meson cannons */
UPDATE FCT_TechSystem SET TechDescription = '改进的聚焦技术增加了介子炮的射程' WHERE TechSystemID = 25592; /* Improved focusing technology increases the range of meson cannons */
UPDATE FCT_TechSystem SET TechDescription = '改进的聚焦技术增加了介子炮的射程' WHERE TechSystemID = 25593; /* Improved focusing technology increases the range of meson cannons */
UPDATE FCT_TechSystem SET TechDescription = '改进的聚焦技术增加了介子炮的射程' WHERE TechSystemID = 25594; /* Improved focusing technology increases the range of meson cannons */
UPDATE FCT_TechSystem SET TechDescription = '改进的聚焦技术增加了介子炮的射程' WHERE TechSystemID = 25595; /* Improved focusing technology increases the range of meson cannons */
UPDATE FCT_TechSystem SET TechDescription = '改进的聚焦技术增加了介子炮的射程' WHERE TechSystemID = 25596; /* Improved focusing technology increases the range of meson cannons */
UPDATE FCT_TechSystem SET TechDescription = '改进的聚焦技术增加了介子炮的射程' WHERE TechSystemID = 25597; /* Improved focusing technology increases the range of meson cannons */
UPDATE FCT_TechSystem SET TechDescription = '改进的聚焦技术增加了介子炮的射程' WHERE TechSystemID = 25598; /* Improved focusing technology increases the range of meson cannons */
UPDATE FCT_TechSystem SET TechDescription = '改进的聚焦技术增加了介子炮的射程' WHERE TechSystemID = 25599; /* Improved focusing technology increases the range of meson cannons */
UPDATE FCT_TechSystem SET TechDescription = '改进的聚焦技术增加了介子炮的射程' WHERE TechSystemID = 25600; /* Improved focusing technology increases the range of meson cannons */
UPDATE FCT_TechSystem SET TechDescription = '改进的聚焦技术增加了介子炮的射程' WHERE TechSystemID = 25601; /* Improved focusing technology increases the range of meson cannons */
UPDATE FCT_TechSystem SET TechDescription = '改进的聚焦技术增加了介子炮的射程' WHERE TechSystemID = 25602; /* Improved focusing technology increases the range of meson cannons */
UPDATE FCT_TechSystem SET TechDescription = '能把一艘船连接到另一艘船上的牵引梁' WHERE TechSystemID = 25607; /* A tractor beam capable of attaching one ship to another */
UPDATE FCT_TechSystem SET TechDescription = '炮塔可以使用等于武器质量 10% 的旋转齿轮跟踪的最大目标速度。2x 齿轮 = 2 倍跟踪速度，3x 齿轮 = 3 倍跟踪，以此类推。' WHERE TechSystemID = 25608; /* Speed of target that a turret can track using rotational gear equal to 10% of the weapon mass. 2x gear = 2x tracking speed, 3x gear = 3x tracking, etc. */
UPDATE FCT_TechSystem SET TechDescription = '炮塔可以使用等于武器质量 10% 的旋转齿轮跟踪的最大目标速度。2x 齿轮 = 2 倍跟踪速度，3x 齿轮 = 3 倍跟踪，以此类推。' WHERE TechSystemID = 25609; /* Speed of target that a turret can track using rotational gear equal to 10% of the weapon mass. 2x gear = 2x tracking speed, 3x gear = 3x tracking, etc. */
UPDATE FCT_TechSystem SET TechDescription = '炮塔可以使用等于武器质量 10% 的旋转齿轮跟踪的最大目标速度。2x 齿轮 = 2 倍跟踪速度，3x 齿轮 = 3 倍跟踪，以此类推。' WHERE TechSystemID = 25610; /* Speed of target that a turret can track using rotational gear equal to 10% of the weapon mass. 2x gear = 2x tracking speed, 3x gear = 3x tracking, etc. */
UPDATE FCT_TechSystem SET TechDescription = '炮塔可以使用等于武器质量 10% 的旋转齿轮跟踪的最大目标速度。2x 齿轮 = 2 倍跟踪速度，3x 齿轮 = 3 倍跟踪，以此类推。' WHERE TechSystemID = 25611; /* Speed of target that a turret can track using rotational gear equal to 10% of the weapon mass. 2x gear = 2x tracking speed, 3x gear = 3x tracking, etc. */
UPDATE FCT_TechSystem SET TechDescription = '炮塔可以使用等于武器质量 10% 的旋转齿轮跟踪的最大目标速度。2x 齿轮 = 2 倍跟踪速度，3x 齿轮 = 3 倍跟踪，以此类推。' WHERE TechSystemID = 25612; /* Speed of target that a turret can track using rotational gear equal to 10% of the weapon mass. 2x gear = 2x tracking speed, 3x gear = 3x tracking, etc. */
UPDATE FCT_TechSystem SET TechDescription = '炮塔可以使用等于武器质量 10% 的旋转齿轮跟踪的最大目标速度。2x 齿轮 = 2 倍跟踪速度，3x 齿轮 = 3 倍跟踪，以此类推。' WHERE TechSystemID = 25613; /* Speed of target that a turret can track using rotational gear equal to 10% of the weapon mass. 2x gear = 2x tracking speed, 3x gear = 3x tracking, etc. */
UPDATE FCT_TechSystem SET TechDescription = '炮塔可以使用等于武器质量 10% 的旋转齿轮跟踪的最大目标速度。2x 齿轮 = 2 倍跟踪速度，3x 齿轮 = 3 倍跟踪，以此类推。' WHERE TechSystemID = 25614; /* Speed of target that a turret can track using rotational gear equal to 10% of the weapon mass. 2x gear = 2x tracking speed, 3x gear = 3x tracking, etc. */
UPDATE FCT_TechSystem SET TechDescription = '炮塔可以使用等于武器质量 10% 的旋转齿轮跟踪的最大目标速度。2x 齿轮 = 2 倍跟踪速度，3x 齿轮 = 3 倍跟踪，以此类推。' WHERE TechSystemID = 25615; /* Speed of target that a turret can track using rotational gear equal to 10% of the weapon mass. 2x gear = 2x tracking speed, 3x gear = 3x tracking, etc. */
UPDATE FCT_TechSystem SET TechDescription = '炮塔可以使用等于武器质量 10% 的旋转齿轮跟踪的最大目标速度。2x 齿轮 = 2 倍跟踪速度，3x 齿轮 = 3 倍跟踪，以此类推。' WHERE TechSystemID = 25616; /* Speed of target that a turret can track using rotational gear equal to 10% of the weapon mass. 2x gear = 2x tracking speed, 3x gear = 3x tracking, etc. */
UPDATE FCT_TechSystem SET TechDescription = '炮塔可以使用等于武器质量 10% 的旋转齿轮跟踪的最大目标速度。2x 齿轮 = 2 倍跟踪速度，3x 齿轮 = 3 倍跟踪，以此类推。' WHERE TechSystemID = 25617; /* Speed of target that a turret can track using rotational gear equal to 10% of the weapon mass. 2x gear = 2x tracking speed, 3x gear = 3x tracking, etc. */
UPDATE FCT_TechSystem SET TechDescription = '炮塔可以使用等于武器质量 10% 的旋转齿轮跟踪的最大目标速度。2x 齿轮 = 2 倍跟踪速度，3x 齿轮 = 3 倍跟踪，以此类推。' WHERE TechSystemID = 25618; /* Speed of target that a turret can track using rotational gear equal to 10% of the weapon mass. 2x gear = 2x tracking speed, 3x gear = 3x tracking, etc. */
UPDATE FCT_TechSystem SET TechDescription = '炮塔可以使用等于武器质量 10% 的旋转齿轮跟踪的最大目标速度。2x 齿轮 = 2 倍跟踪速度，3x 齿轮 = 3 倍跟踪，以此类推。' WHERE TechSystemID = 25619; /* Speed of target that a turret can track using rotational gear equal to 10% of the weapon mass. 2x gear = 2x tracking speed, 3x gear = 3x tracking, etc. */
UPDATE FCT_TechSystem SET TechDescription = '轨道炮一次发射四枚炮弹，总伤害输出比类似的技术激光高出三分之一。但是，由于每次射击的伤害较低，它更容易受到装甲的影响，射程也较短' WHERE TechSystemID = 25630; /* The railgun shoots four projectiles at once and has a total damage output one third higher than a similar tech laser. However, due to the lower damage of each shot, it is more susceptible to armour and is shorter ranged */
UPDATE FCT_TechSystem SET TechDescription = '轨道炮一次发射四枚炮弹，总伤害输出比类似的技术激光高出三分之一。但是，由于每次射击的伤害较低，它更容易受到装甲的影响，射程也较短' WHERE TechSystemID = 25632; /* The railgun shoots four projectiles at once and has a total damage output one third higher than a similar tech laser. However, due to the lower damage of each shot, it is more susceptible to armour and is shorter ranged */
UPDATE FCT_TechSystem SET TechDescription = '轨道炮一次发射四枚炮弹，总伤害输出比类似的技术激光高出三分之一。但是，由于每次射击的伤害较低，它更容易受到装甲的影响，射程也较短' WHERE TechSystemID = 25633; /* The railgun shoots four projectiles at once and has a total damage output one third higher than a similar tech laser. However, due to the lower damage of each shot, it is more susceptible to armour and is shorter ranged */
UPDATE FCT_TechSystem SET TechDescription = '轨道炮一次发射四枚炮弹，总伤害输出比类似的技术激光高出三分之一。但是，由于每次射击的伤害较低，它更容易受到装甲的影响，射程也较短' WHERE TechSystemID = 25634; /* The railgun shoots four projectiles at once and has a total damage output one third higher than a similar tech laser. However, due to the lower damage of each shot, it is more susceptible to armour and is shorter ranged */
UPDATE FCT_TechSystem SET TechDescription = '轨道炮一次发射四枚炮弹，总伤害输出比类似的技术激光高出三分之一。但是，由于每次射击的伤害较低，它更容易受到装甲的影响，射程也较短' WHERE TechSystemID = 25635; /* The railgun shoots four projectiles at once and has a total damage output one third higher than a similar tech laser. However, due to the lower damage of each shot, it is more susceptible to armour and is shorter ranged */
UPDATE FCT_TechSystem SET TechDescription = '轨道炮一次发射四枚炮弹，总伤害输出比类似的技术激光高出三分之一。但是，由于每次射击的伤害较低，它更容易受到装甲的影响，射程也较短' WHERE TechSystemID = 25636; /* The railgun shoots four projectiles at once and has a total damage output one third higher than a similar tech laser. However, due to the lower damage of each shot, it is more susceptible to armour and is shorter ranged */
UPDATE FCT_TechSystem SET TechDescription = '轨道炮一次发射四枚炮弹，总伤害输出比类似的技术激光高出三分之一。但是，由于每次射击的伤害较低，它更容易受到装甲的影响，射程也较短' WHERE TechSystemID = 25637; /* The railgun shoots four projectiles at once and has a total damage output one third higher than a similar tech laser. However, due to the lower damage of each shot, it is more susceptible to armour and is shorter ranged */
UPDATE FCT_TechSystem SET TechDescription = '轨道炮一次发射四枚炮弹，总伤害输出比类似的技术激光高出三分之一。但是，由于每次射击的伤害较低，它更容易受到装甲的影响，射程也较短' WHERE TechSystemID = 25638; /* The railgun shoots four projectiles at once and has a total damage output one third higher than a similar tech laser. However, due to the lower damage of each shot, it is more susceptible to armour and is shorter ranged */
UPDATE FCT_TechSystem SET TechDescription = '轨道炮一次发射四枚炮弹，总伤害输出比类似的技术激光高出三分之一。但是，由于每次射击的伤害较低，它更容易受到装甲的影响，射程也较短' WHERE TechSystemID = 25639; /* The railgun shoots four projectiles at once and has a total damage output one third higher than a similar tech laser. However, due to the lower damage of each shot, it is more susceptible to armour and is shorter ranged */
UPDATE FCT_TechSystem SET TechDescription = '轨道炮一次发射四枚炮弹，总伤害输出比类似的技术激光高出三分之一。但是，由于每次射击的伤害较低，它更容易受到装甲的影响，射程也较短' WHERE TechSystemID = 25640; /* The railgun shoots four projectiles at once and has a total damage output one third higher than a similar tech laser. However, due to the lower damage of each shot, it is more susceptible to armour and is shorter ranged */
UPDATE FCT_TechSystem SET TechDescription = '轨道炮的初速。高速轨道炮可以进一步发射弹药，并在更大范围内造成伤害。它的工作波长与激光波长类似' WHERE TechSystemID = 25641; /* The muzzle velocity of the railgun. Railguns with higher velocities can shoot their ammo further and inflict damage at greater ranges. This works in a similar wave to laser wavelengths */
UPDATE FCT_TechSystem SET TechDescription = '轨道炮的初速。高速轨道炮可以进一步发射弹药，并在更大范围内造成伤害。它的工作波长与激光波长类似' WHERE TechSystemID = 25642; /* The muzzle velocity of the railgun. Railguns with higher velocities can shoot their ammo further and inflict damage at greater ranges. This works in a similar wave to laser wavelengths */
UPDATE FCT_TechSystem SET TechDescription = '轨道炮的初速。高速轨道炮可以进一步发射弹药，并在更大范围内造成伤害。它的工作波长与激光波长类似' WHERE TechSystemID = 25643; /* The muzzle velocity of the railgun. Railguns with higher velocities can shoot their ammo further and inflict damage at greater ranges. This works in a similar wave to laser wavelengths */
UPDATE FCT_TechSystem SET TechDescription = '轨道炮的初速。高速轨道炮可以进一步发射弹药，并在更大范围内造成伤害。它的工作波长与激光波长类似' WHERE TechSystemID = 25644; /* The muzzle velocity of the railgun. Railguns with higher velocities can shoot their ammo further and inflict damage at greater ranges. This works in a similar wave to laser wavelengths */
UPDATE FCT_TechSystem SET TechDescription = '轨道炮的初速。高速轨道炮可以进一步发射弹药，并在更大范围内造成伤害。它的工作波长与激光波长类似' WHERE TechSystemID = 25645; /* The muzzle velocity of the railgun. Railguns with higher velocities can shoot their ammo further and inflict damage at greater ranges. This works in a similar wave to laser wavelengths */
UPDATE FCT_TechSystem SET TechDescription = '轨道炮的初速。高速轨道炮可以进一步发射弹药，并在更大范围内造成伤害。它的工作波长与激光波长类似' WHERE TechSystemID = 25646; /* The muzzle velocity of the railgun. Railguns with higher velocities can shoot their ammo further and inflict damage at greater ranges. This works in a similar wave to laser wavelengths */
UPDATE FCT_TechSystem SET TechDescription = '轨道炮的初速。高速轨道炮可以进一步发射弹药，并在更大范围内造成伤害。它的工作波长与激光波长类似' WHERE TechSystemID = 25647; /* The muzzle velocity of the railgun. Railguns with higher velocities can shoot their ammo further and inflict damage at greater ranges. This works in a similar wave to laser wavelengths */
UPDATE FCT_TechSystem SET TechDescription = '轨道炮的初速。高速轨道炮可以进一步发射弹药，并在更大范围内造成伤害。它的工作波长与激光波长类似' WHERE TechSystemID = 25648; /* The muzzle velocity of the railgun. Railguns with higher velocities can shoot their ammo further and inflict damage at greater ranges. This works in a similar wave to laser wavelengths */
UPDATE FCT_TechSystem SET TechDescription = '轨道炮的初速。高速轨道炮可以进一步发射弹药，并在更大范围内造成伤害。它的工作波长与激光波长类似' WHERE TechSystemID = 25649; /* The muzzle velocity of the railgun. Railguns with higher velocities can shoot their ammo further and inflict damage at greater ranges. This works in a similar wave to laser wavelengths */
UPDATE FCT_TechSystem SET TechDescription = '等离子体短管炮的最大口径' WHERE TechSystemID = 25687; /* The maximum calibre of Plasma Carronades */
UPDATE FCT_TechSystem SET TechDescription = '等离子体短管炮的最大口径' WHERE TechSystemID = 25688; /* The maximum calibre of Plasma Carronades */
UPDATE FCT_TechSystem SET TechDescription = '等离子体短管炮的最大口径' WHERE TechSystemID = 25689; /* The maximum calibre of Plasma Carronades */
UPDATE FCT_TechSystem SET TechDescription = '等离子体短管炮的最大口径' WHERE TechSystemID = 25690; /* The maximum calibre of Plasma Carronades */
UPDATE FCT_TechSystem SET TechDescription = '等离子体短管炮的最大口径' WHERE TechSystemID = 25691; /* The maximum calibre of Plasma Carronades */
UPDATE FCT_TechSystem SET TechDescription = '等离子体短管炮的最大口径' WHERE TechSystemID = 25692; /* The maximum calibre of Plasma Carronades */
UPDATE FCT_TechSystem SET TechDescription = '等离子体短管炮的最大口径' WHERE TechSystemID = 25693; /* The maximum calibre of Plasma Carronades */
UPDATE FCT_TechSystem SET TechDescription = '等离子体短管炮的最大口径' WHERE TechSystemID = 25694; /* The maximum calibre of Plasma Carronades */
UPDATE FCT_TechSystem SET TechDescription = '等离子体短管炮的最大口径' WHERE TechSystemID = 25695; /* The maximum calibre of Plasma Carronades */
UPDATE FCT_TechSystem SET TechDescription = '等离子体短管炮的最大口径' WHERE TechSystemID = 25696; /* The maximum calibre of Plasma Carronades */
UPDATE FCT_TechSystem SET TechDescription = '一种船部件，当船在小行星或彗星的轨道上时，允许船执行与自动采矿机相同的任务' WHERE TechSystemID = 25720; /* A ship component that allows a ship to perform the same task as an automated mine when it is in orbit of an asteroid or comet */
UPDATE FCT_TechSystem SET TechDescription = '允许船只打捞沉船上的部件' WHERE TechSystemID = 25722; /* A ship component that allows a ship to salvage wrecks */
UPDATE FCT_TechSystem SET TechDescription = '允许船只打捞沉船上的部件' WHERE TechSystemID = 25723; /* A ship component that allows a ship to salvage wrecks */
UPDATE FCT_TechSystem SET TechDescription = '允许船只打捞沉船上的部件' WHERE TechSystemID = 25724; /* A ship component that allows a ship to salvage wrecks */
UPDATE FCT_TechSystem SET TechDescription = '允许船只打捞沉船上的部件' WHERE TechSystemID = 25725; /* A ship component that allows a ship to salvage wrecks */
UPDATE FCT_TechSystem SET TechDescription = '允许船只打捞沉船上的部件' WHERE TechSystemID = 25726; /* A ship component that allows a ship to salvage wrecks */
UPDATE FCT_TechSystem SET TechDescription = '允许船只打捞沉船上的部件' WHERE TechSystemID = 25727; /* A ship component that allows a ship to salvage wrecks */
UPDATE FCT_TechSystem SET TechDescription = '允许舰载导弹发射器' WHERE TechSystemID = 25930; /* Allows missile launchers on ships */
UPDATE FCT_TechSystem SET TechDescription = '允许基于PDC的导弹发射器' WHERE TechSystemID = 25931; /* Allows PDC-based missile launchers */
UPDATE FCT_TechSystem SET TechDescription = '用这种技术发射的导弹的最大尺寸' WHERE TechSystemID = 26008; /* The maximum size of missile a launcher with this technology can fire */
UPDATE FCT_TechSystem SET TechDescription = '用这种技术发射的导弹的最大尺寸' WHERE TechSystemID = 26009; /* The maximum size of missile a launcher with this technology can fire */
UPDATE FCT_TechSystem SET TechDescription = '用这种技术发射的导弹的最大尺寸' WHERE TechSystemID = 26010; /* The maximum size of missile a launcher with this technology can fire */
UPDATE FCT_TechSystem SET TechDescription = '用这种技术发射的导弹的最大尺寸' WHERE TechSystemID = 26011; /* The maximum size of missile a launcher with this technology can fire */
UPDATE FCT_TechSystem SET TechDescription = '用这种技术发射的导弹的最大尺寸' WHERE TechSystemID = 26012; /* The maximum size of missile a launcher with this technology can fire */
UPDATE FCT_TechSystem SET TechDescription = '传感器组件每个船体空间的电磁传感器强度。电磁传感器检测外星主动传感器的发射和外星舰船的护盾输出。它们提供主动传感器的“监听”部分' WHERE TechSystemID = 26052; /* Electromagnetic sensor strength per hull space of the sensor component. EM sensors detect alien active sensor emissions and the shield output of alien ships. They provide the 'listening' portion of active sensors */
UPDATE FCT_TechSystem SET TechDescription = '传感器组件每个船体空间的电磁传感器强度。电磁传感器检测外星主动传感器的发射和外星舰船的护盾输出。它们提供主动传感器的“监听”部分' WHERE TechSystemID = 26053; /* Electromagnetic sensor strength per hull space of the sensor component. EM sensors detect alien active sensor emissions and the shield output of alien ships. They provide the 'listening' portion of active sensors */
UPDATE FCT_TechSystem SET TechDescription = '传感器组件每个船体空间的电磁传感器强度。电磁传感器检测外星主动传感器的发射和外星舰船的护盾输出。它们提供主动传感器的“监听”部分' WHERE TechSystemID = 26054; /* Electromagnetic sensor strength per hull space of the sensor component. EM sensors detect alien active sensor emissions and the shield output of alien ships. They provide the 'listening' portion of active sensors */
UPDATE FCT_TechSystem SET TechDescription = '传感器组件每个船体空间的电磁传感器强度。电磁传感器检测外星主动传感器的发射和外星舰船的护盾输出。它们提供主动传感器的“监听”部分' WHERE TechSystemID = 26055; /* Electromagnetic sensor strength per hull space of the sensor component. EM sensors detect alien active sensor emissions and the shield output of alien ships. They provide the 'listening' portion of active sensors */
UPDATE FCT_TechSystem SET TechDescription = '传感器组件每个船体空间的电磁传感器强度。电磁传感器检测外星主动传感器的发射和外星舰船的护盾输出。它们提供主动传感器的“监听”部分' WHERE TechSystemID = 26056; /* Electromagnetic sensor strength per hull space of the sensor component. EM sensors detect alien active sensor emissions and the shield output of alien ships. They provide the 'listening' portion of active sensors */
UPDATE FCT_TechSystem SET TechDescription = '传感器组件每个船体空间的电磁传感器强度。电磁传感器检测外星主动传感器的发射和外星舰船的护盾输出。它们提供主动传感器的“监听”部分' WHERE TechSystemID = 26057; /* Electromagnetic sensor strength per hull space of the sensor component. EM sensors detect alien active sensor emissions and the shield output of alien ships. They provide the 'listening' portion of active sensors */
UPDATE FCT_TechSystem SET TechDescription = '传感器组件每个船体空间的电磁传感器强度。电磁传感器检测外星主动传感器的发射和外星舰船的护盾输出。它们提供主动传感器的“监听”部分' WHERE TechSystemID = 26058; /* Electromagnetic sensor strength per hull space of the sensor component. EM sensors detect alien active sensor emissions and the shield output of alien ships. They provide the 'listening' portion of active sensors */
UPDATE FCT_TechSystem SET TechDescription = '传感器组件每个船体空间的电磁传感器强度。电磁传感器检测外星主动传感器的发射和外星舰船的护盾输出。它们提供主动传感器的“监听”部分' WHERE TechSystemID = 26059; /* Electromagnetic sensor strength per hull space of the sensor component. EM sensors detect alien active sensor emissions and the shield output of alien ships. They provide the 'listening' portion of active sensors */
UPDATE FCT_TechSystem SET TechDescription = '传感器组件每个船体空间的电磁传感器强度。电磁传感器检测外星主动传感器的发射和外星舰船的护盾输出。它们提供主动传感器的“监听”部分' WHERE TechSystemID = 26060; /* Electromagnetic sensor strength per hull space of the sensor component. EM sensors detect alien active sensor emissions and the shield output of alien ships. They provide the 'listening' portion of active sensors */
UPDATE FCT_TechSystem SET TechDescription = '传感器组件每个船体空间的电磁传感器强度。电磁传感器检测外星主动传感器的发射和外星舰船的护盾输出。它们提供主动传感器的“监听”部分' WHERE TechSystemID = 26061; /* Electromagnetic sensor strength per hull space of the sensor component. EM sensors detect alien active sensor emissions and the shield output of alien ships. They provide the 'listening' portion of active sensors */
UPDATE FCT_TechSystem SET TechDescription = '传感器组件每个船体空间的电磁传感器强度。电磁传感器检测外星主动传感器的发射和外星舰船的护盾输出。它们提供主动传感器的“监听”部分' WHERE TechSystemID = 26062; /* Electromagnetic sensor strength per hull space of the sensor component. EM sensors detect alien active sensor emissions and the shield output of alien ships. They provide the 'listening' portion of active sensors */
UPDATE FCT_TechSystem SET TechDescription = '传感器组件每个船体空间的电磁传感器强度。电磁传感器检测外星主动传感器的发射和外星舰船的护盾输出。它们提供主动传感器的“监听”部分' WHERE TechSystemID = 26063; /* Electromagnetic sensor strength per hull space of the sensor component. EM sensors detect alien active sensor emissions and the shield output of alien ships. They provide the 'listening' portion of active sensors */
UPDATE FCT_TechSystem SET TechDescription = '降低了发动机的热输出，更难被热传感器检测到' WHERE TechSystemID = 26091; /* Reduces the thermal output of engines, making them harder for thermal sensors to detect */
UPDATE FCT_TechSystem SET TechDescription = '降低了发动机的热输出，更难被热传感器检测到' WHERE TechSystemID = 26092; /* Reduces the thermal output of engines, making them harder for thermal sensors to detect */
UPDATE FCT_TechSystem SET TechDescription = '降低了发动机的热输出，更难被热传感器检测到' WHERE TechSystemID = 26093; /* Reduces the thermal output of engines, making them harder for thermal sensors to detect */
UPDATE FCT_TechSystem SET TechDescription = '降低了发动机的热输出，更难被热传感器检测到' WHERE TechSystemID = 26094; /* Reduces the thermal output of engines, making them harder for thermal sensors to detect */
UPDATE FCT_TechSystem SET TechDescription = '降低了发动机的热输出，更难被热传感器检测到' WHERE TechSystemID = 26095; /* Reduces the thermal output of engines, making them harder for thermal sensors to detect */
UPDATE FCT_TechSystem SET TechDescription = '降低了发动机的热输出，更难被热传感器检测到' WHERE TechSystemID = 26096; /* Reduces the thermal output of engines, making them harder for thermal sensors to detect */
UPDATE FCT_TechSystem SET TechDescription = '降低了发动机的热输出，更难被热传感器检测到' WHERE TechSystemID = 26097; /* Reduces the thermal output of engines, making them harder for thermal sensors to detect */
UPDATE FCT_TechSystem SET TechDescription = '降低了发动机的热输出，更难被热传感器检测到' WHERE TechSystemID = 26098; /* Reduces the thermal output of engines, making them harder for thermal sensors to detect */
UPDATE FCT_TechSystem SET TechDescription = '降低了发动机的热输出，更难被热传感器检测到' WHERE TechSystemID = 26099; /* Reduces the thermal output of engines, making them harder for thermal sensors to detect */
UPDATE FCT_TechSystem SET TechDescription = '降低了发动机的热输出，更难被热传感器检测到' WHERE TechSystemID = 26100; /* Reduces the thermal output of engines, making them harder for thermal sensors to detect */
UPDATE FCT_TechSystem SET TechDescription = '降低了发动机的热输出，更难被热传感器检测到' WHERE TechSystemID = 26101; /* Reduces the thermal output of engines, making them harder for thermal sensors to detect */
UPDATE FCT_TechSystem SET TechDescription = '降低了发动机的热输出，更难被热传感器检测到' WHERE TechSystemID = 26102; /* Reduces the thermal output of engines, making them harder for thermal sensors to detect */
UPDATE FCT_TechSystem SET TechDescription = '降低了发动机的热输出，更难被热传感器检测到' WHERE TechSystemID = 26103; /* Reduces the thermal output of engines, making them harder for thermal sensors to detect */
UPDATE FCT_TechSystem SET TechDescription = '对导弹发射器的一种改进，通过移除部分重新加载机制来减小其尺寸，从而显著缩短加载时间' WHERE TechSystemID = 26234; /* A modification to missile launchers that reduces their size by removing part of the reloading mechanism, dramatically reducing the reload time */
UPDATE FCT_TechSystem SET TechDescription = '对导弹发射器的一种改进，通过移除部分重新加载机制来减小其尺寸，显著增加加载时间' WHERE TechSystemID = 26235; /* A modification to missile launchers that reduces their size by removing part of the reloading mechanism, dramatically increasing the reload time */
UPDATE FCT_TechSystem SET TechDescription = '对导弹发射器的一种改进，通过移除部分重新加载机制来减小其尺寸，显著增加加载时间' WHERE TechSystemID = 26236; /* A modification to missile launchers that reduces their size by removing part of the reloading mechanism, dramatically increasing the reload time */
UPDATE FCT_TechSystem SET TechDescription = '对导弹发射器的一种改进，通过移除部分重新加载机制来减小其尺寸，显著增加加载时间' WHERE TechSystemID = 26237; /* A modification to missile launchers that reduces their size by removing part of the reloading mechanism, dramatically increasing the reload time */
UPDATE FCT_TechSystem SET TechDescription = '对导弹发射器的一种改进，通过移除部分重新加载机制来减小其尺寸，显著增加加载时间' WHERE TechSystemID = 26238; /* A modification to missile launchers that reduces their size by removing part of the reloading mechanism, dramatically increasing the reload time */
UPDATE FCT_TechSystem SET TechDescription = '为最多 10 名船员提供宿舍' WHERE TechSystemID = 26265; /* Provides accomodation for up to 10 crew */
UPDATE FCT_TechSystem SET TechDescription = '小型船舶的燃料储存。每个模块可容纳10000升燃油。' WHERE TechSystemID = 26266; /* Fuel storage for small ships. Each module can hold 10,000 litres of fuel. */
UPDATE FCT_TechSystem SET TechDescription = '工程舱。减少故障机会并增加维护供应能力' WHERE TechSystemID = 26267; /* Engineering Space. Reduces chance of failure and adds maintenance supply capacity */
UPDATE FCT_TechSystem SET TechDescription = '允许最大1000吨的战斗机或舰艇停靠在母舰内' WHERE TechSystemID = 26276; /* Allows fighter or ships of up to 1000 tons to dock within the mothership */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 26289; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 26291; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '允许星区指挥官的建造任务' WHERE TechSystemID = 26345; /* Allows the construction of Sector Commands */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 10cm 焦距（或口径）的先进激光器。' WHERE TechSystemID = 26368; /* Allows the creation of advanced lasers with a 10cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 12cm 焦距（或口径）的先进激光器。' WHERE TechSystemID = 26369; /* Allows the creation of advanced lasers with a 12cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 15cm 焦距（或口径）的先进激光器。' WHERE TechSystemID = 26370; /* Allows the creation of advanced lasers with a 15cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 20cm 焦距（或口径）的先进激光器。' WHERE TechSystemID = 26371; /* Allows the creation of advanced lasers with a 20cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 25cm 焦距（或口径）的先进激光器。' WHERE TechSystemID = 26372; /* Allows the creation of advanced lasers with a 25cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 30cm 焦距（或口径）的先进激光器。' WHERE TechSystemID = 26373; /* Allows the creation of advanced lasers with a 30cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 35cm 焦距（或口径）的先进激光器。' WHERE TechSystemID = 26374; /* Allows the creation of advanced lasers with a 35cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 40cm 焦距（或口径）的先进激光器。' WHERE TechSystemID = 26375; /* Allows the creation of advanced lasers with a 40cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 50cm 焦距（或口径）的先进激光器。' WHERE TechSystemID = 26376; /* Allows the creation of advanced lasers with a 50cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 60cm 焦距（或口径）的先进激光器。' WHERE TechSystemID = 26377; /* Allows the creation of advanced lasers with a 60cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 70cm 焦距（或口径）的先进激光器。' WHERE TechSystemID = 26378; /* Allows the creation of advanced lasers with a 70cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 80cm 焦距（或口径）的先进激光器。' WHERE TechSystemID = 26379; /* Allows the creation of advanced lasers with a 80cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 10cm 焦距（或口径）的高功率微波。' WHERE TechSystemID = 26515; /* Allows the creation of high power microwaves with a 10cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 12cm 焦距（或口径）的高功率微波。' WHERE TechSystemID = 26516; /* Allows the creation of high power microwaves with a 12cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 15cm 焦距（或口径）的高功率微波。' WHERE TechSystemID = 26517; /* Allows the creation of high power microwaves with a 15cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 20cm 焦距（或口径）的高功率微波。' WHERE TechSystemID = 26518; /* Allows the creation of high power microwaves with a 20cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 25cm 焦距（或口径）的高功率微波。' WHERE TechSystemID = 26519; /* Allows the creation of high power microwaves with a 25cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 30cm 焦距（或口径）的高功率微波。' WHERE TechSystemID = 26520; /* Allows the creation of high power microwaves with a 30cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 35cm 焦距（或口径）的高功率微波。' WHERE TechSystemID = 26521; /* Allows the creation of high power microwaves with a 35cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 40cm 焦距（或口径）的高功率微波。' WHERE TechSystemID = 26522; /* Allows the creation of high power microwaves with a 40cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 50cm 焦距（或口径）的高功率微波。' WHERE TechSystemID = 26523; /* Allows the creation of high power microwaves with a 50cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 60cm 焦距（或口径）的高功率微波。' WHERE TechSystemID = 26524; /* Allows the creation of high power microwaves with a 60cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 70cm 焦距（或口径）的高功率微波。' WHERE TechSystemID = 26525; /* Allows the creation of high power microwaves with a 70cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '允许创建 80cm 焦距（或口径）的高功率微波。' WHERE TechSystemID = 26526; /* Allows the creation of high power microwavesn with a 80cm Focal Size (or calibre). */
UPDATE FCT_TechSystem SET TechDescription = '改进的聚焦技术增加了高功率微波的范围' WHERE TechSystemID = 26527; /* Improved focusing technology increases the range of high power microwaves */
UPDATE FCT_TechSystem SET TechDescription = '改进的聚焦技术增加了高功率微波的范围' WHERE TechSystemID = 26528; /* Improved focusing technology increases the range of high power microwaves */
UPDATE FCT_TechSystem SET TechDescription = '改进的聚焦技术增加了高功率微波的范围' WHERE TechSystemID = 26529; /* Improved focusing technology increases the range of high power microwaves */
UPDATE FCT_TechSystem SET TechDescription = '改进的聚焦技术增加了高功率微波的范围' WHERE TechSystemID = 26530; /* Improved focusing technology increases the range of high power microwaves */
UPDATE FCT_TechSystem SET TechDescription = '改进的聚焦技术增加了高功率微波的范围' WHERE TechSystemID = 26531; /* Improved focusing technology increases the range of high power microwaves */
UPDATE FCT_TechSystem SET TechDescription = '改进的聚焦技术增加了高功率微波的范围' WHERE TechSystemID = 26532; /* Improved focusing technology increases the range of high power microwaves */
UPDATE FCT_TechSystem SET TechDescription = '改进的聚焦技术增加了高功率微波的范围' WHERE TechSystemID = 26533; /* Improved focusing technology increases the range of high power microwaves */
UPDATE FCT_TechSystem SET TechDescription = '改进的聚焦技术增加了高功率微波的范围' WHERE TechSystemID = 26534; /* Improved focusing technology increases the range of high power microwaves */
UPDATE FCT_TechSystem SET TechDescription = '改进的聚焦技术增加了高功率微波的范围' WHERE TechSystemID = 26535; /* Improved focusing technology increases the range of high power microwaves */
UPDATE FCT_TechSystem SET TechDescription = '改进的聚焦技术增加了高功率微波的范围' WHERE TechSystemID = 26536; /* Improved focusing technology increases the range of high power microwaves */
UPDATE FCT_TechSystem SET TechDescription = '改进的聚焦技术增加了高功率微波的范围' WHERE TechSystemID = 26537; /* Improved focusing technology increases the range of high power microwaves */
UPDATE FCT_TechSystem SET TechDescription = '改进的聚焦技术增加了高功率微波的范围' WHERE TechSystemID = 26538; /* Improved focusing technology increases the range of high power microwaves */
UPDATE FCT_TechSystem SET TechDescription = '保护电子系统不受反电子武器或反电子效果的影响，例如高能微波。1 级提供 30% 的保护几率。成本 +15%。' WHERE TechSystemID = 26541; /* Protects an electronic system against anti-electronic weapons or effects, such as a high power microwave. Level 1 provides a 30% chance of protection. Cost +15%. */
UPDATE FCT_TechSystem SET TechDescription = '保护电子系统不受反电子武器或反电子效果的影响，例如高能微波。2 级提供 50% 的保护几率。成本 +25%。' WHERE TechSystemID = 26542; /* Protects an electronic system against anti-electronic weapons or effects, such as a high power microwave. Level 2 provides a 50% chance of protection. Cost +25% */
UPDATE FCT_TechSystem SET TechDescription = '保护电子系统不受反电子武器或反电子效果的影响，例如高能微波。3 级提供 70% 的保护几率。成本 +35%。' WHERE TechSystemID = 26543; /* Protects an electronic system against anti-electronic weapons or effects, such as a high power microwave. Level 3 provides a 70% chance of protection. Cost +35% */
UPDATE FCT_TechSystem SET TechDescription = '保护电子系统不受反电子武器或反电子效果的影响，例如高能微波。4 级提供 80% 的保护几率。成本 +50%。' WHERE TechSystemID = 26544; /* Protects an electronic system against anti-electronic weapons or effects, such as a high power microwave. Level 4 provides an 80% chance of protection. Cost +50% */
UPDATE FCT_TechSystem SET TechDescription = '保护电子系统不受反电子武器或反电子效果的影响，例如高能微波。5 级提供 90% 的保护几率。成本 +75%。' WHERE TechSystemID = 26545; /* Protects an electronic system against anti-electronic weapons or effects, such as a high power microwave. Level 5 provides a 90% chance of protection. Cost +75% */
UPDATE FCT_TechSystem SET TechDescription = '强化可以保护电子系统免受反电子武器或反电子效果的影响，例如高能微波。但是，级别0不提供任何保护' WHERE TechSystemID = 26546; /* Hardening protects an electronic system against anti-electronic weapons or effects, such as a high power microwave. However, level 0 does not provide any protection */
UPDATE FCT_TechSystem SET TechDescription = '保护电子系统不受反电子武器或反电子效果的影响，例如高能微波。6 级提供 95% 的保护几率。成本 +100%。' WHERE TechSystemID = 26547; /* Protects an electronic system against anti-electronic weapons or effects, such as a high power microwave. Level 6 provides a 95% chance of protection. Cost +100% */
UPDATE FCT_TechSystem SET TechDescription = '先进粒子束在其射程内造成的损伤' WHERE TechSystemID = 26550; /* The damage caused by advanced particle beams throughout their range */
UPDATE FCT_TechSystem SET TechDescription = '先进粒子束在其射程内造成的损伤' WHERE TechSystemID = 26551; /* The damage caused by advanced particle beams throughout their range */
UPDATE FCT_TechSystem SET TechDescription = '先进粒子束在其射程内造成的损伤' WHERE TechSystemID = 26552; /* The damage caused by advanced particle beams throughout their range */
UPDATE FCT_TechSystem SET TechDescription = '先进粒子束在其射程内造成的损伤' WHERE TechSystemID = 26553; /* The damage caused by advanced particle beams throughout their range */
UPDATE FCT_TechSystem SET TechDescription = '先进粒子束在其射程内造成的损伤' WHERE TechSystemID = 26554; /* The damage caused by advanced particle beams throughout their range */
UPDATE FCT_TechSystem SET TechDescription = '先进粒子束在其射程内造成的损伤' WHERE TechSystemID = 26555; /* The damage caused by advanced particle beams throughout their range */
UPDATE FCT_TechSystem SET TechDescription = '先进粒子束在其射程内造成的损伤' WHERE TechSystemID = 26556; /* The damage caused by advanced particle beams throughout their range */
UPDATE FCT_TechSystem SET TechDescription = '先进粒子束在其射程内造成的损伤' WHERE TechSystemID = 26557; /* The damage caused by advanced particle beams throughout their range */
UPDATE FCT_TechSystem SET TechDescription = '先进粒子束在其射程内造成的损伤' WHERE TechSystemID = 26558; /* The damage caused by advanced particle beams throughout their range */
UPDATE FCT_TechSystem SET TechDescription = '先进粒子束在其射程内造成的损伤' WHERE TechSystemID = 26559; /* The damage caused by advanced particle beams throughout their range */
UPDATE FCT_TechSystem SET TechDescription = '先进粒子束在其射程内造成的损伤' WHERE TechSystemID = 26560; /* The damage caused by advanced particle beams throughout their range */
UPDATE FCT_TechSystem SET TechDescription = '先进的轨道炮一次发射五枚炮弹，其总伤害输出比同类技术先进的激光高出三分之一。但是，由于每次射击的伤害较低，它更容易受到装甲的影响，射程也较短' WHERE TechSystemID = 26561; /* The advanced railgun shoots five projectiles at once and has a total damage output one third higher than a similar tech advanced laser. However, due to the lower damage of each shot, it is more susceptible to armour and is shorter ranged */
UPDATE FCT_TechSystem SET TechDescription = '先进的轨道炮一次发射五枚炮弹，其总伤害输出比同类技术先进的激光高出三分之一。但是，由于每次射击的伤害较低，它更容易受到装甲的影响，射程也较短' WHERE TechSystemID = 26562; /* The advanced railgun shoots five projectiles at once and has a total damage output one third higher than a similar tech advanced laser. However, due to the lower damage of each shot, it is more susceptible to armour and is shorter ranged */
UPDATE FCT_TechSystem SET TechDescription = '先进的轨道炮一次发射五枚炮弹，其总伤害输出比同类技术先进的激光高出三分之一。但是，由于每次射击的伤害较低，它更容易受到装甲的影响，射程也较短' WHERE TechSystemID = 26563; /* The advanced railgun shoots five projectiles at once and has a total damage output one third higher than a similar tech advanced laser. However, due to the lower damage of each shot, it is more susceptible to armour and is shorter ranged */
UPDATE FCT_TechSystem SET TechDescription = '先进的轨道炮一次发射五枚炮弹，其总伤害输出比同类技术先进的激光高出三分之一。但是，由于每次射击的伤害较低，它更容易受到装甲的影响，射程也较短' WHERE TechSystemID = 26564; /* The advanced railgun shoots five projectiles at once and has a total damage output one third higher than a similar tech advanced laser. However, due to the lower damage of each shot, it is more susceptible to armour and is shorter ranged */
UPDATE FCT_TechSystem SET TechDescription = '先进的轨道炮一次发射五枚炮弹，其总伤害输出比同类技术先进的激光高出三分之一。但是，由于每次射击的伤害较低，它更容易受到装甲的影响，射程也较短' WHERE TechSystemID = 26565; /* The advanced railgun shoots five projectiles at once and has a total damage output one third higher than a similar tech advanced laser. However, due to the lower damage of each shot, it is more susceptible to armour and is shorter ranged */
UPDATE FCT_TechSystem SET TechDescription = '先进的轨道炮一次发射五枚炮弹，其总伤害输出比同类技术先进的激光高出三分之一。但是，由于每次射击的伤害较低，它更容易受到装甲的影响，射程也较短' WHERE TechSystemID = 26566; /* The advanced railgun shoots five projectiles at once and has a total damage output one third higher than a similar tech advanced laser. However, due to the lower damage of each shot, it is more susceptible to armour and is shorter ranged */
UPDATE FCT_TechSystem SET TechDescription = '先进的轨道炮一次发射五枚炮弹，其总伤害输出比同类技术先进的激光高出三分之一。但是，由于每次射击的伤害较低，它更容易受到装甲的影响，射程也较短' WHERE TechSystemID = 26567; /* The advanced railgun shoots five projectiles at once and has a total damage output one third higher than a similar tech advanced laser. However, due to the lower damage of each shot, it is more susceptible to armour and is shorter ranged */
UPDATE FCT_TechSystem SET TechDescription = '先进的轨道炮一次发射五枚炮弹，其总伤害输出比同类技术先进的激光高出三分之一。但是，由于每次射击的伤害较低，它更容易受到装甲的影响，射程也较短' WHERE TechSystemID = 26568; /* The advanced railgun shoots five projectiles at once and has a total damage output one third higher than a similar tech advanced laser. However, due to the lower damage of each shot, it is more susceptible to armour and is shorter ranged */
UPDATE FCT_TechSystem SET TechDescription = '先进的轨道炮一次发射五枚炮弹，其总伤害输出比同类技术先进的激光高出三分之一。但是，由于每次射击的伤害较低，它更容易受到装甲的影响，射程也较短' WHERE TechSystemID = 26569; /* The advanced railgun shoots five projectiles at once and has a total damage output one third higher than a similar tech advanced laser. However, due to the lower damage of each shot, it is more susceptible to armour and is shorter ranged */
UPDATE FCT_TechSystem SET TechDescription = '先进的轨道炮一次发射五枚炮弹，其总伤害输出比同类技术先进的激光高出三分之一。但是，由于每次射击的伤害较低，它更容易受到装甲的影响，射程也较短' WHERE TechSystemID = 26570; /* The advanced railgun shoots five projectiles at once and has a total damage output one third higher than a similar tech advanced laser. However, due to the lower damage of each shot, it is more susceptible to armour and is shorter ranged */
UPDATE FCT_TechSystem SET TechDescription = '等离子体短管炮的最大口径' WHERE TechSystemID = 26571; /* The maximum calibre of Plasma Carronades */
UPDATE FCT_TechSystem SET TechDescription = '等离子体短管炮的最大口径' WHERE TechSystemID = 26572; /* The maximum calibre of Plasma Carronades */
UPDATE FCT_TechSystem SET TechDescription = '等离子体短管炮的最大口径' WHERE TechSystemID = 26573; /* The maximum calibre of Plasma Carronades */
UPDATE FCT_TechSystem SET TechDescription = '等离子体短管炮的最大口径' WHERE TechSystemID = 26574; /* The maximum calibre of Plasma Carronades */
UPDATE FCT_TechSystem SET TechDescription = '等离子体短管炮的最大口径' WHERE TechSystemID = 26575; /* The maximum calibre of Plasma Carronades */
UPDATE FCT_TechSystem SET TechDescription = '等离子体短管炮的最大口径' WHERE TechSystemID = 26576; /* The maximum calibre of Plasma Carronades */
UPDATE FCT_TechSystem SET TechDescription = '等离子体短管炮的最大口径' WHERE TechSystemID = 26577; /* The maximum calibre of Plasma Carronades */
UPDATE FCT_TechSystem SET TechDescription = '等离子体短管炮的最大口径' WHERE TechSystemID = 26578; /* The maximum calibre of Plasma Carronades */
UPDATE FCT_TechSystem SET TechDescription = '等离子体短管炮的最大口径' WHERE TechSystemID = 26579; /* The maximum calibre of Plasma Carronades */
UPDATE FCT_TechSystem SET TechDescription = '等离子体短管炮的最大口径' WHERE TechSystemID = 26580; /* The maximum calibre of Plasma Carronades */
UPDATE FCT_TechSystem SET TechDescription = '对导弹发射器的一种改进，通过移除部分重新加载机制来减小其尺寸，显著增加加载时间' WHERE TechSystemID = 26584; /* A modification to missile launchers that reduces their size by removing part of the reloading mechanism, dramatically increasing the reload time */
UPDATE FCT_TechSystem SET TechDescription = '对激光器的一种改进，通过移除部分充电机制来减小其尺寸，从而显著增加充电时间' WHERE TechSystemID = 26594; /* A modification to lasers that reduces their size by removing part of the recharging mechanism, dramatically increasing the recharge time */
UPDATE FCT_TechSystem SET TechDescription = '对激光器的一种改进，通过移除部分充电机制来减小其尺寸，从而显著增加充电时间' WHERE TechSystemID = 26595; /* A modification to lasers that reduces their size by removing part of the recharging mechanism, dramatically increasing the recharge time */
UPDATE FCT_TechSystem SET TechDescription = '对导弹发射器的一种改进，通过移除部分重新加载机制来减小其尺寸，从而显著缩短加载时间' WHERE TechSystemID = 26596; /* A modification to missile launchers that reduces their size by removing part of the reloading mechanism, dramatically reducing the reload time */
UPDATE FCT_TechSystem SET TechDescription = '一种导弹发射器，仅由发射轨道组成，为战斗机或偶尔为快速攻击船设计。只能在机库或维护设施内重新装载' WHERE TechSystemID = 26602; /* A missile launcher that consists only of a launch rail, designed for fighters or occasionally fast attack craft. This can only be reloaded inside a hangar bay or by mainteannce facilities */
UPDATE FCT_TechSystem SET TechDescription = '高斯加农炮每 5 秒的射速。' WHERE TechSystemID = 26608; /* The rate of fire for a gauss cannon per 5 seconds. */
UPDATE FCT_TechSystem SET TechDescription = '高斯加农炮每 5 秒的射速。' WHERE TechSystemID = 26609; /* The rate of fire for a gauss cannon per 5 seconds. */
UPDATE FCT_TechSystem SET TechDescription = '高斯加农炮每 5 秒的射速。' WHERE TechSystemID = 26610; /* The rate of fire for a gauss cannon per 5 seconds. */
UPDATE FCT_TechSystem SET TechDescription = '高斯加农炮每 5 秒的射速。' WHERE TechSystemID = 26611; /* The rate of fire for a gauss cannon per 5 seconds. */
UPDATE FCT_TechSystem SET TechDescription = '高斯加农炮每 5 秒的射速。' WHERE TechSystemID = 26612; /* The rate of fire for a gauss cannon per 5 seconds. */
UPDATE FCT_TechSystem SET TechDescription = '对消防没有限制' WHERE TechSystemID = 26619; /* No restrictions on fire contro */
UPDATE FCT_TechSystem SET TechDescription = '只有高斯炮可以分配给这个火控' WHERE TechSystemID = 26620; /* Only gauss cannon can be allocated to this fire control */
UPDATE FCT_TechSystem SET TechDescription = '高斯炮的尺寸和精度' WHERE TechSystemID = 26622; /* Size and Accuracy of Gauss Cannon */
UPDATE FCT_TechSystem SET TechDescription = '高斯炮的尺寸和精度' WHERE TechSystemID = 26623; /* Size and Accuracy of Gauss Cannon */
UPDATE FCT_TechSystem SET TechDescription = '高斯炮的尺寸和精度' WHERE TechSystemID = 26624; /* Size and Accuracy of Gauss Cannon */
UPDATE FCT_TechSystem SET TechDescription = '高斯炮的尺寸和精度' WHERE TechSystemID = 26625; /* Size and Accuracy of Gauss Cannon */
UPDATE FCT_TechSystem SET TechDescription = '高斯炮的尺寸和精度' WHERE TechSystemID = 26626; /* Size and Accuracy of Gauss Cannon */
UPDATE FCT_TechSystem SET TechDescription = '高斯炮的尺寸和精度' WHERE TechSystemID = 26627; /* Size and Accuracy of Gauss Cannon */
UPDATE FCT_TechSystem SET TechDescription = '高斯炮的尺寸和精度' WHERE TechSystemID = 26628; /* Size and Accuracy of Gauss Cannon */
UPDATE FCT_TechSystem SET TechDescription = '高斯炮的尺寸和精度' WHERE TechSystemID = 26629; /* Size and Accuracy of Gauss Cannon */
UPDATE FCT_TechSystem SET TechDescription = '高斯加农炮每 5 秒的射速。' WHERE TechSystemID = 26630; /* The rate of fire for a gauss cannon per 5 seconds. */
UPDATE FCT_TechSystem SET TechDescription = '高斯圆离开大炮的速度。更高的速度在远距离提供更好的精度' WHERE TechSystemID = 26631; /* Speed at which the gauss round leaves the cannon. Higher velocity provides better accuracy at long ranges */
UPDATE FCT_TechSystem SET TechDescription = '高斯圆离开大炮的速度。更高的速度在远距离提供更好的精度' WHERE TechSystemID = 26632; /* Speed at which the gauss round leaves the cannon. Higher velocity provides better accuracy at long ranges */
UPDATE FCT_TechSystem SET TechDescription = '高斯圆离开大炮的速度。更高的速度在远距离提供更好的精度' WHERE TechSystemID = 26633; /* Speed at which the gauss round leaves the cannon. Higher velocity provides better accuracy at long ranges */
UPDATE FCT_TechSystem SET TechDescription = '高斯圆离开大炮的速度。更高的速度在远距离提供更好的精度' WHERE TechSystemID = 26634; /* Speed at which the gauss round leaves the cannon. Higher velocity provides better accuracy at long ranges */
UPDATE FCT_TechSystem SET TechDescription = '高斯圆离开大炮的速度。更高的速度在远距离提供更好的精度' WHERE TechSystemID = 26635; /* Speed at which the gauss round leaves the cannon. Higher velocity provides better accuracy at long ranges */
UPDATE FCT_TechSystem SET TechDescription = '高斯圆离开大炮的速度。更高的速度在远距离提供更好的精度' WHERE TechSystemID = 26636; /* Speed at which the gauss round leaves the cannon. Higher velocity provides better accuracy at long ranges */
UPDATE FCT_TechSystem SET TechDescription = '高斯炮的尺寸和精度' WHERE TechSystemID = 26645; /* Size and Accuracy of Gauss Cannon */
UPDATE FCT_TechSystem SET TechDescription = '高斯炮的尺寸和精度' WHERE TechSystemID = 26646; /* Size and Accuracy of Gauss Cannon */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 26761; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '此主动传感器仅用于搜索' WHERE TechSystemID = 26827; /* This active sensor is for search only */
UPDATE FCT_TechSystem SET TechDescription = '此主动传感器被设计为一个火控系统' WHERE TechSystemID = 26828; /* This active sensor is designed as a fire control system */
UPDATE FCT_TechSystem SET TechDescription = '用这种技术发射的导弹的最大尺寸' WHERE TechSystemID = 26834; /* The maximum size of missile a launcher with this technology can fire */
UPDATE FCT_TechSystem SET TechDescription = '隐形效率 类似于跃迁引擎效率 。效率越高，固定尺寸可安装的船就越大' WHERE TechSystemID = 26899; /* Cloaking efficiency is similar to jump drive efficiency. The higher the efficiency, the larger the ship to which a device of a given size can be fitted */
UPDATE FCT_TechSystem SET TechDescription = '各种隐形技术的基础' WHERE TechSystemID = 26900; /* Basis of various cloaking technologies */
UPDATE FCT_TechSystem SET TechDescription = '隐形效率 类似于跃迁引擎效率 。效率越高，固定尺寸可安装的船就越大' WHERE TechSystemID = 26901; /* Cloaking efficiency is similar to jump drive efficiency. The higher the efficiency, the larger the ship to which a device of a given size can be fitted */
UPDATE FCT_TechSystem SET TechDescription = '隐形效率 类似于跃迁引擎效率 。效率越高，固定尺寸可安装的船就越大' WHERE TechSystemID = 26902; /* Cloaking efficiency is similar to jump drive efficiency. The higher the efficiency, the larger the ship to which a device of a given size can be fitted */
UPDATE FCT_TechSystem SET TechDescription = '隐形效率 类似于跃迁引擎效率 。效率越高，固定尺寸可安装的船就越大' WHERE TechSystemID = 26903; /* Cloaking efficiency is similar to jump drive efficiency. The higher the efficiency, the larger the ship to which a device of a given size can be fitted */
UPDATE FCT_TechSystem SET TechDescription = '隐形效率 类似于跃迁引擎效率 。效率越高，固定尺寸可安装的船就越大' WHERE TechSystemID = 26904; /* Cloaking efficiency is similar to jump drive efficiency. The higher the efficiency, the larger the ship to which a device of a given size can be fitted */
UPDATE FCT_TechSystem SET TechDescription = '隐形效率 类似于跃迁引擎效率 。效率越高，固定尺寸可安装的船就越大' WHERE TechSystemID = 26905; /* Cloaking efficiency is similar to jump drive efficiency. The higher the efficiency, the larger the ship to which a device of a given size can be fitted */
UPDATE FCT_TechSystem SET TechDescription = '隐形效率 类似于跃迁引擎效率 。效率越高，固定尺寸可安装的船就越大' WHERE TechSystemID = 26906; /* Cloaking efficiency is similar to jump drive efficiency. The higher the efficiency, the larger the ship to which a device of a given size can be fitted */
UPDATE FCT_TechSystem SET TechDescription = '隐形效率 类似于跃迁引擎效率 。效率越高，固定尺寸可安装的船就越大' WHERE TechSystemID = 26907; /* Cloaking efficiency is similar to jump drive efficiency. The higher the efficiency, the larger the ship to which a device of a given size can be fitted */
UPDATE FCT_TechSystem SET TechDescription = '当试图探测装备这种隐形涂层的船只时，敌方传感器的范围缩小' WHERE TechSystemID = 26908; /* The reduction in range of hostile sensors when trying to detect a ship equipped with this type of cloak */
UPDATE FCT_TechSystem SET TechDescription = '当试图探测装备这种隐形涂层的船只时，敌方传感器的范围缩小' WHERE TechSystemID = 26909; /* The reduction in range of hostile sensors when trying to detect a ship equipped with this type of cloak */
UPDATE FCT_TechSystem SET TechDescription = '当试图探测装备这种隐形涂层的船只时，敌方传感器的范围缩小' WHERE TechSystemID = 26910; /* The reduction in range of hostile sensors when trying to detect a ship equipped with this type of cloak */
UPDATE FCT_TechSystem SET TechDescription = '当试图探测装备这种隐形涂层的船只时，敌方传感器的范围缩小' WHERE TechSystemID = 26911; /* The reduction in range of hostile sensors when trying to detect a ship equipped with this type of cloak */
UPDATE FCT_TechSystem SET TechDescription = '当试图探测装备这种隐形涂层的船只时，敌方传感器的范围缩小' WHERE TechSystemID = 26912; /* The reduction in range of hostile sensors when trying to detect a ship equipped with this type of cloak */
UPDATE FCT_TechSystem SET TechDescription = '当试图探测装备这种隐形涂层的船只时，敌方传感器的范围缩小' WHERE TechSystemID = 26913; /* The reduction in range of hostile sensors when trying to detect a ship equipped with this type of cloak */
UPDATE FCT_TechSystem SET TechDescription = '当试图探测装备这种隐形涂层的船只时，敌方传感器的范围缩小' WHERE TechSystemID = 26914; /* The reduction in range of hostile sensors when trying to detect a ship equipped with this type of cloak */
UPDATE FCT_TechSystem SET TechDescription = '当试图探测装备这种隐形涂层的船只时，敌方传感器的范围缩小' WHERE TechSystemID = 26915; /* The reduction in range of hostile sensors when trying to detect a ship equipped with this type of cloak */
UPDATE FCT_TechSystem SET TechDescription = '当试图探测装备这种隐形涂层的船只时，敌方传感器的范围缩小' WHERE TechSystemID = 26916; /* The reduction in range of hostile sensors when trying to detect a ship equipped with this type of cloak */
UPDATE FCT_TechSystem SET TechDescription = '当试图探测装备这种隐形涂层的船只时，敌方传感器的范围缩小' WHERE TechSystemID = 26917; /* The reduction in range of hostile sensors when trying to detect a ship equipped with this type of cloak */
UPDATE FCT_TechSystem SET TechDescription = '可以在HS中创建的最小的隐形涂层' WHERE TechSystemID = 26918; /* The smallest cloak that can be created in HS */
UPDATE FCT_TechSystem SET TechDescription = '可以在HS中创建的最小的隐形涂层' WHERE TechSystemID = 26919; /* The smallest cloak that can be created in HS */
UPDATE FCT_TechSystem SET TechDescription = '可以在HS中创建的最小的隐形涂层' WHERE TechSystemID = 26920; /* The smallest cloak that can be created in HS */
UPDATE FCT_TechSystem SET TechDescription = '可以在HS中创建的最小的隐形涂层' WHERE TechSystemID = 26921; /* The smallest cloak that can be created in HS */
UPDATE FCT_TechSystem SET TechDescription = '可以在HS中创建的最小的隐形涂层' WHERE TechSystemID = 26922; /* The smallest cloak that can be created in HS */
UPDATE FCT_TechSystem SET TechDescription = '可以在HS中创建的最小的隐形涂层' WHERE TechSystemID = 26923; /* The smallest cloak that can be created in HS */
UPDATE FCT_TechSystem SET TechDescription = '可以在HS中创建的最小的隐形涂层' WHERE TechSystemID = 26924; /* The smallest cloak that can be created in HS */
UPDATE FCT_TechSystem SET TechDescription = '可以在HS中创建的最小的隐形涂层' WHERE TechSystemID = 26925; /* The smallest cloak that can be created in HS */
UPDATE FCT_TechSystem SET TechDescription = '可以在HS中创建的最小的隐形涂层' WHERE TechSystemID = 26926; /* The smallest cloak that can be created in HS */
UPDATE FCT_TechSystem SET TechDescription = '可以在HS中创建的最小的隐形涂层' WHERE TechSystemID = 26927; /* The smallest cloak that can be created in HS */
UPDATE FCT_TechSystem SET TechDescription = '改造改变造船厂的能力，如增加船台和容量，或为不同等级的船舶重新配置工具' WHERE TechSystemID = 26962; /* The ability to make changes to shipyards, such as adding slipways and capacity or retooling for different classes */
UPDATE FCT_TechSystem SET TechDescription = '改变船厂，如增加船台和容量 ，或为不同级别的船厂重新配置工具，所需时间比正常时间少 5%' WHERE TechSystemID = 26963; /* Making changes to shipyards, such as adding slipways and capacity or retooling for different classes requires 5% less time than normal */
UPDATE FCT_TechSystem SET TechDescription = '改变船厂，如增加船台和容量 ，或为不同级别的船厂重新配置工具，所需时间比正常时间少 10%' WHERE TechSystemID = 26964; /* Making changes to shipyards, such as adding slipways and capacity or retooling for different classes requires 10% less time than normal */
UPDATE FCT_TechSystem SET TechDescription = '改变船厂，如增加船台和容量 ，或为不同级别的船厂重新配置工具，所需时间比正常时间少 20%' WHERE TechSystemID = 26965; /* Making changes to shipyards, such as adding slipways and capacity or retooling for different classes requires 20% less time than normal */
UPDATE FCT_TechSystem SET TechDescription = '改变船厂，如增加船台和容量 ，或为不同级别的船厂重新配置工具，所需时间比正常时间少 30%' WHERE TechSystemID = 26966; /* Making changes to shipyards, such as adding slipways and capacity or retooling for different classes requires 30% less time than normal */
UPDATE FCT_TechSystem SET TechDescription = '改变船厂，如增加船台和容量 ，或为不同级别的船厂重新配置工具，所需时间比正常时间少 40%' WHERE TechSystemID = 26967; /* Making changes to shipyards, such as adding slipways and capacity or retooling for different classes requires 40% less time than normal */
UPDATE FCT_TechSystem SET TechDescription = '改变船厂，如增加船台和容量 ，或为不同级别的船厂重新配置工具，所需时间比正常时间少 50%' WHERE TechSystemID = 26968; /* Making changes to shipyards, such as adding slipways and capacity or retooling for different classes requires 50% less time than normal */
UPDATE FCT_TechSystem SET TechDescription = '增加每个深空跟踪站的传感器强度。一个群体的传感器强度 = 行星传感器强度 x 跟踪站的数量' WHERE TechSystemID = 27118; /* Increases the sensor strength of each Deep Space Tracking Station. A population has a sensor strength equal to the Planetary Sensor Strength x Number of Tracking Station */
UPDATE FCT_TechSystem SET TechDescription = '允许舰船携带额外的维护用品' WHERE TechSystemID = 27132; /* Allows a ship to carry additional maintenance supplies */
UPDATE FCT_TechSystem SET TechDescription = '工程舱。减少故障机会并增加维护供应能力' WHERE TechSystemID = 27133; /* Engineering Space. Reduces chance of failure and adds maintenance supply capacity */
UPDATE FCT_TechSystem SET TechDescription = '工程舱。减少故障机会并增加维护供应能力' WHERE TechSystemID = 27134; /* Engineering Space. Reduces chance of failure and adds maintenance supply capacity */
UPDATE FCT_TechSystem SET TechDescription = '全超牛顿技术的起始技术' WHERE TechSystemID = 27434; /* The starting tech for all trans-newtonian technology */
UPDATE FCT_TechSystem SET TechDescription = '一种类似于二十世纪末二十一世纪初使用的洲际弹道导弹' WHERE TechSystemID = 27457; /* An ICBM similar to those used in the late twentieth and early twenty-first centuries */
UPDATE FCT_TechSystem SET TechDescription = '反牛顿材料发展之前使用的三代装甲中的第一代' WHERE TechSystemID = 27459; /* First of three armour generations used before the development of Trans-newtonian materials */
UPDATE FCT_TechSystem SET TechDescription = '种族科技' WHERE TechSystemID = 27469; /* Racial Tech */
UPDATE FCT_TechSystem SET TechDescription = '增加导弹弹头的辐射输出，减少爆炸伤害。有助于防止因辐射造成伤害并减少工业 损害的人群' WHERE TechSystemID = 27498; /* Increases radiation output of missile warheads and reduces the blast damage. Useful against populations where the intention is cause harm by radiation and decrease industrial damage */
UPDATE FCT_TechSystem SET TechDescription = '增加导弹弹头的辐射输出，减少爆炸伤害。有助于防止因辐射造成伤害并减少工业 损害的人群' WHERE TechSystemID = 27499; /* Increases radiation output of missile warheads and reduces the blast damage. Useful against populations where the intention is cause harm by radiation and decrease industrial damage */
UPDATE FCT_TechSystem SET TechDescription = '增加导弹弹头的辐射输出，减少爆炸伤害。有助于防止因辐射造成伤害并减少工业 损害的人群' WHERE TechSystemID = 27500; /* Increases radiation output of missile warheads and reduces the blast damage. Useful against populations where the intention is cause harm by radiation and decrease industrial damage */
UPDATE FCT_TechSystem SET TechDescription = '增加导弹弹头的辐射输出，减少爆炸伤害。有助于防止因辐射造成伤害并减少工业 损害的人群' WHERE TechSystemID = 27501; /* Increases radiation output of missile warheads and reduces the blast damage. Useful against populations where the intention is cause harm by radiation and decrease industrial damage */
UPDATE FCT_TechSystem SET TechDescription = '一种船部件，如果船在同一行星上或近地轨道上，运行船添加到总体维护设施中' WHERE TechSystemID = 27611; /* A ship component that is added to the total maintenance facilites of a population if the ship is on the same planet or in near orbit */
UPDATE FCT_TechSystem SET TechDescription = '根据主动传感器持续跟踪目标的时间长度，此奖励将提高光束火控系统对导弹的跟踪速度' WHERE TechSystemID = 27653; /* This bonus will allow increased tracking speeds for beam fire controls engaging missiles, based on the length of time the target has been continually tracked on active sensors */
UPDATE FCT_TechSystem SET TechDescription = '根据主动传感器持续跟踪目标的时间长度，此奖励将提高光束火控系统对导弹的跟踪速度' WHERE TechSystemID = 27654; /* This bonus will allow increased tracking speeds for beam fire controls engaging missiles, based on the length of time the target has been continually tracked on active sensors */
UPDATE FCT_TechSystem SET TechDescription = '根据主动传感器持续跟踪目标的时间长度，此奖励将提高光束火控系统对导弹的跟踪速度' WHERE TechSystemID = 27655; /* This bonus will allow increased tracking speeds for beam fire controls engaging missiles, based on the length of time the target has been continually tracked on active sensors */
UPDATE FCT_TechSystem SET TechDescription = '根据主动传感器持续跟踪目标的时间长度，此奖励将提高光束火控系统对导弹的跟踪速度' WHERE TechSystemID = 27656; /* This bonus will allow increased tracking speeds for beam fire controls engaging missiles, based on the length of time the target has been continually tracked on active sensors */
UPDATE FCT_TechSystem SET TechDescription = '根据主动传感器持续跟踪目标的时间长度，此奖励将提高光束火控系统对导弹的跟踪速度' WHERE TechSystemID = 27657; /* This bonus will allow increased tracking speeds for beam fire controls engaging missiles, based on the length of time the target has been continually tracked on active sensors */
UPDATE FCT_TechSystem SET TechDescription = '根据主动传感器持续跟踪目标的时间长度，此奖励将提高光束火控系统对导弹的跟踪速度' WHERE TechSystemID = 27658; /* This bonus will allow increased tracking speeds for beam fire controls engaging missiles, based on the length of time the target has been continually tracked on active sensors */
UPDATE FCT_TechSystem SET TechDescription = '如果弹药库被摧毁，使用此技术的弹药库成功中和弹药的几率百分比。失败会导致弹仓爆炸' WHERE TechSystemID = 30351; /* The percentage chance that a magazine with this technology will successfully neutralise ordnance if the magazine is destroyed. Failure will result in a magazine explosion */
UPDATE FCT_TechSystem SET TechDescription = '如果弹药库被摧毁，使用此技术的弹药库成功中和弹药的几率百分比。失败会导致弹仓爆炸' WHERE TechSystemID = 30352; /* The percentage chance that a magazine with this technology will successfully neutralise ordnance if the magazine is destroyed. Failure will result in a magazine explosion */
UPDATE FCT_TechSystem SET TechDescription = '如果弹药库被摧毁，使用此技术的弹药库成功中和弹药的几率百分比。失败会导致弹仓爆炸' WHERE TechSystemID = 30353; /* The percentage chance that a magazine with this technology will successfully neutralise ordnance if the magazine is destroyed. Failure will result in a magazine explosion */
UPDATE FCT_TechSystem SET TechDescription = '如果弹药库被摧毁，使用此技术的弹药库成功中和弹药的几率百分比。失败会导致弹仓爆炸' WHERE TechSystemID = 30354; /* The percentage chance that a magazine with this technology will successfully neutralise ordnance if the magazine is destroyed. Failure will result in a magazine explosion */
UPDATE FCT_TechSystem SET TechDescription = '如果弹药库被摧毁，使用此技术的弹药库成功中和弹药的几率百分比。失败会导致弹仓爆炸' WHERE TechSystemID = 30355; /* The percentage chance that a magazine with this technology will successfully neutralise ordnance if the magazine is destroyed. Failure will result in a magazine explosion */
UPDATE FCT_TechSystem SET TechDescription = '如果弹药库被摧毁，使用此技术的弹药库成功中和弹药的几率百分比。失败会导致弹仓爆炸' WHERE TechSystemID = 30356; /* The percentage chance that a magazine with this technology will successfully neutralise ordnance if the magazine is destroyed. Failure will result in a magazine explosion */
UPDATE FCT_TechSystem SET TechDescription = '如果弹药库被摧毁，使用此技术的弹药库成功中和弹药的几率百分比。失败会导致弹仓爆炸' WHERE TechSystemID = 30357; /* The percentage chance that a magazine with this technology will successfully neutralise ordnance if the magazine is destroyed. Failure will result in a magazine explosion */
UPDATE FCT_TechSystem SET TechDescription = '如果弹药库被摧毁，使用此技术的弹药库成功中和弹药的几率百分比。失败会导致弹仓爆炸' WHERE TechSystemID = 30358; /* The percentage chance that a magazine with this technology will successfully neutralise ordnance if the magazine is destroyed. Failure will result in a magazine explosion */
UPDATE FCT_TechSystem SET TechDescription = '如果弹药库被摧毁，使用此技术的弹药库成功中和弹药的几率百分比。失败会导致弹仓爆炸' WHERE TechSystemID = 30359; /* The percentage chance that a magazine with this technology will successfully neutralise ordnance if the magazine is destroyed. Failure will result in a magazine explosion */
UPDATE FCT_TechSystem SET TechDescription = '弹药库系统储存弹药的效率。百分比是用于存储而不是供馈送机制使用的空间量。效率也降低了HTK>1' WHERE TechSystemID = 30360; /* How efficiently magazine systems store ordnance. The percentage is the amount of space used for storage rather than for the feed mechanism. Efficiency is also lowered by HTK > 1 */
UPDATE FCT_TechSystem SET TechDescription = '弹药库系统储存弹药的效率。百分比是用于存储而不是供馈送机制使用的空间量。效率也降低了HTK>1' WHERE TechSystemID = 30361; /* How efficiently magazine systems store ordnance. The percentage is the amount of space used for storage rather than for the feed mechanism. Efficiency is also lowered by HTK > 1 */
UPDATE FCT_TechSystem SET TechDescription = '弹药库系统储存弹药的效率。百分比是用于存储而不是供馈送机制使用的空间量。效率也降低了HTK>1' WHERE TechSystemID = 30362; /* How efficiently magazine systems store ordnance. The percentage is the amount of space used for storage rather than for the feed mechanism. Efficiency is also lowered by HTK > 1 */
UPDATE FCT_TechSystem SET TechDescription = '弹药库系统储存弹药的效率。百分比是用于存储而不是供馈送机制使用的空间量。效率也降低了HTK>1' WHERE TechSystemID = 30363; /* How efficiently magazine systems store ordnance. The percentage is the amount of space used for storage rather than for the feed mechanism. Efficiency is also lowered by HTK > 1 */
UPDATE FCT_TechSystem SET TechDescription = '弹药库系统储存弹药的效率。百分比是用于存储而不是供馈送机制使用的空间量。效率也降低了HTK>1' WHERE TechSystemID = 30364; /* How efficiently magazine systems store ordnance. The percentage is the amount of space used for storage rather than for the feed mechanism. Efficiency is also lowered by HTK > 1 */
UPDATE FCT_TechSystem SET TechDescription = '弹药库系统储存弹药的效率。百分比是用于存储而不是供馈送机制使用的空间量。效率也降低了HTK>1' WHERE TechSystemID = 30365; /* How efficiently magazine systems store ordnance. The percentage is the amount of space used for storage rather than for the feed mechanism. Efficiency is also lowered by HTK > 1 */
UPDATE FCT_TechSystem SET TechDescription = '弹药库系统储存弹药的效率。百分比是用于存储而不是供馈送机制使用的空间量。效率也降低了HTK>1' WHERE TechSystemID = 30366; /* How efficiently magazine systems store ordnance. The percentage is the amount of space used for storage rather than for the feed mechanism. Efficiency is also lowered by HTK > 1 */
UPDATE FCT_TechSystem SET TechDescription = '弹药库系统储存弹药的效率。百分比是用于存储而不是供馈送机制使用的空间量。效率也降低了HTK>1' WHERE TechSystemID = 30367; /* How efficiently magazine systems store ordnance. The percentage is the amount of space used for storage rather than for the feed mechanism. Efficiency is also lowered by HTK > 1 */
UPDATE FCT_TechSystem SET TechDescription = '弹药库系统储存弹药的效率。百分比是用于存储而不是供馈送机制使用的空间量。效率也降低了HTK>1' WHERE TechSystemID = 30368; /* How efficiently magazine systems store ordnance. The percentage is the amount of space used for storage rather than for the feed mechanism. Efficiency is also lowered by HTK > 1 */
UPDATE FCT_TechSystem SET TechDescription = '每百万工人创造财富（除传统工厂外的所有工人）' WHERE TechSystemID = 30851; /* Wealth generation for each million workers (all workers except those for conventional factories) */
UPDATE FCT_TechSystem SET TechDescription = '装备这个模块的船可以在 360 天内稳定一个跳点' WHERE TechSystemID = 33215; /* A ship equipped with this module can stablise a jump point in 360 days */
UPDATE FCT_TechSystem SET TechDescription = '标准跃迁驱动' WHERE TechSystemID = 33302; /* Standard jump Drive */
UPDATE FCT_TechSystem SET TechDescription = '商用跃迁引擎装置更大，效率更低，不能用于装有军用发动机的船舶' WHERE TechSystemID = 33303; /* Commercial Jump Drives are larger, less efficient and cannot be used by ships with military engines */
UPDATE FCT_TechSystem SET TechDescription = '获得运输地面部队的条件' WHERE TechSystemID = 33426; /* Enables the transport of ground forces */
UPDATE FCT_TechSystem SET TechDescription = '允许一架最大 250 吨的战斗机或舰艇停靠在母舰内' WHERE TechSystemID = 33433; /* Allows a fighter or ship of up to 250 tons to dock within the mothership */
UPDATE FCT_TechSystem SET TechDescription = '为 250 名头等舱乘客提供交通服务。只对航运公司有用' WHERE TechSystemID = 33435; /* Provides transport for 250 first-class passengers. Only really useful for shipping lines */
UPDATE FCT_TechSystem SET TechDescription = '战斗机厂的年生产率' WHERE TechSystemID = 35496; /* Annual production rate for a Fighter Factory */
UPDATE FCT_TechSystem SET TechDescription = '战斗机厂的年生产率' WHERE TechSystemID = 35497; /* Annual production rate for a Fighter Factory */
UPDATE FCT_TechSystem SET TechDescription = '战斗机厂的年生产率' WHERE TechSystemID = 35498; /* Annual production rate for a Fighter Factory */
UPDATE FCT_TechSystem SET TechDescription = '军械厂年生产率' WHERE TechSystemID = 35499; /* Annual production rate for an Ordnance Factory */
UPDATE FCT_TechSystem SET TechDescription = '军械厂年生产率' WHERE TechSystemID = 35500; /* Annual production rate for an Ordnance Factory */
UPDATE FCT_TechSystem SET TechDescription = '军械厂年生产率' WHERE TechSystemID = 35501; /* Annual production rate for an Ordnance Factory */
UPDATE FCT_TechSystem SET TechDescription = '允许蜂群工人从矿藏中提取生物能' WHERE TechSystemID = 35777; /* Allows a swarm worker to extract bio-energy from mineral deposits */
UPDATE FCT_TechSystem SET TechDescription = '装有这种技术的跳跃发动机的船舶从跳跃点出现的最大距离，以千公里计' WHERE TechSystemID = 37710; /* The maximum distance in thousands of kilometres at which a ship equipped with a jump engine with this technology will emerge from a jump point */
UPDATE FCT_TechSystem SET TechDescription = '装有这种技术的跳跃发动机的船舶从跳跃点出现的最大距离，以千公里计' WHERE TechSystemID = 37711; /* The maximum distance in thousands of kilometres at which a ship equipped with a jump engine with this technology will emerge from a jump point */
UPDATE FCT_TechSystem SET TechDescription = '一种背景技术，允许科研新物种的创造' WHERE TechSystemID = 37979; /* A background tech that allows research into the creation of new species */
UPDATE FCT_TechSystem SET TechDescription = '这个新物种超过基物种的范围容忍度的度数' WHERE TechSystemID = 37980; /* The numbers of degrees by which this new species exceeds the range tolerance of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐温能力的中间值与基准物种的偏差量' WHERE TechSystemID = 37982; /* The amount by which the new midpoint of the temperature tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐温能力的中间值与基准物种的偏差量' WHERE TechSystemID = 37983; /* The amount by which the new midpoint of the temperature tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '这个新物种超过基物种的范围容忍度的度数' WHERE TechSystemID = 37984; /* The numbers of degrees by which this new species exceeds the range tolerance of the base species */
UPDATE FCT_TechSystem SET TechDescription = '这个新物种超过基物种的范围容忍度的度数' WHERE TechSystemID = 37985; /* The numbers of degrees by which this new species exceeds the range tolerance of the base species */
UPDATE FCT_TechSystem SET TechDescription = '这个新物种超过基物种的范围容忍度的度数' WHERE TechSystemID = 37986; /* The numbers of degrees by which this new species exceeds the range tolerance of the base species */
UPDATE FCT_TechSystem SET TechDescription = '这个新物种超过基物种的范围容忍度的度数' WHERE TechSystemID = 37987; /* The numbers of degrees by which this new species exceeds the range tolerance of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐氧能力的中间值与基准物种的偏差量' WHERE TechSystemID = 37989; /* The amount by which the new midpoint of the oxygen tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐温能力的中间值与基准物种的偏差量' WHERE TechSystemID = 37990; /* The amount by which the new midpoint of the temperature tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐温能力的中间值与基准物种的偏差量' WHERE TechSystemID = 37991; /* The amount by which the new midpoint of the temperature tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐温能力的中间值与基准物种的偏差量' WHERE TechSystemID = 37992; /* The amount by which the new midpoint of the temperature tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐温能力的中间值与基准物种的偏差量' WHERE TechSystemID = 37993; /* The amount by which the new midpoint of the temperature tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '这个新物种超过基物种的范围容忍度的度数' WHERE TechSystemID = 37994; /* The numbers of degrees by which this new species exceeds the range tolerance of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐温能力的中间值与基准物种的偏差量' WHERE TechSystemID = 37996; /* The amount by which the new midpoint of the temperature tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐温能力的中间值与基准物种的偏差量' WHERE TechSystemID = 37997; /* The amount by which the new midpoint of the temperature tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐温能力的中间值与基准物种的偏差量' WHERE TechSystemID = 38000; /* The amount by which the new midpoint of the temperature tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐温能力的中间值与基准物种的偏差量' WHERE TechSystemID = 38001; /* The amount by which the new midpoint of the temperature tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐温能力的中间值与基准物种的偏差量' WHERE TechSystemID = 38002; /* The amount by which the new midpoint of the temperature tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐氧能力的中间值与基准物种的偏差量' WHERE TechSystemID = 38006; /* The amount by which the new midpoint of the oxygen tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐氧能力的中间值与基准物种的偏差量' WHERE TechSystemID = 38007; /* The amount by which the new midpoint of the oxygen tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐氧能力的中间值与基准物种的偏差量' WHERE TechSystemID = 38008; /* The amount by which the new midpoint of the oxygen tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐氧能力的中间值与基准物种的偏差量' WHERE TechSystemID = 38009; /* The amount by which the new midpoint of the oxygen tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐氧能力的中间值与基准物种的偏差量' WHERE TechSystemID = 38010; /* The amount by which the new midpoint of the oxygen tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐氧能力的中间值与基准物种的偏差量' WHERE TechSystemID = 38011; /* The amount by which the new midpoint of the oxygen tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐氧能力的中间值与基准物种的偏差量' WHERE TechSystemID = 38012; /* The amount by which the new midpoint of the oxygen tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐氧能力的中间值与基准物种的偏差量' WHERE TechSystemID = 38013; /* The amount by which the new midpoint of the oxygen tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐氧能力的中间值与基准物种的偏差量' WHERE TechSystemID = 38014; /* The amount by which the new midpoint of the oxygen tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐氧能力的中间值与基准物种的偏差量' WHERE TechSystemID = 38015; /* The amount by which the new midpoint of the oxygen tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐重能力的中间值与基准物种的偏差量' WHERE TechSystemID = 38017; /* The amount by which the new midpoint of the gravity tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐重能力的中间值与基准物种的偏差量' WHERE TechSystemID = 38018; /* The amount by which the new midpoint of the gravity tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐重能力的中间值与基准物种的偏差量' WHERE TechSystemID = 38019; /* The amount by which the new midpoint of the gravity tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐重能力的中间值与基准物种的偏差量' WHERE TechSystemID = 38020; /* The amount by which the new midpoint of the gravity tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐重能力的中间值与基准物种的偏差量' WHERE TechSystemID = 38021; /* The amount by which the new midpoint of the gravity tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐重能力的中间值与基准物种的偏差量' WHERE TechSystemID = 38023; /* The amount by which the new midpoint of the gravity tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐重能力的中间值与基准物种的偏差量' WHERE TechSystemID = 38024; /* The amount by which the new midpoint of the gravity tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐重能力的中间值与基准物种的偏差量' WHERE TechSystemID = 38025; /* The amount by which the new midpoint of the gravity tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐重能力的中间值与基准物种的偏差量' WHERE TechSystemID = 38026; /* The amount by which the new midpoint of the gravity tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐重能力的中间值与基准物种的偏差量' WHERE TechSystemID = 38027; /* The amount by which the new midpoint of the gravity tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种的温度范围等于基础物种的温度范围' WHERE TechSystemID = 38028; /* Temperature Range of new species is equal to that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新人类的基本温度与原人类相等' WHERE TechSystemID = 38029; /* Base Temperature of new species is equal to that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种的氧范围等于基础物种的氧范围' WHERE TechSystemID = 38030; /* Oxygen Range of new species is equal to that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种的重力范围等于基础物种的重力范围' WHERE TechSystemID = 38031; /* Gravity Range of new species is equal to that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '超小型船舶的燃料储存。每个模块可容纳 5,000 升燃油。' WHERE TechSystemID = 38117; /* Fuel storage for very small ships. Each module can hold 5,000 litres of fuel. */
UPDATE FCT_TechSystem SET TechDescription = '发动机组件设计的基础发动机技术。发动机每 HS（船体空间）提供 5 功率' WHERE TechSystemID = 38336; /* Base engine technology for engine component designs. Provides 5 power per HS of engine */
UPDATE FCT_TechSystem SET TechDescription = '为 50,000 名员工提供生命支持。对空间站有用' WHERE TechSystemID = 38374; /* Provides life support for up to 50000 workers. Useful for space stations */
UPDATE FCT_TechSystem SET TechDescription = '标准传感器和消防类型。能够以各种分辨率探测目标，尽管范围不同' WHERE TechSystemID = 38398; /* Standard sensor and fire control type. Able to detect targets at all resolutions, albeit at differeing ranges */
UPDATE FCT_TechSystem SET TechDescription = '发动机功率提高至 100%。燃油效率修正值为 (4 ^ 发动机功率修正值) / 4' WHERE TechSystemID = 43513; /* Engines can be boosted by up to 100%. Fuel efficiency Modifier is (4^Engine Power Modifier)/4 */
UPDATE FCT_TechSystem SET TechDescription = '发动机功率提高至 150%。燃油效率修正值为 (4 ^ 发动机功率修正值) / 4' WHERE TechSystemID = 43514; /* Engines can be boosted by up to 150%. Fuel efficiency Modifier is (4^Engine Power Modifier)/4 */
UPDATE FCT_TechSystem SET TechDescription = '发动机功率提高至 200%。燃油效率修正值为 (4 ^ 发动机功率修正值) / 4' WHERE TechSystemID = 43515; /* Engines can be boosted by up to 200%. Fuel efficiency Modifier is (4^Engine Power Modifier)/4 */
UPDATE FCT_TechSystem SET TechDescription = '发动机功率提高至 25%。燃油效率修正值为 (4 ^ 发动机功率修正值) / 4' WHERE TechSystemID = 43516; /* Engines can be boosted by up to 25%. Fuel efficiency Modifier is (4^Engine Power Modifier)/4 */
UPDATE FCT_TechSystem SET TechDescription = '发动机功率提高至 50%。燃油效率修正值为 (4 ^ 发动机功率修正值) / 4' WHERE TechSystemID = 43517; /* Engines can be boosted by up to 50%. Fuel efficiency Modifier is (4^Engine Power Modifier)/4 */
UPDATE FCT_TechSystem SET TechDescription = '发动机功率提高至 75%。燃油效率修正值为 (4 ^ 发动机功率修正值) / 4' WHERE TechSystemID = 43518; /* Engines can be boosted by up to 75%. Fuel efficiency Modifier is (4^Engine Power Modifier)/4 */
UPDATE FCT_TechSystem SET TechDescription = '普通发动机功率' WHERE TechSystemID = 43519; /* Normal Engine Power */
UPDATE FCT_TechSystem SET TechDescription = '发动机功率降低至 10%。燃油效率修正值为 (10 ^ 发动机功率修正值) / 10' WHERE TechSystemID = 43520; /* Engines can be reduced in power to 10%. Fuel efficiency Modifier is (10^Engine Power Modifier)/10 */
UPDATE FCT_TechSystem SET TechDescription = '发动机功率降低至 15%。燃油效率修正值为 (10 ^ 发动机功率修正值) / 10' WHERE TechSystemID = 43521; /* Engines can be reduced in power to 15%. Fuel efficiency Modifier is (10^Engine Power Modifier)/10 */
UPDATE FCT_TechSystem SET TechDescription = '发动机功率降低至 20%。燃油效率修正值为 (10 ^ 发动机功率修正值) / 10' WHERE TechSystemID = 43522; /* Engines can be reduced in power to 20%. Fuel efficiency Modifier is (10^Engine Power Modifier)/10 */
UPDATE FCT_TechSystem SET TechDescription = '发动机功率降低至 25%。燃油效率修正值为 (10 ^ 发动机功率修正值) / 10' WHERE TechSystemID = 43523; /* Engines can be reduced in power to 25%. Fuel efficiency Modifier is (10^Engine Power Modifier)/10 */
UPDATE FCT_TechSystem SET TechDescription = '发动机功率降低至 30%。燃油效率修正值为 (10 ^ 发动机功率修正值) / 10' WHERE TechSystemID = 43524; /* Engines can be reduced in power to 30%. Fuel efficiency Modifier is (10^Engine Power Modifier)/10 */
UPDATE FCT_TechSystem SET TechDescription = '发动机功率降低至 40%。燃油效率修正值为 (10 ^ 发动机功率修正值) / 10' WHERE TechSystemID = 43525; /* Engines can be reduced in power to 40%. Fuel efficiency Modifier is (10^Engine Power Modifier)/10 */
UPDATE FCT_TechSystem SET TechDescription = '发动机功率降低至 50%。燃油效率修正值为 (10 ^ 发动机功率修正值) / 10' WHERE TechSystemID = 43526; /* Engines can be reduced in power to 50%. Fuel efficiency Modifier is (10^Engine Power Modifier)/10 */
UPDATE FCT_TechSystem SET TechDescription = '允许舰船运输 25,000 CP (Cargo Point). 1 吨矿物 = 2.5 CP，基础设施 = 2500 CP，工厂或采矿机 = 25,000 CP' WHERE TechSystemID = 43528; /* Allows ship to transport 25,000 cargo points. 1 ton of minerals = 2.5 CP, Infrastructure = 2500 CP, Factory or Mine = 25,000 CP */
UPDATE FCT_TechSystem SET TechDescription = '大型船舶的燃料储存。每个模块可容纳 250,000 升燃油。' WHERE TechSystemID = 43529; /* Fuel storage for larger ships. Each module can hold 250,000 litres of fuel. */
UPDATE FCT_TechSystem SET TechDescription = '巨大型船舶或油轮的燃料储存。每个模块可以容纳 5,000,000 升燃油。' WHERE TechSystemID = 43530; /* Fuel storage for ultra large ships or fuel tankers. Each module can hold 5,000,000 litres of fuel. */
UPDATE FCT_TechSystem SET TechDescription = '超大型船舶的燃料储存。每个模块可以容纳 1,000,000 升燃油。' WHERE TechSystemID = 43531; /* Fuel storage for very large ships. Each module can hold 1,000,000 litres of fuel. */
UPDATE FCT_TechSystem SET TechDescription = '在紧急情况下为 200 人提供低温卧铺' WHERE TechSystemID = 43532; /* Provides cryogenic berths for up to 200 people in an emergency */
UPDATE FCT_TechSystem SET TechDescription = '为 1000 人提供低温卧铺。经常在医院船上使用' WHERE TechSystemID = 43533; /* Provides cryogenic berths for up to 1000 people. Often used on hospital ships */
UPDATE FCT_TechSystem SET TechDescription = '具有更高跃迁引擎效率 的跃迁引擎将允许更大的船舶跃迁，而不是同样大小的效率较低的发动机。装有军用引擎的船只无法穿越由商业跃迁引擎产生的虫洞，反之亦然' WHERE TechSystemID = 43534; /* Jump engines with higher levels of jump drive efficiency will permit larger ships to jump than lower efficiency engines of the same size. Ships with military engines are unable to traverse a wormhole created by a commercial jump engine and vice versa */
UPDATE FCT_TechSystem SET TechDescription = '战斗机或穿梭机等超小型船舶的燃料储存。每个模块可容纳 200 升燃料。' WHERE TechSystemID = 43535; /* Fuel storage for very small ships such as fighters or shuttles. Each module can hold 200 litres of fuel. */
UPDATE FCT_TechSystem SET TechDescription = '为最多 5 名船员提供宿舍' WHERE TechSystemID = 47485; /* Provides accomodation for up to 5 crew */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 47513; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '一种为船只或基地提供娱乐设施的模组' WHERE TechSystemID = 52602; /* A recreational module provides entertainment for ships or bases on deep deployments */
UPDATE FCT_TechSystem SET TechDescription = '普通能量武器架' WHERE TechSystemID = 55406; /* A normal energy weapon mount */
UPDATE FCT_TechSystem SET TechDescription = '每艘船一个能量武器可以被指定为一个龙骨炮座。这可能是高达两个大小比正常的最大大小能源武器时使用的比赛。' WHERE TechSystemID = 55407; /* One energy weapon per ship may be designated as a spinal mount. This can be up to two sizes larger than the normal maximum size for the energy weapon when used by that race. */
UPDATE FCT_TechSystem SET TechDescription = '每艘船一个能量武器可以被指定为一个先进的龙骨炮座。这可能是多达三个大小比正常的最大大小能源武器时使用的比赛。' WHERE TechSystemID = 55408; /* One energy weapon per ship may be designated as an advanced spinal mount. This can be up to three sizes larger than the normal maximum size for the energy weapon when used by that race. */
UPDATE FCT_TechSystem SET TechDescription = '获得运输地面部队的条件，并提供可以将这些部队快速从轨道降落的运输船' WHERE TechSystemID = 55437; /* Enables the transport of ground forces and provides drop ships that can quickly land those forces from orbit */
UPDATE FCT_TechSystem SET TechDescription = '获得运输地面部队的条件，并提供可以将这些部队快速从轨道降落的运输船' WHERE TechSystemID = 55438; /* Enables the transport of ground forces and provides drop ships that can quickly land those forces from orbit */
UPDATE FCT_TechSystem SET TechDescription = '每百万工人创造财富（除传统工厂外的所有工人）' WHERE TechSystemID = 59278; /* Wealth generation for each million workers (all workers except those for conventional factories) */
UPDATE FCT_TechSystem SET TechDescription = '每百万工人创造财富（除传统工厂外的所有工人）' WHERE TechSystemID = 59279; /* Wealth generation for each million workers (all workers except those for conventional factories) */
UPDATE FCT_TechSystem SET TechDescription = '每百万工人创造财富（除传统工厂外的所有工人）' WHERE TechSystemID = 59280; /* Wealth generation for each million workers (all workers except those for conventional factories) */
UPDATE FCT_TechSystem SET TechDescription = '每百万工人创造财富（除传统工厂外的所有工人）' WHERE TechSystemID = 59281; /* Wealth generation for each million workers (all workers except those for conventional factories) */
UPDATE FCT_TechSystem SET TechDescription = '每百万工人创造财富（除传统工厂外的所有工人）' WHERE TechSystemID = 59282; /* Wealth generation for each million workers (all workers except those for conventional factories) */
UPDATE FCT_TechSystem SET TechDescription = '每百万工人创造财富（除传统工厂外的所有工人）' WHERE TechSystemID = 59283; /* Wealth generation for each million workers (all workers except those for conventional factories) */
UPDATE FCT_TechSystem SET TechDescription = '每百万工人创造财富（除传统工厂外的所有工人）' WHERE TechSystemID = 59284; /* Wealth generation for each million workers (all workers except those for conventional factories) */
UPDATE FCT_TechSystem SET TechDescription = '每百万工人创造财富（除传统工厂外的所有工人）' WHERE TechSystemID = 59285; /* Wealth generation for each million workers (all workers except those for conventional factories) */
UPDATE FCT_TechSystem SET TechDescription = '每百万工人创造财富（除传统工厂外的所有工人）' WHERE TechSystemID = 59286; /* Wealth generation for each million workers (all workers except those for conventional factories) */
UPDATE FCT_TechSystem SET TechDescription = '为最多 5 名船员提供宿舍' WHERE TechSystemID = 62453; /* Provides accomodation for up to 5 crew */
UPDATE FCT_TechSystem SET TechDescription = '允许一架最大 50 吨的战斗机或舰艇停靠在母舰内' WHERE TechSystemID = 62489; /* Allows a fighter or ship of up to 50 tons to dock within the mothership */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 62534; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '一种用于诸如轨道栖息地或空间站等易碎物体的结构外壳。不能在有引擎的船上使用。不提供护甲保护' WHERE TechSystemID = 65275; /* A structural shell used for fragile objects such as orbital habitats or space stations. Cannot be used on ships with engines. Provides no armour protection */
UPDATE FCT_TechSystem SET TechDescription = '商业弹药运输舱。空间利用率低下，如果被击中就会爆炸。非军事系统。' WHERE TechSystemID = 65277; /* Commercial Magazine for transport of ordnance. Inefficient in terms of space and will explode if hit. Non-military system. */
UPDATE FCT_TechSystem SET TechDescription = '商业弹药运输舱。空间利用率低下，如果被击中就会爆炸。非军事系统。' WHERE TechSystemID = 65278; /* Commercial Magazine for transport of ordnance. Inefficient in terms of space and will explode if hit. Non-military system. */
UPDATE FCT_TechSystem SET TechDescription = '一个比军用飞机库更大，效率更低的机库。主要用作移动式船坞，用于修理军舰和运输小型商业船。不会停止维护时钟。' WHERE TechSystemID = 65297; /* A larger, less efficient hangar than the military version. Useful mainly as a mobile drydock to repair military ships and for transport of smaller commercial ships. Does not stop the maintenance clock. */
UPDATE FCT_TechSystem SET TechDescription = '允许舰船运输500 CP。1吨矿物=2.5 CP，基础设施=2500 CP，工厂或采矿机=25000 CP' WHERE TechSystemID = 65307; /* Allows ship to transport 500 cargo points. 1 ton of minerals = 2.5 CP, Infrastructure = 2500 CP, Factory or Mine = 25,000 CP */
UPDATE FCT_TechSystem SET TechDescription = '一个允许船舶在不需要造船厂的情况下就可以进行紧急损坏修理的系统。' WHERE TechSystemID = 65444; /* A system that allows ship to carry out emergency damage repairs without the need for a shipyard. */
UPDATE FCT_TechSystem SET TechDescription = '获得运输地面部队的条件，并提供登船管，可以向其他船只发射步兵部队' WHERE TechSystemID = 65454; /* Enables the transport of ground forces and provides boarding tubes that can launch infantry units against other ships */
UPDATE FCT_TechSystem SET TechDescription = '修改粒子束以制造更大、更集中的武器' WHERE TechSystemID = 65615; /* Modification to Particle Beam to create larger, more focused weapon */
UPDATE FCT_TechSystem SET TechDescription = '无粒子喷枪修改可用' WHERE TechSystemID = 65616; /* No Particle Lance Modification available */
UPDATE FCT_TechSystem SET TechDescription = '单一维护设施的年生产率' WHERE TechSystemID = 65697; /* Annual production rate for a single maintenance facility */
UPDATE FCT_TechSystem SET TechDescription = '单一维护设施的年生产率' WHERE TechSystemID = 65698; /* Annual production rate for a single maintenance facility */
UPDATE FCT_TechSystem SET TechDescription = '单一维护设施的年生产率' WHERE TechSystemID = 65700; /* Annual production rate for a single maintenance facility */
UPDATE FCT_TechSystem SET TechDescription = '单一维护设施的年生产率' WHERE TechSystemID = 65701; /* Annual production rate for a single maintenance facility */
UPDATE FCT_TechSystem SET TechDescription = '单一维护设施的年生产率' WHERE TechSystemID = 65702; /* Annual production rate for a single maintenance facility */
UPDATE FCT_TechSystem SET TechDescription = '单一维护设施的年生产率' WHERE TechSystemID = 65703; /* Annual production rate for a single maintenance facility */
UPDATE FCT_TechSystem SET TechDescription = '单一维护设施的年生产率' WHERE TechSystemID = 65704; /* Annual production rate for a single maintenance facility */
UPDATE FCT_TechSystem SET TechDescription = '单一维护设施的年生产率' WHERE TechSystemID = 65705; /* Annual production rate for a single maintenance facility */
UPDATE FCT_TechSystem SET TechDescription = '单一维护设施的年生产率' WHERE TechSystemID = 65706; /* Annual production rate for a single maintenance facility */
UPDATE FCT_TechSystem SET TechDescription = '单个维护设施或舰载维护模块可支持多少吨位的军用船舶' WHERE TechSystemID = 65709; /* How much tonnage of military shipping can be supported by a single maintenance facility or shipboard maintenance module */
UPDATE FCT_TechSystem SET TechDescription = '单个维护设施或舰载维护模块可支持多少吨位的军用船舶' WHERE TechSystemID = 65710; /* How much tonnage of military shipping can be supported by a single maintenance facility or shipboard maintenance module */
UPDATE FCT_TechSystem SET TechDescription = '单个维护设施或舰载维护模块可支持多少吨位的军用船舶' WHERE TechSystemID = 65711; /* How much tonnage of military shipping can be supported by a single maintenance facility or shipboard maintenance module */
UPDATE FCT_TechSystem SET TechDescription = '单个维护设施或舰载维护模块可支持多少吨位的军用船舶' WHERE TechSystemID = 65712; /* How much tonnage of military shipping can be supported by a single maintenance facility or shipboard maintenance module */
UPDATE FCT_TechSystem SET TechDescription = '单个维护设施或舰载维护模块可支持多少吨位的军用船舶' WHERE TechSystemID = 65713; /* How much tonnage of military shipping can be supported by a single maintenance facility or shipboard maintenance module */
UPDATE FCT_TechSystem SET TechDescription = '单个维护设施或舰载维护模块可支持多少吨位的军用船舶' WHERE TechSystemID = 65714; /* How much tonnage of military shipping can be supported by a single maintenance facility or shipboard maintenance module */
UPDATE FCT_TechSystem SET TechDescription = '单个维护设施或舰载维护模块可支持多少吨位的军用船舶' WHERE TechSystemID = 65715; /* How much tonnage of military shipping can be supported by a single maintenance facility or shipboard maintenance module */
UPDATE FCT_TechSystem SET TechDescription = '单个维护设施或舰载维护模块可支持多少吨位的军用船舶' WHERE TechSystemID = 65716; /* How much tonnage of military shipping can be supported by a single maintenance facility or shipboard maintenance module */
UPDATE FCT_TechSystem SET TechDescription = '用来给另一艘船加油' WHERE TechSystemID = 65717; /* Used to refuel another ship */
UPDATE FCT_TechSystem SET TechDescription = '用来给另一艘船加油' WHERE TechSystemID = 65718; /* Used to refuel another ship */
UPDATE FCT_TechSystem SET TechDescription = '用来给另一艘船加油' WHERE TechSystemID = 65719; /* Used to refuel another ship */
UPDATE FCT_TechSystem SET TechDescription = '用来给另一艘船加油' WHERE TechSystemID = 65720; /* Used to refuel another ship */
UPDATE FCT_TechSystem SET TechDescription = '用来给另一艘船加油' WHERE TechSystemID = 65721; /* Used to refuel another ship */
UPDATE FCT_TechSystem SET TechDescription = '用来给另一艘船加油' WHERE TechSystemID = 65722; /* Used to refuel another ship */
UPDATE FCT_TechSystem SET TechDescription = '用来给另一艘船加油' WHERE TechSystemID = 65723; /* Used to refuel another ship */
UPDATE FCT_TechSystem SET TechDescription = '用来给另一艘船加油' WHERE TechSystemID = 65724; /* Used to refuel another ship */
UPDATE FCT_TechSystem SET TechDescription = '用来给另一艘船加油' WHERE TechSystemID = 65725; /* Used to refuel another ship */
UPDATE FCT_TechSystem SET TechDescription = '用来给另一艘船加油' WHERE TechSystemID = 65726; /* Used to refuel another ship */
UPDATE FCT_TechSystem SET TechDescription = '用来给另一艘船加油' WHERE TechSystemID = 65727; /* Used to refuel another ship */
UPDATE FCT_TechSystem SET TechDescription = '一艘船可以移动加油的速度' WHERE TechSystemID = 65728; /* The speed at which a ship can be refuelled while moving */
UPDATE FCT_TechSystem SET TechDescription = '一艘船可以移动加油的速度' WHERE TechSystemID = 65730; /* The speed at which a ship can be refuelled while moving */
UPDATE FCT_TechSystem SET TechDescription = '一艘船可以移动加油的速度' WHERE TechSystemID = 65731; /* The speed at which a ship can be refuelled while moving */
UPDATE FCT_TechSystem SET TechDescription = '一艘船可以移动加油的速度' WHERE TechSystemID = 65732; /* The speed at which a ship can be refuelled while moving */
UPDATE FCT_TechSystem SET TechDescription = '一艘船可以移动加油的速度' WHERE TechSystemID = 65734; /* The speed at which a ship can be refuelled while moving */
UPDATE FCT_TechSystem SET TechDescription = '能同时给许多船只加油' WHERE TechSystemID = 65735; /* Can refuel many ships at once */
UPDATE FCT_TechSystem SET TechDescription = '主舰桥的备用舰桥。执行官职位所需。军舰司令的最低等级是最低种族等级+1。' WHERE TechSystemID = 65736; /* A secondary bridge as a reserve for the main bridge. Required for the Executive Officer position. Minimum rank for ship command is lowest racial rank + 1. */
UPDATE FCT_TechSystem SET TechDescription = '主工程部是损伤控制和维护中心。总工程师职位所需。军舰司令部的最低等级是最低种族等级+2。' WHERE TechSystemID = 65737; /* Main Engineering acts as a centre for damage control and maintenance. Required for the Chief Engineer position. Minimum rank for ship command is lowest racial rank + 2. */
UPDATE FCT_TechSystem SET TechDescription = 'CIC充当战术控制中心，允许改进武器瞄准。战术军官职位所必需的。军舰司令部的最低等级是最低种族等级+2。' WHERE TechSystemID = 65738; /* CIC acts as a tactical control centre, allowing improved targeting of weapons. Required for the Tactical Officer position. Minimum rank for ship command is lowest racial rank + 2. */
UPDATE FCT_TechSystem SET TechDescription = '科学部门提高了船上任何科学活动的效率，例如探测。科学官员职位所需。军舰司令部的最低等级是最低种族等级+1。' WHERE TechSystemID = 65739; /* The Science Department improves the effectiveness of any scientific endeavour on the ship, such as surveying. Required for the Science Officer position. Minimum rank for ship command is lowest racial rank + 1. */
UPDATE FCT_TechSystem SET TechDescription = '主飞行控制系统是控制舰载战斗机作战的中心。指挥官 - 空中小组位置所需。军舰司令部的最低等级是最低种族等级+1。' WHERE TechSystemID = 65740; /* Primary Flight Control acts as a centre for controlling fighter operations in a carrier. Required for the Commander - Air Group position. Minimum rank for ship command is lowest racial rank + 1. */
UPDATE FCT_TechSystem SET TechDescription = '发动机最大尺寸（单位：HS）' WHERE TechSystemID = 65741; /* Maximum size of engine in HS */
UPDATE FCT_TechSystem SET TechDescription = '发动机最大尺寸（单位：HS）' WHERE TechSystemID = 65742; /* Maximum size of engine in HS */
UPDATE FCT_TechSystem SET TechDescription = '发动机最大尺寸（单位：HS）' WHERE TechSystemID = 65743; /* Maximum size of engine in HS */
UPDATE FCT_TechSystem SET TechDescription = '发动机最大尺寸（单位：HS）' WHERE TechSystemID = 65744; /* Maximum size of engine in HS */
UPDATE FCT_TechSystem SET TechDescription = '发动机最大尺寸（单位：HS）' WHERE TechSystemID = 65745; /* Maximum size of engine in HS */
UPDATE FCT_TechSystem SET TechDescription = '发动机最大尺寸（单位：HS）' WHERE TechSystemID = 65746; /* Maximum size of engine in HS */
UPDATE FCT_TechSystem SET TechDescription = '发动机最大尺寸（单位：HS）' WHERE TechSystemID = 65747; /* Maximum size of engine in HS */
UPDATE FCT_TechSystem SET TechDescription = '护盾发生器最大尺寸（单位：HS）' WHERE TechSystemID = 65748; /* Maximum size of Shield Generator in HS */
UPDATE FCT_TechSystem SET TechDescription = '护盾发生器最大尺寸（单位：HS）' WHERE TechSystemID = 65749; /* Maximum size of Shield Generator in HS */
UPDATE FCT_TechSystem SET TechDescription = '护盾发生器最大尺寸（单位：HS）' WHERE TechSystemID = 65750; /* Maximum size of Shield Generator in HS */
UPDATE FCT_TechSystem SET TechDescription = '护盾发生器最大尺寸（单位：HS）' WHERE TechSystemID = 65751; /* Maximum size of Shield Generator in HS */
UPDATE FCT_TechSystem SET TechDescription = '护盾发生器最大尺寸（单位：HS）' WHERE TechSystemID = 65752; /* Maximum size of Shield Generator in HS */
UPDATE FCT_TechSystem SET TechDescription = '护盾发生器最大尺寸（单位：HS）' WHERE TechSystemID = 65753; /* Maximum size of Shield Generator in HS */
UPDATE FCT_TechSystem SET TechDescription = '护盾发生器最大尺寸（单位：HS）' WHERE TechSystemID = 65754; /* Maximum size of Shield Generator in HS */
UPDATE FCT_TechSystem SET TechDescription = '护盾发生器最大尺寸（单位：HS）' WHERE TechSystemID = 65755; /* Maximum size of Shield Generator in HS */
UPDATE FCT_TechSystem SET TechDescription = '盒型导弹发射器被任何导弹被击中时爆炸的可能性' WHERE TechSystemID = 65756; /* Chance of any missile in a box launcher exploding when hit */
UPDATE FCT_TechSystem SET TechDescription = '盒型导弹发射器被任何导弹被击中时爆炸的可能性' WHERE TechSystemID = 65757; /* Chance of any missile in a box launcher exploding when hit */
UPDATE FCT_TechSystem SET TechDescription = '盒型导弹发射器被任何导弹被击中时爆炸的可能性' WHERE TechSystemID = 65758; /* Chance of any missile in a box launcher exploding when hit */
UPDATE FCT_TechSystem SET TechDescription = '盒型导弹发射器被任何导弹被击中时爆炸的可能性' WHERE TechSystemID = 65759; /* Chance of any missile in a box launcher exploding when hit */
UPDATE FCT_TechSystem SET TechDescription = '盒型导弹发射器被任何导弹被击中时爆炸的可能性' WHERE TechSystemID = 65760; /* Chance of any missile in a box launcher exploding when hit */
UPDATE FCT_TechSystem SET TechDescription = '盒型导弹发射器被任何导弹被击中时爆炸的可能性' WHERE TechSystemID = 65761; /* Chance of any missile in a box launcher exploding when hit */
UPDATE FCT_TechSystem SET TechDescription = '盒型导弹发射器被任何导弹被击中时爆炸的可能性' WHERE TechSystemID = 65762; /* Chance of any missile in a box launcher exploding when hit */
UPDATE FCT_TechSystem SET TechDescription = '盒型导弹发射器被任何导弹被击中时爆炸的可能性' WHERE TechSystemID = 65763; /* Chance of any missile in a box launcher exploding when hit */
UPDATE FCT_TechSystem SET TechDescription = '盒型导弹发射器被任何导弹被击中时爆炸的可能性' WHERE TechSystemID = 65764; /* Chance of any missile in a box launcher exploding when hit */
UPDATE FCT_TechSystem SET TechDescription = '用于将军械转移到另一艘船上' WHERE TechSystemID = 65765; /* Used to transfer ordnance to another ship */
UPDATE FCT_TechSystem SET TechDescription = '用于将军械转移到另一艘船上' WHERE TechSystemID = 65766; /* Used to transfer ordnance to another ship */
UPDATE FCT_TechSystem SET TechDescription = '用于将军械转移到另一艘船上' WHERE TechSystemID = 65767; /* Used to transfer ordnance to another ship */
UPDATE FCT_TechSystem SET TechDescription = '用于将军械转移到另一艘船上' WHERE TechSystemID = 65768; /* Used to transfer ordnance to another ship */
UPDATE FCT_TechSystem SET TechDescription = '用于将军械转移到另一艘船上' WHERE TechSystemID = 65769; /* Used to transfer ordnance to another ship */
UPDATE FCT_TechSystem SET TechDescription = '用于将军械转移到另一艘船上' WHERE TechSystemID = 65770; /* Used to transfer ordnance to another ship */
UPDATE FCT_TechSystem SET TechDescription = '用于将军械转移到另一艘船上' WHERE TechSystemID = 65771; /* Used to transfer ordnance to another ship */
UPDATE FCT_TechSystem SET TechDescription = '用于将军械转移到另一艘船上' WHERE TechSystemID = 65772; /* Used to transfer ordnance to another ship */
UPDATE FCT_TechSystem SET TechDescription = '用于将军械转移到另一艘船上' WHERE TechSystemID = 65773; /* Used to transfer ordnance to another ship */
UPDATE FCT_TechSystem SET TechDescription = '用于将军械转移到另一艘船上' WHERE TechSystemID = 65774; /* Used to transfer ordnance to another ship */
UPDATE FCT_TechSystem SET TechDescription = '用于将军械转移到另一艘船上' WHERE TechSystemID = 65775; /* Used to transfer ordnance to another ship */
UPDATE FCT_TechSystem SET TechDescription = '能同时把弹药转移到许多船只上' WHERE TechSystemID = 65776; /* Can transfer ordnance to many ships at once */
UPDATE FCT_TechSystem SET TechDescription = '无动力步兵装甲' WHERE TechSystemID = 65778; /* Non-powered infantry armour  */
UPDATE FCT_TechSystem SET TechDescription = '适合步兵使用的动力TN装甲' WHERE TechSystemID = 65779; /* Powered TN armour suitable for infantry */
UPDATE FCT_TechSystem SET TechDescription = '适合步兵使用的重型TN装甲' WHERE TechSystemID = 65780; /* Heavy Powered TN armour suitable for infantry */
UPDATE FCT_TechSystem SET TechDescription = '适用于车辆的轻型TN装甲' WHERE TechSystemID = 65781; /* Light TN armour suitable for vehicles  */
UPDATE FCT_TechSystem SET TechDescription = '适用于车辆或超重型车辆的中型TN装甲' WHERE TechSystemID = 65782; /* Medium TN armour suitable for vehicles or super-heavy vehicles */
UPDATE FCT_TechSystem SET TechDescription = '适用于车辆或超重型车辆的重型TN装甲' WHERE TechSystemID = 65783; /* Heavy TN armour suitable for vehicles or super-heavy vehicles */
UPDATE FCT_TechSystem SET TechDescription = '超重型车辆用超重型TN装甲' WHERE TechSystemID = 65784; /* Super-heavy TN armour suitable for super-heavy vehicles */
UPDATE FCT_TechSystem SET TechDescription = '极重型车辆用超重型TN装甲' WHERE TechSystemID = 65785; /* Ultra-heavy TN armour suitable for super-heavy vehicles */
UPDATE FCT_TechSystem SET TechDescription = '轻步兵武器' WHERE TechSystemID = 65787; /* Light infnatry weapon */
UPDATE FCT_TechSystem SET TechDescription = '机组人员使用直接火力武器。只能由前线单位使用' WHERE TechSystemID = 65788; /* Crew-served direct-fire weapon. Can only be used by front-line units */
UPDATE FCT_TechSystem SET TechDescription = '机组人员使用直接火力武器。只能由前线单位使用' WHERE TechSystemID = 65789; /* Crew-served direct-fire weapon. Can only be used by front-line units */
UPDATE FCT_TechSystem SET TechDescription = '机组人员使用直接火力武器。只能由前线单位使用' WHERE TechSystemID = 65790; /* Crew-served direct-fire weapon. Can only be used by front-line units */
UPDATE FCT_TechSystem SET TechDescription = '机组人员使用直接火力武器。只能由前线单位使用' WHERE TechSystemID = 65791; /* Crew-served direct-fire weapon. Can only be used by front-line units */
UPDATE FCT_TechSystem SET TechDescription = '轰炸武器。可供前线部队或支援位置部队使用' WHERE TechSystemID = 65792; /* Bombardment weapon. Can be used by front-line units or units in a support position */
UPDATE FCT_TechSystem SET TechDescription = '轰炸武器。可供前线部队或支援位置部队使用' WHERE TechSystemID = 65793; /* Bombardment weapon. Can be used by front-line units or units in a support position */
UPDATE FCT_TechSystem SET TechDescription = '轰炸武器。可供前线部队或支援位置部队使用' WHERE TechSystemID = 65794; /* Bombardment weapon. Can be used by front-line units or units in a support position */
UPDATE FCT_TechSystem SET TechDescription = '机组人员使用直接火力武器。只能由前线单位使用' WHERE TechSystemID = 65796; /* Crew-served direct-fire weapon. Can only be used by front-line units */
UPDATE FCT_TechSystem SET TechDescription = '使地面部队能够部署能够与太空中的船只交战的武器。不能与地面部队交战' WHERE TechSystemID = 65798; /* Allows the ground unit to deploy weaponry capable of engaging ships in space. Cannot engage ground units */
UPDATE FCT_TechSystem SET TechDescription = '轻型防空武器。设计用于瞄准低空飞行的战斗机。' WHERE TechSystemID = 65806; /* Light Anti-aircraft weaponry. Designed to target low flying fighters. */
UPDATE FCT_TechSystem SET TechDescription = '中型防空武器。设计用于瞄准低空飞行的战斗机。' WHERE TechSystemID = 65807; /* Medium Anti-aircraft weaponry. Designed to target low flying fighters. */
UPDATE FCT_TechSystem SET TechDescription = '机组人员使用直接火力武器。只能由前线单位使用' WHERE TechSystemID = 65808; /* Crew-served direct-fire weapon. Can only be used by front-line units */
UPDATE FCT_TechSystem SET TechDescription = '轻步兵武器' WHERE TechSystemID = 65811; /* Light infantry weapon */
UPDATE FCT_TechSystem SET TechDescription = '带有该部件的地面部队可以指挥轰炸部队或提供轨道火力支援' WHERE TechSystemID = 65812; /* A ground unit with this component may direct the fire of bombardment units or orbital fire support */
UPDATE FCT_TechSystem SET TechDescription = '带有该部件的地面单位可视为建造工厂或加固其他地面单位' WHERE TechSystemID = 65813; /* A ground unit with this component can function as a partial construction factory or fortify other ground units */
UPDATE FCT_TechSystem SET TechDescription = '静态武器装甲' WHERE TechSystemID = 65814; /* Armour for static weapons */
UPDATE FCT_TechSystem SET TechDescription = '允许根据步兵类型创建地面部队种类' WHERE TechSystemID = 65815; /* Allows creation of ground unit classes based on the Infantry type */
UPDATE FCT_TechSystem SET TechDescription = '允许根据车辆类型创建地面部队种类' WHERE TechSystemID = 65816; /* Allows creation of ground unit classes based on the Vehicle type */
UPDATE FCT_TechSystem SET TechDescription = '允许基于静态类型（拖曳武器或阵地）创建地面部队种类' WHERE TechSystemID = 65817; /* Allows creation of ground unit classes based on the Static type (towed weapons or emplacements) */
UPDATE FCT_TechSystem SET TechDescription = '允许根据重型车辆类型创建地面部队种类' WHERE TechSystemID = 65818; /* Allows creation of ground unit classes based on the Heavy Vehicle type */
UPDATE FCT_TechSystem SET TechDescription = '允许基于超重型车辆类型创建地面部队种类' WHERE TechSystemID = 65819; /* Allows creation of ground unit classes based on the Super-Heavy Vehicle type */
UPDATE FCT_TechSystem SET TechDescription = '允许基于超重型车辆类型创建地面部队种类' WHERE TechSystemID = 65820; /* Allows creation of ground unit classes based on the Ultra-Heavy Vehicle type */
UPDATE FCT_TechSystem SET TechDescription = '具有这种能力的步兵可以对敌舰发动登船作战攻击' WHERE TechSystemID = 65822; /* An infantry unit with this capability can launch boarding combat attacks on enemy ships */
UPDATE FCT_TechSystem SET TechDescription = '当一个单位在一个重力高于物种容忍度的星球上行动时，具有这种能力的单位不会受到惩罚' WHERE TechSystemID = 65823; /* An unit with this capability is not penalised when operating on a planet with gravity higher than the species tolerance */
UPDATE FCT_TechSystem SET TechDescription = '当一个单位在一个重力低于物种容忍度的星球上行动时，具有这种能力的单位不会受到惩罚' WHERE TechSystemID = 65824; /* An unit with this capability is not penalised when operating on a planet with gravity lower than the species tolerance */
UPDATE FCT_TechSystem SET TechDescription = '当一个单位在一个温度超过物种容忍度的星球上行动时，具有这种能力的单位不会受到惩罚' WHERE TechSystemID = 65825; /* An unit with this capability is not penalised when operating on a planet with temperature outside the species tolerance */
UPDATE FCT_TechSystem SET TechDescription = '在主要是丛林地形的星球上作战时，拥有这种能力的单位有两倍的正常命中机会' WHERE TechSystemID = 65826; /* An unit with this capability has twice the normal chance to hit when operating on a planet with dominant Jungle Terrain */
UPDATE FCT_TechSystem SET TechDescription = '在主要是山地地形的星球上作战时，拥有这种能力的单位有两倍的正常命中机会' WHERE TechSystemID = 65827; /* An unit with this capability has twice the normal chance to hit when operating on a planet with dominant Mountain Terrain */
UPDATE FCT_TechSystem SET TechDescription = '在主要是沙漠地形的星球上作战时，拥有这种能力的单位的命中几率是正常情况下的两倍' WHERE TechSystemID = 65828; /* An unit with this capability has twice the normal chance to hit when operating on a planet with dominant Desert Terrain */
UPDATE FCT_TechSystem SET TechDescription = '当一个单位在一个压力超过物种容忍度的星球上行动时，具有这种能力的单位不会受到惩罚罚' WHERE TechSystemID = 65829; /* An unit with this capability is not penalised when operating on a planet with pressure above the species tolerance */
UPDATE FCT_TechSystem SET TechDescription = '没有能力' WHERE TechSystemID = 65830; /* No capability */
UPDATE FCT_TechSystem SET TechDescription = '车辆用超轻TN装甲' WHERE TechSystemID = 65831; /* Very Light TN armour suitable for vehicles  */
UPDATE FCT_TechSystem SET TechDescription = '获得运输地面部队的条件，并提供登船管，可以向其他船只发射步兵部队' WHERE TechSystemID = 65848; /* Enables the transport of ground forces and provides boarding tubes that can launch infantry units against other ships */
UPDATE FCT_TechSystem SET TechDescription = '获得运输地面部队的条件' WHERE TechSystemID = 65849; /* Enables the transport of ground forces */
UPDATE FCT_TechSystem SET TechDescription = '获得运输地面部队的条件，并提供可以将这些部队快速从轨道降落的运输船' WHERE TechSystemID = 65850; /* Enables the transport of ground forces and provides drop ships that can quickly land those forces from orbit */
UPDATE FCT_TechSystem SET TechDescription = '静态武器装甲' WHERE TechSystemID = 65858; /* Armour for static weapons */
UPDATE FCT_TechSystem SET TechDescription = '静态武器装甲' WHERE TechSystemID = 65859; /* Armour for static weapons */
UPDATE FCT_TechSystem SET TechDescription = '重型防空武器。设计用于瞄准低空飞行的战斗机。' WHERE TechSystemID = 65860; /* Heavy Anti-aircraft weaponry. Designed to target low flying fighters. */
UPDATE FCT_TechSystem SET TechDescription = '允许基于轻型车辆类型创建地面部队种类' WHERE TechSystemID = 65871; /* Allows creation of ground unit classes based on the Light Vehicle type */
UPDATE FCT_TechSystem SET TechDescription = '用于杀伤人员和反车辆的全自动武器。比专用杀伤性武器射击次数少，但伤害更大。' WHERE TechSystemID = 65873; /* Fully automatic weapon used for both anti-personnel and anti vehicle. Fewer shots than dedicated anti-personnel weapons but higher damage. */
UPDATE FCT_TechSystem SET TechDescription = '用于杀伤人员和反车辆的全自动武器。比专用杀伤性武器射击次数少，伤害高。比专用反车辆武器的穿透力低' WHERE TechSystemID = 65874; /* Fully automatic weapon used for both anti-personnel and anti vehicle. Fewer shots and higher damage than dedicated anti-personnel weapons. Lower penetration than a dedicated anti-vehicle weapon */
UPDATE FCT_TechSystem SET TechDescription = '用于杀伤人员和反车辆的全自动武器。比专用杀伤性武器射击次数少，伤害高。比专用反车辆武器的穿透力低' WHERE TechSystemID = 65875; /* Fully automatic weapon used for both anti-personnel and anti vehicle. Fewer shots and higher damage than dedicated anti-personnel weapons. Lower penetration than a dedicated anti-vehicle weapon */
UPDATE FCT_TechSystem SET TechDescription = '一个地面部队建筑群的年度建造点' WHERE TechSystemID = 65877; /* Annual build points for one ground force construction complex */
UPDATE FCT_TechSystem SET TechDescription = '一个地面部队建筑群的年度建造点' WHERE TechSystemID = 65878; /* Annual build points for one ground force construction complex */
UPDATE FCT_TechSystem SET TechDescription = '一个地面部队建筑群的年度建造点' WHERE TechSystemID = 65879; /* Annual build points for one ground force construction complex */
UPDATE FCT_TechSystem SET TechDescription = '一个地面部队建筑群的年度建造点' WHERE TechSystemID = 65880; /* Annual build points for one ground force construction complex */
UPDATE FCT_TechSystem SET TechDescription = '一个地面部队建筑群的年度建造点' WHERE TechSystemID = 65881; /* Annual build points for one ground force construction complex */
UPDATE FCT_TechSystem SET TechDescription = '一个地面部队建筑群的年度建造点' WHERE TechSystemID = 65882; /* Annual build points for one ground force construction complex */
UPDATE FCT_TechSystem SET TechDescription = '一个地面部队建筑群的年度建造点' WHERE TechSystemID = 65883; /* Annual build points for one ground force construction complex */
UPDATE FCT_TechSystem SET TechDescription = '一个地面部队建筑群的年度建造点' WHERE TechSystemID = 65884; /* Annual build points for one ground force construction complex */
UPDATE FCT_TechSystem SET TechDescription = '允许为战斗机设计轰炸吊舱' WHERE TechSystemID = 65889; /* Allows design of bombardment pods for fighters */
UPDATE FCT_TechSystem SET TechDescription = '允许设计有吊舱的战斗机' WHERE TechSystemID = 65890; /* Allows fighters to be designed with pod bays */
UPDATE FCT_TechSystem SET TechDescription = '允许为战斗机设计自动驾驶舱' WHERE TechSystemID = 65894; /* Allows design of autocannon pods for fighters */
UPDATE FCT_TechSystem SET TechDescription = '允许为战斗机设计空对空吊舱' WHERE TechSystemID = 65895; /* Allows design of air-to-air pods for fighters */
UPDATE FCT_TechSystem SET TechDescription = '带有此部件的地面单位可以进行地面行星勘测' WHERE TechSystemID = 65897; /* A ground unit with this component can conduct ground-based planetary surveys */
UPDATE FCT_TechSystem SET TechDescription = '在主要是裂谷地形的星球上作战时，拥有这种能力的单位有两倍的正常命中机会' WHERE TechSystemID = 65898; /* An unit with this capability has twice the normal chance to hit when operating on a planet with dominant Rift Valley Terrain */
UPDATE FCT_TechSystem SET TechDescription = '反牛顿材料发展之前使用的三代装甲中的第二代' WHERE TechSystemID = 65899; /* Second of three armour generations used before the development of Trans-newtonian materials */
UPDATE FCT_TechSystem SET TechDescription = '超牛顿材料发展之前使用的三代装甲中的第三代' WHERE TechSystemID = 65900; /* Third of three armour generations used before the development of Trans-newtonian materials */
UPDATE FCT_TechSystem SET TechDescription = '允许处理和分析信号' WHERE TechSystemID = 65901; /* Allows processing and analysis of signals intelligence */
UPDATE FCT_TechSystem SET TechDescription = '改善与外星文明的交流尝试效果，帮助增进关系' WHERE TechSystemID = 65902; /* Improves communication attempts with alien civilizations and aids increase in relationship */
UPDATE FCT_TechSystem SET TechDescription = '允许处理和分析信号' WHERE TechSystemID = 65903; /* Allows processing and analysis of signals intelligence */
UPDATE FCT_TechSystem SET TechDescription = '允许处理和分析信号' WHERE TechSystemID = 65904; /* Allows processing and analysis of signals intelligence */
UPDATE FCT_TechSystem SET TechDescription = '允许处理和分析信号' WHERE TechSystemID = 65905; /* Allows processing and analysis of signals intelligence */
UPDATE FCT_TechSystem SET TechDescription = '允许处理和分析信号' WHERE TechSystemID = 65906; /* Allows processing and analysis of signals intelligence */
UPDATE FCT_TechSystem SET TechDescription = '为地面部队提供后勤支援' WHERE TechSystemID = 65907; /* Provides logistical support to ground forces */
UPDATE FCT_TechSystem SET TechDescription = '为地面部队提供后勤支援' WHERE TechSystemID = 65909; /* Provides logistical support to ground forces */
UPDATE FCT_TechSystem SET TechDescription = '轰炸武器。可供前线部队或支援位置部队使用' WHERE TechSystemID = 65910; /* Bombardment weapon. Can be used by front-line units or units in a support position */
UPDATE FCT_TechSystem SET TechDescription = '一个地面部队建筑群的年度建造点' WHERE TechSystemID = 65911; /* Annual build points for one ground force construction complex */
UPDATE FCT_TechSystem SET TechDescription = '一个地面部队建筑群的年度建造点' WHERE TechSystemID = 65912; /* Annual build points for one ground force construction complex */
UPDATE FCT_TechSystem SET TechDescription = '提供总部能力' WHERE TechSystemID = 66585; /* Provides headquarters capability */
UPDATE FCT_TechSystem SET TechDescription = '利用轨道采矿模块可开采的最大矿体直径' WHERE TechSystemID = 66611; /* Maximum diameter of body that can be mined using orbital mining modules */
UPDATE FCT_TechSystem SET TechDescription = '利用轨道采矿模块可开采的最大矿体直径' WHERE TechSystemID = 66612; /* Maximum diameter of body that can be mined using orbital mining modules */
UPDATE FCT_TechSystem SET TechDescription = '利用轨道采矿模块可开采的最大矿体直径' WHERE TechSystemID = 66613; /* Maximum diameter of body that can be mined using orbital mining modules */
UPDATE FCT_TechSystem SET TechDescription = '利用轨道采矿模块可开采的最大矿体直径' WHERE TechSystemID = 66614; /* Maximum diameter of body that can be mined using orbital mining modules */
UPDATE FCT_TechSystem SET TechDescription = '利用轨道采矿模块可开采的最大矿体直径' WHERE TechSystemID = 66615; /* Maximum diameter of body that can be mined using orbital mining modules */
UPDATE FCT_TechSystem SET TechDescription = '利用轨道采矿模块可开采的最大矿体直径' WHERE TechSystemID = 66616; /* Maximum diameter of body that can be mined using orbital mining modules */
UPDATE FCT_TechSystem SET TechDescription = '利用轨道采矿模块可开采的最大矿体直径' WHERE TechSystemID = 66617; /* Maximum diameter of body that can be mined using orbital mining modules */
UPDATE FCT_TechSystem SET TechDescription = '利用轨道采矿模块可开采的最大矿体直径' WHERE TechSystemID = 66618; /* Maximum diameter of body that can be mined using orbital mining modules */
UPDATE FCT_TechSystem SET TechDescription = '带有这个组件的地面单位可以调查外星遗迹' WHERE TechSystemID = 66653; /* A ground unit with this component can investigate alien ruins */
UPDATE FCT_TechSystem SET TechDescription = '每层装甲阻止介子发射的百分比' WHERE TechSystemID = 67043; /* The percentage of meson shots stopped by each layer of armour */
UPDATE FCT_TechSystem SET TechDescription = '每层装甲阻止介子发射的百分比' WHERE TechSystemID = 67044; /* The percentage of meson shots stopped by each layer of armour */
UPDATE FCT_TechSystem SET TechDescription = '每层装甲阻止介子发射的百分比' WHERE TechSystemID = 67045; /* The percentage of meson shots stopped by each layer of armour */
UPDATE FCT_TechSystem SET TechDescription = '每层装甲阻止介子发射的百分比' WHERE TechSystemID = 67046; /* The percentage of meson shots stopped by each layer of armour */
UPDATE FCT_TechSystem SET TechDescription = '每层装甲阻止介子发射的百分比' WHERE TechSystemID = 67047; /* The percentage of meson shots stopped by each layer of armour */
UPDATE FCT_TechSystem SET TechDescription = '每层装甲阻止介子发射的百分比' WHERE TechSystemID = 67048; /* The percentage of meson shots stopped by each layer of armour */
UPDATE FCT_TechSystem SET TechDescription = '每层装甲阻止介子发射的百分比' WHERE TechSystemID = 67049; /* The percentage of meson shots stopped by each layer of armour */
UPDATE FCT_TechSystem SET TechDescription = '每层装甲阻止介子发射的百分比' WHERE TechSystemID = 67050; /* The percentage of meson shots stopped by each layer of armour */
UPDATE FCT_TechSystem SET TechDescription = '每层装甲阻止介子发射的百分比' WHERE TechSystemID = 67051; /* The percentage of meson shots stopped by each layer of armour */
UPDATE FCT_TechSystem SET TechDescription = '每层装甲阻止介子发射的百分比' WHERE TechSystemID = 67052; /* The percentage of meson shots stopped by each layer of armour */
UPDATE FCT_TechSystem SET TechDescription = '每层装甲阻止介子发射的百分比' WHERE TechSystemID = 67053; /* The percentage of meson shots stopped by each layer of armour */
UPDATE FCT_TechSystem SET TechDescription = '每层装甲阻止介子发射的百分比' WHERE TechSystemID = 67054; /* The percentage of meson shots stopped by each layer of armour */
UPDATE FCT_TechSystem SET TechDescription = '蜂群用于生产的生物能源储存' WHERE TechSystemID = 67055; /* Storage of BioEnergy used by the Swarm for production */
UPDATE FCT_TechSystem SET TechDescription = '蜂群用于生产的生物能源储存' WHERE TechSystemID = 67056; /* Storage of BioEnergy used by the Swarm for production */
UPDATE FCT_TechSystem SET TechDescription = '蜂群用于生产的生物能源储存' WHERE TechSystemID = 67057; /* Storage of BioEnergy used by the Swarm for production */
UPDATE FCT_TechSystem SET TechDescription = '小型船舶如战斗机或航天飞机的燃料储存。每个模块可容纳 1,000 升燃油。' WHERE TechSystemID = 67058; /* Fuel storage for very small ships such as fighters or shuttles. Each module can hold 1,000 litres of fuel. */
UPDATE FCT_TechSystem SET TechDescription = '允许舰船运输 125,000 CP (Cargo Point). 1 吨矿物 = 2.5 CP，基础设施 = 2500 CP，工厂或采矿机 = 25,000 CP' WHERE TechSystemID = 67059; /* Allows ship to transport 125,000 cargo points. 1 ton of minerals = 2.5 CP, Infrastructure = 2500 CP, Factory or Mine = 25,000 CP */
UPDATE FCT_TechSystem SET TechDescription = '获得运输地面部队的条件，并提供登船管，可以向其他船只发射步兵部队' WHERE TechSystemID = 67060; /* Enables the transport of ground forces and provides boarding tubes that can launch infantry units against other ships */
UPDATE FCT_TechSystem SET TechDescription = '群战士近战攻击' WHERE TechSystemID = 67061; /* Melee attack for Swarm Warrior */
UPDATE FCT_TechSystem SET TechDescription = '步兵武器' WHERE TechSystemID = 67770; /* Infantry weapon */
UPDATE FCT_TechSystem SET TechDescription = '提高 25% 的步兵生命值' WHERE TechSystemID = 67771; /* Improves hit points of infantry by 25% */
UPDATE FCT_TechSystem SET TechDescription = '提高 60% 的步兵生命值' WHERE TechSystemID = 67772; /* Improves hit points of infantry by 60% */
UPDATE FCT_TechSystem SET TechDescription = '提高 100% 的步兵生命值' WHERE TechSystemID = 67773; /* Improves hit points of infantry by 100% */
UPDATE FCT_TechSystem SET TechDescription = '单一维护设施的年生产率' WHERE TechSystemID = 67987; /* Annual production rate for a single maintenance facility */
UPDATE FCT_TechSystem SET TechDescription = '单个维护设施或舰载维护模块可支持多少吨位的军用船舶' WHERE TechSystemID = 67988; /* How much tonnage of military shipping can be supported by a single maintenance facility or shipboard maintenance module */
UPDATE FCT_TechSystem SET TechDescription = '根据主动传感器持续跟踪目标的时间长度，此奖励将提高光束火控系统对导弹的跟踪速度' WHERE TechSystemID = 74206; /* This bonus will allow increased tracking speeds for beam fire controls engaging missiles, based on the length of time the target has been continually tracked on active sensors */
UPDATE FCT_TechSystem SET TechDescription = '根据主动传感器持续跟踪目标的时间长度，此奖励将提高光束火控系统对导弹的跟踪速度' WHERE TechSystemID = 74207; /* This bonus will allow increased tracking speeds for beam fire controls engaging missiles, based on the length of time the target has been continually tracked on active sensors */
UPDATE FCT_TechSystem SET TechDescription = '根据主动传感器持续跟踪目标的时间长度，此奖励将提高光束火控系统对导弹的跟踪速度' WHERE TechSystemID = 74208; /* This bonus will allow increased tracking speeds for beam fire controls engaging missiles, based on the length of time the target has been continually tracked on active sensors */
UPDATE FCT_TechSystem SET TechDescription = '根据主动传感器持续跟踪目标的时间长度，此奖励将提高光束火控系统对导弹的跟踪速度' WHERE TechSystemID = 74209; /* This bonus will allow increased tracking speeds for beam fire controls engaging missiles, based on the length of time the target has been continually tracked on active sensors */
UPDATE FCT_TechSystem SET TechDescription = '根据主动传感器持续跟踪目标的时间长度，此奖励将提高光束火控系统对导弹的跟踪速度' WHERE TechSystemID = 74210; /* This bonus will allow increased tracking speeds for beam fire controls engaging missiles, based on the length of time the target has been continually tracked on active sensors */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 75424; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 75425; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 75426; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 75427; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 75428; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 75429; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 75430; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 75431; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 75432; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 75433; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 75434; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 75435; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 75436; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 75437; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 75438; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 75439; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '发动机部件设计的基础发动机技术。发动机每小时提供6.4个功率' WHERE TechSystemID = 75832; /* Base engine technology for engine component designs. Provides 6.4 power per HS of engine */
UPDATE FCT_TechSystem SET TechDescription = '发动机部件设计的基础发动机技术。发动机每小时提供10个功率' WHERE TechSystemID = 75833; /* Base engine technology for engine component designs. Provides 10 power per HS of engine */
UPDATE FCT_TechSystem SET TechDescription = '用于供电装置建设的基础技术。核动力热发动机的前置技术' WHERE TechSystemID = 75834; /* Base technology used for creation of power plants. Pre-requisite tech for Nuclear Thermal Engine */
UPDATE FCT_TechSystem SET TechDescription = '用于发电厂建设的基础技术。核气芯发动机的前置技术' WHERE TechSystemID = 75835; /* Base technology used for creation of power plants. Pre-requisite tech for Nuclear Gas-Core Engine */
UPDATE FCT_TechSystem SET TechDescription = '允许舰船携带额外的维护用品' WHERE TechSystemID = 76178; /* Allows a ship to carry additional maintenance supplies */
UPDATE FCT_TechSystem SET TechDescription = '允许舰船携带额外的维护用品' WHERE TechSystemID = 76179; /* Allows a ship to carry additional maintenance supplies */
UPDATE FCT_TechSystem SET TechDescription = '允许舰船携带额外的维护用品' WHERE TechSystemID = 76181; /* Allows a ship to carry additional maintenance supplies */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 76195; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 76196; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 76197; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 76198; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 76199; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 76200; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐氧能力的中间值与基准物种的偏差量' WHERE TechSystemID = 77186; /* The amount by which the new midpoint of the oxygen tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '新物种耐温能力的中间值与基准物种的偏差量' WHERE TechSystemID = 77187; /* The amount by which the new midpoint of the temperature tolerance differs from that of the base species */
UPDATE FCT_TechSystem SET TechDescription = '用于供电装置建设的基础技术。常规发动机的前置技术' WHERE TechSystemID = 77942; /* Base technology used for creation of power plants. Pre-requisite tech for Conventional Engine */
UPDATE FCT_TechSystem SET TechDescription = '获得运输地面部队的条件' WHERE TechSystemID = 78585; /* Enables the transport of ground forces */
UPDATE FCT_TechSystem SET TechDescription = '获得运输地面部队的条件，并提供可以将这些部队快速从轨道降落的运输船' WHERE TechSystemID = 78586; /* Enables the transport of ground forces and provides drop ships that can quickly land those forces from orbit */
UPDATE FCT_TechSystem SET TechDescription = '带有此组件的地面单位可以降低辐射水平' WHERE TechSystemID = 78587; /* A ground unit with this component can reduce radiation levels */
UPDATE FCT_TechSystem SET TechDescription = '为殖民者提供交通工具。每个大型低温运输模块可以运输 50,000 名殖民者。' WHERE TechSystemID = 78588; /* Provides transport for colonists. Each Large Cryogenic Transport module can transport 50,000 colonists. */
UPDATE FCT_TechSystem SET TechDescription = '获得运输地面部队的条件' WHERE TechSystemID = 78589; /* Enables the transport of ground forces */
UPDATE FCT_TechSystem SET TechDescription = '获得运输地面部队的条件，并提供可以将这些部队快速从轨道降落的运输船' WHERE TechSystemID = 78590; /* Enables the transport of ground forces and provides drop ships that can quickly land those forces from orbit */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 81415; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 81416; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 81417; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 81418; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 81419; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 81420; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 81421; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 81422; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 82454; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 82455; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 82456; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 82457; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 82458; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 82459; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 82460; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 82461; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 82462; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 82463; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 82464; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 82465; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 82466; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 82467; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 82468; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 82469; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '能量武器每 5 秒充电的电量' WHERE TechSystemID = 82470; /* The amount of power which an energy weapon will recharge every 5 seconds */
UPDATE FCT_TechSystem SET TechDescription = '允许舰船携带额外的维护用品' WHERE TechSystemID = 82471; /* Allows a ship to carry additional maintenance supplies */
UPDATE FCT_TechSystem SET TechDescription = '可用于控制多种武器的火控系统' WHERE TechSystemID = 82477; /* Fire control can be used to control multiple weapons */
UPDATE FCT_TechSystem SET TechDescription = '只能用于控制单一武器的火控系统' WHERE TechSystemID = 82478; /* Fire control can only be used to control a single weapon */
UPDATE FCT_TechSystem SET TechDescription = '轰炸武器。可供前线部队或支援位置部队使用' WHERE TechSystemID = 86937; /* Bombardment weapon. Can be used by front-line units or units in a support position */
UPDATE FCT_TechSystem SET TechDescription = '此组件每个船体空间的主动传感器强度。为有源传感器提供输出脉冲的强度，这些传感器用于根据外星飞船的大小来检测它们。GPD 传感器可以检测到有源脉冲' WHERE TechSystemID = 92175; /* Active sensor strength per hull space of the component. Provides the strength of the output pulse for active sensors, which are used to detect alien ships based on their size. The active pulse can be detected by GPD sensors */
UPDATE FCT_TechSystem SET TechDescription = '允许舰船调查星系的矿藏或外星遗迹。 每小时提供 1 个勘测点' WHERE TechSystemID = 92176; /* Allows a ship to survey system bodies for mineral deposits or alien ruins. Provides 1 survey point per hour */
UPDATE FCT_TechSystem SET TechDescription = '获得运输地面部队的条件' WHERE TechSystemID = 92177; /* Enables the transport of ground forces */
UPDATE FCT_TechSystem SET TechDescription = '为殖民者提供交通工具。每个低温运输模块可以运输 10,000 名殖民者。' WHERE TechSystemID = 92178; /* Provides transport for colonists. Each Cryogenic Transport module can transport 10,000 colonists. */
UPDATE FCT_TechSystem SET TechDescription = '用于重量在 1000 吨或以下的船只给其他重量在 1000 吨或以下的船只加油' WHERE TechSystemID = 97493; /* Used by ships of 1000 tons or less to refuel other ship of 1000 tons or less */
UPDATE FCT_TechSystem SET TechDescription = '不需要人口支持的船基维修厂' WHERE TechSystemID = 97809; /* Ship-based Repair Yard that does not require supporting population */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 97810; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 97811; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 97812; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 97813; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 97814; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 97815; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 97816; /* No Details */
UPDATE FCT_TechSystem SET TechDescription = '无详细信息' WHERE TechSystemID = 97817; /* No Details */
UPDATE DIM_SetAtmosphere SET Description = '氮-氧' WHERE AtmosphereID = 1; /* Nitrogen - Oxygen */
UPDATE DIM_SetAtmosphere SET Description = '氮-氧-二氧化碳' WHERE AtmosphereID = 6; /* Nitrogen - Oxygen - CO2 */
UPDATE DIM_SetAtmosphere SET Description = '氮-二氧化碳-氧' WHERE AtmosphereID = 7; /* Nitrogen - CO2 - Oxygen */
UPDATE DIM_SetAtmosphere SET Description = '氮-二氧化碳' WHERE AtmosphereID = 8; /* Nitrogen - CO2 */
UPDATE DIM_SetAtmosphere SET Description = '二氧化碳-氮' WHERE AtmosphereID = 9; /* CO2 - Nitrogen */
UPDATE DIM_SetAtmosphere SET Description = '氮-甲烷-氨' WHERE AtmosphereID = 10; /* Nitrogen - Methane - Ammonia */
UPDATE DIM_SetAtmosphere SET Description = '氮-氨-甲烷' WHERE AtmosphereID = 11; /* Nitrogen - Ammonia - Methane */
UPDATE DIM_SetAtmosphere SET Description = '甲烷-氮-氨' WHERE AtmosphereID = 12; /* Methane - Nitrogen - Ammonia */
UPDATE DIM_SetAtmosphere SET Description = '氨氮甲烷' WHERE AtmosphereID = 13; /* Ammonia - Nitrogen - Methane */
UPDATE DIM_SetAtmosphere SET Description = '甲烷-氨氮' WHERE AtmosphereID = 14; /* Methane - Ammonia - Nitrogen */
UPDATE DIM_SetAtmosphere SET Description = '氨-甲烷-氮气' WHERE AtmosphereID = 15; /* Ammonia - Methane - Nitrogen */
UPDATE DIM_SetAtmosphere SET Description = '氮-甲烷' WHERE AtmosphereID = 16; /* Nitrogen - Methane */
UPDATE DIM_SetAtmosphere SET Description = '氮-氮' WHERE AtmosphereID = 17; /* Nitrogen - Nitrogen */
UPDATE DIM_SetAtmosphere SET Description = '甲烷-氮' WHERE AtmosphereID = 18; /* Methane - Nitrogen */
UPDATE DIM_SetAtmosphere SET Description = '氨氮' WHERE AtmosphereID = 19; /* Ammonia - Nitrogen */
UPDATE DIM_SetAtmosphere SET Description = '氨-甲烷' WHERE AtmosphereID = 20; /* Ammonia - Methane */
UPDATE DIM_SetAtmosphere SET Description = '甲烷-氨' WHERE AtmosphereID = 21; /* Methane - Ammonia */
UPDATE DIM_SetAtmosphere SET Description = '氮-二氧化碳' WHERE AtmosphereID = 22; /* Nitrogen - CO2 */
UPDATE DIM_SetAtmosphere SET Description = '二氧化碳-氮' WHERE AtmosphereID = 23; /* CO2 - Nitrogen */
UPDATE DIM_SetAtmosphere SET Description = '二氧化氮-二氧化硫' WHERE AtmosphereID = 24; /* Nitrogen Dioxide - Sulphur Dioxide */
UPDATE DIM_SetAtmosphere SET Description = '二氧化氮' WHERE AtmosphereID = 25; /* Nitrogen Dioxide */
UPDATE DIM_SetAtmosphere SET Description = '氮-甲烷' WHERE AtmosphereID = 26; /* Nitrogen - Methane */
UPDATE DIM_SetAtmosphere SET Description = '氢-氦' WHERE AtmosphereID = 27; /* Hydrogen - Helium */
UPDATE DIM_SetAtmosphere SET Description = '氮-二氧化碳' WHERE AtmosphereID = 28; /* Nitrogen - CO2 */
UPDATE DIM_SetAtmosphere SET Description = '氦-氢' WHERE AtmosphereID = 29; /* Helium - Hydrogen */
UPDATE DIM_SetAtmosphere SET Description = '氢-氦' WHERE AtmosphereID = 30; /* Hydrogen - Helium */
UPDATE DIM_SetAtmosphere SET Description = '氢' WHERE AtmosphereID = 31; /* Hydrogen */
UPDATE DIM_SetAtmosphere SET Description = '氦-氢' WHERE AtmosphereID = 32; /* Helium - Hydrogen */
UPDATE DIM_SetAtmosphere SET Description = '氖' WHERE AtmosphereID = 33; /* Neon */
UPDATE DIM_GroundUnitCapability SET CapabilityName = '登船作战' WHERE CapabilityID = 1; /* Boarding Combat */
UPDATE DIM_GroundUnitCapability SET CapabilityName = '高重力战斗' WHERE CapabilityID = 2; /* High Gravity Combat */
UPDATE DIM_GroundUnitCapability SET CapabilityName = '低重力战斗' WHERE CapabilityID = 3; /* Low Gravity Combat */
UPDATE DIM_GroundUnitCapability SET CapabilityName = '极端温度战斗' WHERE CapabilityID = 4; /* Extreme Temperature Combat */
UPDATE DIM_GroundUnitCapability SET CapabilityName = '山地战争' WHERE CapabilityID = 5; /* Mountain Warfare */
UPDATE DIM_GroundUnitCapability SET CapabilityName = '丛林战争' WHERE CapabilityID = 6; /* Jungle Warfare */
UPDATE DIM_GroundUnitCapability SET CapabilityName = '沙漠作战' WHERE CapabilityID = 7; /* Desert Warfare */
UPDATE DIM_GroundUnitCapability SET CapabilityName = '极压战斗' WHERE CapabilityID = 8; /* Extreme Pressure Combat */
UPDATE DIM_GroundUnitCapability SET CapabilityName = '无' WHERE CapabilityID = 0; /* None */
UPDATE DIM_GroundUnitCapability SET CapabilityName = '裂谷战争' WHERE CapabilityID = 9; /* Rift Valley Warfare */
UPDATE DIM_GroundUnitCapability SET CapabilityName = '基本遗传增强' WHERE CapabilityID = 10; /* Basic Genetic Enhancement */
UPDATE DIM_GroundUnitCapability SET CapabilityName = '改进的遗传增强' WHERE CapabilityID = 11; /* Improved Genetic Enhancement */
UPDATE DIM_GroundUnitCapability SET CapabilityName = '先进遗传增强' WHERE CapabilityID = 12; /* Advanced Genetic Enhancement */
UPDATE DIM_PopPoliticalStatus SET StatusName = '帝国殖民地' WHERE StatusID = 1; /* Imperial Population */
UPDATE DIM_PopPoliticalStatus SET StatusName = '被征服' WHERE StatusID = 2; /* Conquered */
UPDATE DIM_PopPoliticalStatus SET StatusName = '被占领' WHERE StatusID = 3; /* Occupied */
UPDATE DIM_PopPoliticalStatus SET StatusName = '被吞并' WHERE StatusID = 4; /* Subjugated */
UPDATE DIM_PopPoliticalStatus SET StatusName = '奴隶殖民地' WHERE StatusID = 5; /* Slave Colony */
UPDATE DIM_PopPoliticalStatus SET StatusName = '附庸' WHERE StatusID = 6; /* Client State */
UPDATE DIM_PopPoliticalStatus SET StatusName = '候选殖民地' WHERE StatusID = 7; /* Candidate Population */
UPDATE DIM_PopPoliticalStatus SET StatusName = '溃灭' WHERE StatusID = 8; /* Vanquished */
UPDATE DIM_TechProgressionCategory SET Description = '默认系统' WHERE TechProgressionCategoryID = 1; /* Default Systems */
UPDATE DIM_TechProgressionCategory SET Description = '后勤' WHERE TechProgressionCategoryID = 2; /* Logistics */
UPDATE DIM_TechProgressionCategory SET Description = '后勤 - 不包括军械' WHERE TechProgressionCategoryID = 3; /* Logistics - No Ordnance */
UPDATE DIM_TechProgressionCategory SET Description = '基础模块' WHERE TechProgressionCategoryID = 4; /* Base Modules */
UPDATE DIM_TechProgressionCategory SET Description = '引擎' WHERE TechProgressionCategoryID = 5; /* Engines */
UPDATE DIM_TechProgressionCategory SET Description = '燃料消耗' WHERE TechProgressionCategoryID = 6; /* Fuel Consumption */
UPDATE DIM_TechProgressionCategory SET Description = '高斯炮塔' WHERE TechProgressionCategoryID = 7; /* Gauss Turrets */
UPDATE DIM_TechProgressionCategory SET Description = '强化基因步兵' WHERE TechProgressionCategoryID = 8; /* Infantry Genetic Enhancement */
UPDATE DIM_TechProgressionCategory SET Description = '地面战斗' WHERE TechProgressionCategoryID = 9; /* Ground Combat */
UPDATE DIM_TechProgressionCategory SET Description = '虫群技术' WHERE TechProgressionCategoryID = 10; /* Swarm Tech */
UPDATE DIM_TechProgressionCategory SET Description = '地面战斗 - 实用工具' WHERE TechProgressionCategoryID = 11; /* Ground Combat - Utility */
UPDATE DIM_TechProgressionCategory SET Description = '工业（不包括军械 / 战斗机）' WHERE TechProgressionCategoryID = 12; /* Industry (no ordnance / fighter) */
UPDATE DIM_TechProgressionCategory SET Description = '工业（战斗机）' WHERE TechProgressionCategoryID = 13; /* Industry Fighter */
UPDATE DIM_TechProgressionCategory SET Description = '工业（军火）' WHERE TechProgressionCategoryID = 14; /* Industry Ordnance */
UPDATE DIM_TechProgressionCategory SET Description = 'Invader 科技' WHERE TechProgressionCategoryID = 15; /* Invader Tech */
UPDATE DIM_TechProgressionCategory SET Description = '跃迁引擎' WHERE TechProgressionCategoryID = 16; /* Jump Drives */
UPDATE DIM_TechProgressionCategory SET Description = '仅跳点理论' WHERE TechProgressionCategoryID = 17; /* Jump Point Theory Only */
UPDATE DIM_TechProgressionCategory SET Description = '更多能源' WHERE TechProgressionCategoryID = 18; /* Power Boost */
UPDATE DIM_TechProgressionCategory SET Description = '导弹' WHERE TechProgressionCategoryID = 19; /* Missiles */
UPDATE DIM_TechProgressionCategory SET Description = '物流 - 先驱者' WHERE TechProgressionCategoryID = 20; /* Logistics - Precursor */
UPDATE DIM_TechProgressionCategory SET Description = '护盾' WHERE TechProgressionCategoryID = 21; /* Shields */
UPDATE DIM_TechProgressionCategory SET Description = '探索传感器' WHERE TechProgressionCategoryID = 22; /* Survey Sensors */
UPDATE DIM_TechProgressionCategory SET Description = '军队运输 - 投送' WHERE TechProgressionCategoryID = 23; /* Troop Transport - Drop */
UPDATE DIM_TechProgressionCategory SET Description = '军队运输 - 登舰管' WHERE TechProgressionCategoryID = 24; /* Troop Transport - Boarding */
UPDATE DIM_TechProgressionCategory SET Description = 'Eldar 技术' WHERE TechProgressionCategoryID = 25; /* Eldar Tech */
UPDATE DIM_TechProgressionCategory SET Description = '隐形技术' WHERE TechProgressionCategoryID = 26; /* Stealth Tech */
UPDATE DIM_TechProgressionCategory SET Description = '诱饵导弹技术' WHERE TechProgressionCategoryID = 27; /* Decoy Missile Tech */
UPDATE DIM_MoveAction SET Description = '标准跃迁' WHERE MoveActionID = 1; /* Standard Transit */
UPDATE DIM_MoveAction SET Description = '移动到位置' WHERE MoveActionID = 2; /* Move to Location */
UPDATE DIM_MoveAction SET Description = '加入舰队' WHERE MoveActionID = 3; /* Join Fleet */
UPDATE DIM_MoveAction SET Description = '装载殖民者' WHERE MoveActionID = 4; /* Load Colonists */
UPDATE DIM_MoveAction SET Description = '加入并为目标舰队加油' WHERE MoveActionID = 5; /* Join & Refuel Target Fleet */
UPDATE DIM_MoveAction SET Description = '卸载殖民者' WHERE MoveActionID = 6; /* Unload Colonists */
UPDATE DIM_MoveAction SET Description = '补充燃料--从殖民地' WHERE MoveActionID = 7; /* Refuel from Colony */
UPDATE DIM_MoveAction SET Description = '按单舰拆分舰队' WHERE MoveActionID = 8; /* Divide Fleet into Single Ships */
UPDATE DIM_MoveAction SET Description = '地质调查' WHERE MoveActionID = 9; /* Geological Survey */
UPDATE DIM_MoveAction SET Description = '重力场探测' WHERE MoveActionID = 12; /* Gravitational Survey */
UPDATE DIM_MoveAction SET Description = '补充燃料--从本舰队的油轮' WHERE MoveActionID = 30; /* Refuel from own Tankers */
UPDATE DIM_MoveAction SET Description = '从殖民地装载军械' WHERE MoveActionID = 33; /* Load Ordnance from Colony */
UPDATE DIM_MoveAction SET Description = '中队跃迁' WHERE MoveActionID = 37; /* Squadron Transit */
UPDATE DIM_MoveAction SET Description = '着陆到指定母舰' WHERE MoveActionID = 38; /* Land on Assigned Mothership / Squadron */
UPDATE DIM_MoveAction SET Description = '跟随' WHERE MoveActionID = 39; /* Follow */
UPDATE DIM_MoveAction SET Description = '装载所有矿物' WHERE MoveActionID = 62; /* Load All Minerals */
UPDATE DIM_MoveAction SET Description = '卸下所有矿物' WHERE MoveActionID = 63; /* Unload All Minerals */
UPDATE DIM_MoveAction SET Description = '稳定跳点' WHERE MoveActionID = 64; /* Stabilise Jump Point */
UPDATE DIM_MoveAction SET Description = '把燃料转移到殖民地' WHERE MoveActionID = 67; /* Transfer Fuel to Colony */
UPDATE DIM_MoveAction SET Description = '启动防护罩' WHERE MoveActionID = 69; /* Activate Shields */
UPDATE DIM_MoveAction SET Description = '关闭护罩' WHERE MoveActionID = 70; /* Deactivate Shields */
UPDATE DIM_MoveAction SET Description = '卸下指挥官' WHERE MoveActionID = 85; /* Drop Off Commander */
UPDATE DIM_MoveAction SET Description = '装载地面单位' WHERE MoveActionID = 86; /* Load Ground Unit */
UPDATE DIM_MoveAction SET Description = '卸载地面单位' WHERE MoveActionID = 87; /* Unload Ground Unit */
UPDATE DIM_MoveAction SET Description = '从运输机港卸下所有地面单位' WHERE MoveActionID = 88; /* Unload All Ground Units from Transport Bay */
UPDATE DIM_MoveAction SET Description = '跃迁并分离舰队' WHERE MoveActionID = 94; /* Transit and Divide Fleet */
UPDATE DIM_MoveAction SET Description = '分离非探测船' WHERE MoveActionID = 95; /* Detach Non-Survey Ships */
UPDATE DIM_MoveAction SET Description = '卸载所有设施' WHERE MoveActionID = 96; /* Unload All Installations */
UPDATE DIM_MoveAction SET Description = '营救幸存者' WHERE MoveActionID = 97; /* Rescue Survivors */
UPDATE DIM_MoveAction SET Description = '卸载幸存者' WHERE MoveActionID = 98; /* Unload Survivors */
UPDATE DIM_MoveAction SET Description = '部署护航' WHERE MoveActionID = 99; /* Deploy Escorts */
UPDATE DIM_MoveAction SET Description = '分离油轮' WHERE MoveActionID = 100; /* Detach Tankers */
UPDATE DIM_MoveAction SET Description = '分离弹药补给船' WHERE MoveActionID = 101; /* Detach Colliers */
UPDATE DIM_MoveAction SET Description = '开启主动传感器' WHERE MoveActionID = 102; /* Active Sensors On */
UPDATE DIM_MoveAction SET Description = '关闭主动传感器' WHERE MoveActionID = 103; /* Active Sensors Off */
UPDATE DIM_MoveAction SET Description = '打捞' WHERE MoveActionID = 107; /* Salvage */
UPDATE DIM_MoveAction SET Description = '打捞完整船只' WHERE MoveActionID = 108; /* Salvage Intact Ship */
UPDATE DIM_MoveAction SET Description = '发送消息' WHERE MoveActionID = 112; /* Send Message */
UPDATE DIM_MoveAction SET Description = '开始检修（重置计时）' WHERE MoveActionID = 118; /* Begin Overhaul (rewind clock) */
UPDATE DIM_MoveAction SET Description = '吸收' WHERE MoveActionID = 121; /* Absorb */
UPDATE DIM_MoveAction SET Description = '激活应答器 - 友好' WHERE MoveActionID = 122; /* Activate Transponder - Friendly */
UPDATE DIM_MoveAction SET Description = '关闭应答器' WHERE MoveActionID = 123; /* Deactivate Transponder */
UPDATE DIM_MoveAction SET Description = '恒星系内跃迁' WHERE MoveActionID = 124; /* Intra-system Jump */
UPDATE DIM_MoveAction SET Description = '补给 - 从殖民地补给' WHERE MoveActionID = 125; /* Resupply from Colony */
UPDATE DIM_MoveAction SET Description = '补给 - 从本舰队的补给船' WHERE MoveActionID = 128; /* Resupply from own Supply Ships */
UPDATE DIM_MoveAction SET Description = '将维护用品转移到殖民地' WHERE MoveActionID = 129; /* Transfer Maint Supplies to Colony */
UPDATE DIM_MoveAction SET Description = '扩展轨道' WHERE MoveActionID = 132; /* Extended Orbit */
UPDATE DIM_MoveAction SET Description = '发射准备弹药' WHERE MoveActionID = 133; /* Launch Ready Ordnance */
UPDATE DIM_MoveAction SET Description = '装载贸易货物' WHERE MoveActionID = 136; /* Load Trade Goods */
UPDATE DIM_MoveAction SET Description = '卸下贸易货物' WHERE MoveActionID = 137; /* Unload Trade Goods */
UPDATE DIM_MoveAction SET Description = '停驻（速度 1km/s）' WHERE MoveActionID = 139; /* Picket (Speed 1km/s) */
UPDATE DIM_MoveAction SET Description = '装载舰船组件' WHERE MoveActionID = 140; /* Load Ship Component */
UPDATE DIM_MoveAction SET Description = '卸下舰船组件' WHERE MoveActionID = 141; /* Unload Ship Component */
UPDATE DIM_MoveAction SET Description = '尝试登船行动 所有编队' WHERE MoveActionID = 145; /* Attempt Boarding Action All Formations */
UPDATE DIM_MoveAction SET Description = '尝试接舷行动' WHERE MoveActionID = 146; /* Attempt Boarding Action */
UPDATE DIM_MoveAction SET Description = '把军械卸到殖民地' WHERE MoveActionID = 156; /* Unload Ordnance to Colony */
UPDATE DIM_MoveAction SET Description = '着陆到指定母舰（不分配）' WHERE MoveActionID = 157; /* Land on Specified Mothership (No Assign) */
UPDATE DIM_MoveAction SET Description = '着陆到指定母舰（并且分配）' WHERE MoveActionID = 158; /* Land on Specified Mothership (+ Assign) */
UPDATE DIM_MoveAction SET Description = '牵引指定舰船' WHERE MoveActionID = 159; /* Tractor Specified Ship */
UPDATE DIM_MoveAction SET Description = '牵引指定船坞' WHERE MoveActionID = 160; /* Tractor Specified Shipyard */
UPDATE DIM_MoveAction SET Description = '释放被牵引的船' WHERE MoveActionID = 161; /* Release Tractored Ships */
UPDATE DIM_MoveAction SET Description = '释放被牵引的船坞' WHERE MoveActionID = 162; /* Release Tractored Shipyards */
UPDATE DIM_MoveAction SET Description = '装载/卸载矿物至储备水平' WHERE MoveActionID = 165; /* Load/Unload Minerals to Reserve Level */
UPDATE DIM_MoveAction SET Description = '增加替补船员' WHERE MoveActionID = 168; /* Add Replacement Crew */
UPDATE DIM_MoveAction SET Description = '装载设施' WHERE MoveActionID = 176; /* Load Installation */
UPDATE DIM_MoveAction SET Description = '卸载设施' WHERE MoveActionID = 177; /* Unload Installation */
UPDATE DIM_MoveAction SET Description = '装载矿物类型' WHERE MoveActionID = 178; /* Load Mineral Type */
UPDATE DIM_MoveAction SET Description = '卸下矿物类型' WHERE MoveActionID = 179; /* Unload Mineral Type */
UPDATE DIM_MoveAction SET Description = '当数量可用时装载矿物' WHERE MoveActionID = 180; /* Load Mineral when X available */
UPDATE DIM_MoveAction SET Description = '作为子舰队加入' WHERE MoveActionID = 182; /* Join as Sub-Fleet */
UPDATE DIM_MoveAction SET Description = '中队以子舰队方式跃迁' WHERE MoveActionID = 183; /* Squadron Transit by Sub-Fleet */
UPDATE DIM_MoveAction SET Description = '加入并为目标子舰队加油' WHERE MoveActionID = 184; /* Join & Refuel Target Sub-Fleet */
UPDATE DIM_MoveAction SET Description = '加入子舰队' WHERE MoveActionID = 185; /* Join Sub-Fleet */
UPDATE DIM_MoveAction SET Description = '补充燃料 - 从燃料中心' WHERE MoveActionID = 186; /* Refuel from Refuelling Hub */
UPDATE DIM_MoveAction SET Description = '将燃料输送至燃料中心' WHERE MoveActionID = 187; /* Transfer Fuel to Refuelling Hub */
UPDATE DIM_MoveAction SET Description = '分离补给船' WHERE MoveActionID = 188; /* Detach Supply Ships */
UPDATE DIM_MoveAction SET Description = '卸下所有船舶部件' WHERE MoveActionID = 189; /* Unload All Ship Components */
UPDATE DIM_MoveAction SET Description = '从军械转运中心装载' WHERE MoveActionID = 191; /* Load from Ordnance Transfer Hub */
UPDATE DIM_MoveAction SET Description = '卸至军械转运中心' WHERE MoveActionID = 192; /* Unload to Ordnance Transfer Hub */
UPDATE DIM_MoveAction SET Description = '在殖民地更换军械' WHERE MoveActionID = 193; /* Replace Ordnance at Colony */
UPDATE DIM_MoveAction SET Description = '在军械转运中心更换' WHERE MoveActionID = 194; /* Replace At Ordnance Transfer Hub */
UPDATE DIM_MoveAction SET Description = '加入并向目标舰队补充军械' WHERE MoveActionID = 195; /* Join and Add Ordnance to Fleet */
UPDATE DIM_MoveAction SET Description = '加入并向目标子舰队补充军械' WHERE MoveActionID = 196; /* Join and Add Ordnance to Sub-Fleet */
UPDATE DIM_MoveAction SET Description = '加入并替换目标舰队的军械' WHERE MoveActionID = 197; /* Join and Replace Ordnance in Fleet */
UPDATE DIM_MoveAction SET Description = '加入并替换目标子舰队的军械' WHERE MoveActionID = 198; /* Join and Replace Ordnance in Sub-Fleet */
UPDATE DIM_MoveAction SET Description = '加入并清除目标舰队的军械' WHERE MoveActionID = 199; /* Join and Remove Ordnance from Fleet */
UPDATE DIM_MoveAction SET Description = '加入并清除目标子舰队的军械' WHERE MoveActionID = 200; /* Join and Remove Ordnance from Sub-Fleet */
UPDATE DIM_MoveAction SET Description = '轨道降落地面单元' WHERE MoveActionID = 201; /* Orbital Drop Ground Unit */
UPDATE DIM_MoveAction SET Description = '轨道下降所有地面单位' WHERE MoveActionID = 203; /* Orbital Drop All Ground Units */
UPDATE DIM_MoveAction SET Description = '加入并补给目标舰队' WHERE MoveActionID = 204; /* Join & Resupply Target Fleet */
UPDATE DIM_MoveAction SET Description = '加入并补给目标子舰队' WHERE MoveActionID = 205; /* Join & Resupply Target Sub-Fleet */
UPDATE DIM_MoveAction SET Description = '从殖民地加油和补给' WHERE MoveActionID = 206; /* Refuel and Resupply from Colony */
UPDATE DIM_MoveAction SET Description = '从殖民地加油，补给，装载军械' WHERE MoveActionID = 207; /* Refuel, Resupply, Load Ordnance from Colony */
UPDATE DIM_MoveAction SET Description = '加入、加油并补给到目标舰队' WHERE MoveActionID = 208; /* Join, Refuel and Resupply Target Fleet */
UPDATE DIM_MoveAction SET Description = '加入，加油，补给，添加军械到目标舰队' WHERE MoveActionID = 209; /* Join, Refuel, Resupply, Add Ordnance to Target Fleet */
UPDATE DIM_MoveAction SET Description = '从固定式油轮补充燃料' WHERE MoveActionID = 210; /* Refuel from Stationary Tankers */
UPDATE DIM_MoveAction SET Description = '提供地面支援' WHERE MoveActionID = 211; /* Provide Ground Support */
UPDATE DIM_MoveAction SET Description = '提供接地 CAP' WHERE MoveActionID = 212; /* Provide Ground CAP */
UPDATE DIM_MoveAction SET Description = '行星搜索与毁灭' WHERE MoveActionID = 213; /* Planetary Search and Destroy */
UPDATE DIM_MoveAction SET Description = '行星高射炮压制' WHERE MoveActionID = 214; /* Planetary Flak Suppression */
UPDATE DIM_MoveAction SET Description = '提供轨道轰炸支援' WHERE MoveActionID = 215; /* Provide Orbital Bombardment Support */
UPDATE DIM_MoveAction SET Description = '试图撞击' WHERE MoveActionID = 216; /* Attempt to Ram */
UPDATE DIM_MoveAction SET Description = '稳定拉格朗日点' WHERE MoveActionID = 217; /* Stabilise Lagrange Point */
UPDATE DIM_MoveAction SET Description = '从固定式舰队装载地面部队' WHERE MoveActionID = 218; /* Load Ground Unit from Stationary Fleet */
UPDATE DIM_MoveAction SET Description = '打捞设施' WHERE MoveActionID = 219; /* Salvage Installations */
UPDATE DIM_MoveAction SET Description = '牵引舰队中任意舰船' WHERE MoveActionID = 220; /* Tractor Any Ship in Fleet */
UPDATE DIM_MoveAction SET Description = '激活应答器 - 全部' WHERE MoveActionID = 221; /* Activate Transponder - All */
UPDATE DIM_MoveAction SET Description = '作为分队登陆指定母舰' WHERE MoveActionID = 222; /* Land on Assigned Mothership as Sub-Fleet */
UPDATE DIM_MoveAction SET Description = '将所有矿物负载装至满载' WHERE MoveActionID = 223; /* Load All Minerals Until Full */
UPDATE DIM_MoveAction SET Description = '补给自固定补给船' WHERE MoveActionID = 224; /* Resupply from Stationary Supply Ship */
UPDATE DIM_MoveAction SET Description = '转移所有设施' WHERE MoveActionID = 225; /* Transfer All Installations */
UPDATE DIM_MoveAction SET Description = '转移所有矿物' WHERE MoveActionID = 226; /* Transfer All Minerals */
UPDATE DIM_MoveAction SET Description = '转移设施' WHERE MoveActionID = 227; /* Transfer Installation */
UPDATE DIM_MoveAction SET Description = '作为中队降落在指定的母舰上' WHERE MoveActionID = 228; /* Land on Specified Mothership as Squadron */
UPDATE DIM_MoveAction SET Description = '登陆并加入指定中队' WHERE MoveActionID = 229; /* Land and Join Specified Squadron */
UPDATE DIM_MoveAction SET Description = '为固定舰队加油' WHERE MoveActionID = 230; /* Refuel Stationary Fleet */
UPDATE DIM_MoveAction SET Description = '为固定舰队补给' WHERE MoveActionID = 231; /* Resupply Stationary Fleet */
UPDATE DIM_MoveAction SET Description = '装载分配的地面模板' WHERE MoveActionID = 232; /* Load Assigned Ground Templates */
UPDATE DIM_OperationalGroup SET Description = '导弹战斗舰队' WHERE OperationalGroupID = 1; /* Missile Battle Fleet */
UPDATE DIM_OperationalGroup SET Description = '地质调查' WHERE OperationalGroupID = 2; /* Geological Survey */
UPDATE DIM_OperationalGroup SET Description = '重力场探测' WHERE OperationalGroupID = 3; /* Gravitational Survey */
UPDATE DIM_OperationalGroup SET Description = '轨道防御' WHERE OperationalGroupID = 4; /* Orbital Defences */
UPDATE DIM_OperationalGroup SET Description = '侦察' WHERE OperationalGroupID = 5; /* Scout */
UPDATE DIM_OperationalGroup SET Description = 'FAC 猎杀中队' WHERE OperationalGroupID = 6; /* FAC Hunter Squadron */
UPDATE DIM_OperationalGroup SET Description = '跳点稳定中队' WHERE OperationalGroupID = 7; /* Stabilisation Squadron */
UPDATE DIM_OperationalGroup SET Description = '环境改造组' WHERE OperationalGroupID = 8; /* Terraformer Group */
UPDATE DIM_OperationalGroup SET Description = '打捞中队' WHERE OperationalGroupID = 9; /* Salvage Squadron */
UPDATE DIM_OperationalGroup SET Description = '跳点防御' WHERE OperationalGroupID = 10; /* Jump Point Defence */
UPDATE DIM_OperationalGroup SET Description = '增援组' WHERE OperationalGroupID = 11; /* Reinforcement Group */
UPDATE DIM_OperationalGroup SET Description = '油轮' WHERE OperationalGroupID = 14; /* Tanker */
UPDATE DIM_OperationalGroup SET Description = '部队运输组' WHERE OperationalGroupID = 15; /* Troop Transport Group */
UPDATE DIM_OperationalGroup SET Description = '弹药补给' WHERE OperationalGroupID = 16; /* Collier */
UPDATE DIM_OperationalGroup SET Description = '轨道采矿组' WHERE OperationalGroupID = 17; /* Orbital Miner Group */
UPDATE DIM_OperationalGroup SET Description = '平民' WHERE OperationalGroupID = 18; /* Civilian */
UPDATE DIM_OperationalGroup SET Description = '气矿采集器组' WHERE OperationalGroupID = 19; /* Harvester Group */
UPDATE DIM_OperationalGroup SET Description = '轨道导弹基地' WHERE OperationalGroupID = 20; /* Orbital Missile Base */
UPDATE DIM_OperationalGroup SET Description = '前峰气矿采集组' WHERE OperationalGroupID = 21; /* Precursor Harvester Group */
UPDATE DIM_OperationalGroup SET Description = '跳点防守-小' WHERE OperationalGroupID = 22; /* Jump Point Defence - Small */
UPDATE DIM_OperationalGroup SET Description = '导弹战斗中队' WHERE OperationalGroupID = 23; /* Missile Battle Squadron */
UPDATE DIM_OperationalGroup SET Description = '仅限光束武器 战斗中队' WHERE OperationalGroupID = 24; /* Beam-only Battle Squadron */
UPDATE DIM_OperationalGroup SET Description = '仅限光束武器 作战舰队' WHERE OperationalGroupID = 25; /* Beam-only Battle Fleet */
UPDATE DIM_OperationalGroup SET Description = '仅限光束武器 驱逐舰中队' WHERE OperationalGroupID = 26; /* Beam-Only DD Squadron */
UPDATE DIM_OperationalGroup SET Description = '撞击力' WHERE OperationalGroupID = 27; /* Ramming Force */
UPDATE DIM_OperationalGroup SET Description = '导弹战斗舰队-跃迁' WHERE OperationalGroupID = 28; /* Missile Battle Fleet - Jump */
UPDATE DIM_OperationalGroup SET Description = 'FAC 猎杀中队-跃迁' WHERE OperationalGroupID = 29; /* FAC Hunter Squadron - Jump */
UPDATE DIM_OperationalGroup SET Description = '部队运输组-跃迁' WHERE OperationalGroupID = 30; /* Troop Transport Group - Jump */
UPDATE DIM_OperationalGroup SET Description = '星群侦察中队' WHERE OperationalGroupID = 32; /* Star Swarm Scout Squadron */
UPDATE DIM_OperationalGroup SET Description = '蜂群提取中队' WHERE OperationalGroupID = 33; /* Swarm Extraction Squadron */
UPDATE DIM_OperationalGroup SET Description = '群集打捞中队' WHERE OperationalGroupID = 34; /* Swarm Salvage Squadron */
UPDATE DIM_OperationalGroup SET Description = '蜂群巡洋舰中队' WHERE OperationalGroupID = 35; /* Swarm Cruiser Squadron */
UPDATE DIM_OperationalGroup SET Description = '蜂群登舰战舰队' WHERE OperationalGroupID = 36; /* Swarm Boarding Fleet */
UPDATE DIM_OperationalGroup SET Description = '小型蜂巢舰队' WHERE OperationalGroupID = 37; /* Small Hive Fleet */
UPDATE DIM_OperationalGroup SET Description = '中型蜂巢舰队' WHERE OperationalGroupID = 38; /* Medium Hive Fleet */
UPDATE DIM_OperationalGroup SET Description = '大型蜂巢舰队' WHERE OperationalGroupID = 39; /* Large Hive Fleet */
UPDATE DIM_OperationalGroup SET Description = '超大型蜂巢舰队' WHERE OperationalGroupID = 40; /* Very Large Hive Fleet */
UPDATE DIM_OperationalGroup SET Description = '蜂群突击中队' WHERE OperationalGroupID = 41; /* Swarm Assault Squadron */
UPDATE DIM_OperationalGroup SET Description = '蜂群攻击中队' WHERE OperationalGroupID = 42; /* Swarm Attack Squadron */
UPDATE DIM_OperationalGroup SET Description = '蜂群地质勘探' WHERE OperationalGroupID = 43; /* Swarm Geological Survey */
UPDATE DIM_OperationalGroup SET Description = '蜂群重力场测量' WHERE OperationalGroupID = 44; /* Swarm Gravitational Survey */
UPDATE DIM_OperationalGroup SET Description = '星群捕获船' WHERE OperationalGroupID = 31; /* StarSwarmCapturedShip */
UPDATE DIM_OperationalGroup SET Description = '外交船' WHERE OperationalGroupID = 45; /* Diplomatic Ship */
UPDATE DIM_OperationalGroup SET Description = '轨道防御-仅波束' WHERE OperationalGroupID = 46; /* Orbital Defences - Beam Only */
UPDATE DIM_OperationalGroup SET Description = '运兵团-运兵团' WHERE OperationalGroupID = 47; /* Troop Transport Group - Beam Escort */
UPDATE DIM_OperationalGroup SET Description = '稳定中队-光束护送' WHERE OperationalGroupID = 48; /* Stabilisation Squadron - Beam Escort */
UPDATE DIM_OperationalGroup SET Description = '跳跃点防御-仅限横梁' WHERE OperationalGroupID = 49; /* Jump Point Defence - Beam Only */
UPDATE DIM_OperationalGroup SET Description = '收割机群梁护送' WHERE OperationalGroupID = 50; /* Harvester Group  Beam Escort */
UPDATE DIM_OperationalGroup SET Description = '打捞中队-运梁护航' WHERE OperationalGroupID = 51; /* Salvage Squadron - Beam Escort */
UPDATE DIM_OperationalGroup SET Description = '地形群-波束护卫' WHERE OperationalGroupID = 52; /* Terraformer Group - Beam Escort */
UPDATE DIM_OperationalGroup SET Description = '侵略者战斗舰队' WHERE OperationalGroupID = 53; /* Invader Battle Fleet */
UPDATE DIM_OperationalGroup SET Description = '侵略者战斗中队' WHERE OperationalGroupID = 54; /* Invader Battle Squadron */
UPDATE DIM_OperationalGroup SET Description = '侵略者攻击中队' WHERE OperationalGroupID = 55; /* Invader Attack Squadron */
UPDATE DIM_OperationalGroup SET Description = '入侵者侦察兵' WHERE OperationalGroupID = 56; /* Invader Scout */
UPDATE DIM_OperationalGroup SET Description = '侵略者大型作战舰队' WHERE OperationalGroupID = 57; /* Invader Large Battle Fleet */
UPDATE DIM_OperationalGroup SET Description = '纯光束战斗舰队-跳跃' WHERE OperationalGroupID = 58; /* Beam-only Battle Fleet - Jump */
UPDATE DIM_OperationalGroup SET Description = '仅光束DD中队-跳跃' WHERE OperationalGroupID = 59; /* Beam-Only DD Squadron - Jump */
UPDATE DIM_OperationalGroup SET Description = '运兵团-运梁护送-跳跃' WHERE OperationalGroupID = 60; /* Troop Transport Group - Beam Escort - Jump */
UPDATE DIM_OperationalGroup SET Description = '独行侠' WHERE OperationalGroupID = 61; /* Lone Raider */
UPDATE DIM_OperationalGroup SET Description = '突袭者中队' WHERE OperationalGroupID = 62; /* Raider Squadron */
UPDATE DIM_OperationalGroup SET Description = '突袭组' WHERE OperationalGroupID = 63; /* Raiding Group */
UPDATE DIM_OperationalGroup SET Description = 'Eldar 残骸回收' WHERE OperationalGroupID = 64; /* Eldar Salvage */
UPDATE DIM_OperationalGroup SET Description = '奴隶运输' WHERE OperationalGroupID = 65; /* Slave Transport */
UPDATE DIM_OperationalGroup SET Description = 'Eldar 士兵运输' WHERE OperationalGroupID = 66; /* Eldar Troop Transport */
UPDATE DIM_OperationalGroup SET Description = 'FAC 船队' WHERE OperationalGroupID = 67; /* FAC Flotilla */
UPDATE DIM_OperationalGroup SET Description = '轨道挖矿组 - 光束武器护航' WHERE OperationalGroupID = 68; /* Orbital Miner Group - Beam Escort */
UPDATE DIM_OperationalGroupElement SET Description = '导弹战列巡洋舰' WHERE rowid = 1; /* Missile BC */
UPDATE DIM_OperationalGroupElement SET Description = '导弹护航轻型巡洋舰' WHERE rowid = 2; /* Missile CLE */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航驱逐舰' WHERE rowid = 3; /* Beam DE */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 重型巡洋舰' WHERE rowid = 4; /* Beam CA */
UPDATE DIM_OperationalGroupElement SET Description = '防空驱逐舰' WHERE rowid = 5; /* Fighter Killer DD */
UPDATE DIM_OperationalGroupElement SET Description = '地质勘探' WHERE rowid = 6; /* Geosurvey */
UPDATE DIM_OperationalGroupElement SET Description = '重力场测量' WHERE rowid = 7; /* Gravsurvey */
UPDATE DIM_OperationalGroupElement SET Description = '导弹防御基地' WHERE rowid = 8; /* Missile Defence Base */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 防御基地' WHERE rowid = 9; /* Beam Defence Base */
UPDATE DIM_OperationalGroupElement SET Description = '侦察' WHERE rowid = 10; /* Scout */
UPDATE DIM_OperationalGroupElement SET Description = '导弹驱逐舰' WHERE rowid = 11; /* Missile DD */
UPDATE DIM_OperationalGroupElement SET Description = '防空驱逐舰' WHERE rowid = 12; /* Fighter Killer DD */
UPDATE DIM_OperationalGroupElement SET Description = 'FAC 猎杀驱逐舰' WHERE rowid = 13; /* FAC Killer DD */
UPDATE DIM_OperationalGroupElement SET Description = '导弹护航轻型巡洋舰' WHERE rowid = 14; /* Missile CLE */
UPDATE DIM_OperationalGroupElement SET Description = '建造船' WHERE rowid = 15; /* Construction Ship */
UPDATE DIM_OperationalGroupElement SET Description = '导弹护航轻型巡洋舰' WHERE rowid = 16; /* Missile CLE */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航驱逐舰' WHERE rowid = 17; /* Beam DE */
UPDATE DIM_OperationalGroupElement SET Description = '环境改造器' WHERE rowid = 18; /* Terraformer */
UPDATE DIM_OperationalGroupElement SET Description = '导弹护航轻型巡洋舰' WHERE rowid = 19; /* Missile CLE */
UPDATE DIM_OperationalGroupElement SET Description = '打捞器' WHERE rowid = 20; /* Salvager */
UPDATE DIM_OperationalGroupElement SET Description = '导弹护航轻型巡洋舰' WHERE rowid = 21; /* Missile CLE */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航驱逐舰' WHERE rowid = 22; /* Beam DE */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 重型巡洋舰' WHERE rowid = 23; /* Beam CA */
UPDATE DIM_OperationalGroupElement SET Description = '导弹护航轻型巡洋舰' WHERE rowid = 24; /* Missile CLE */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航驱逐舰' WHERE rowid = 25; /* Beam DE */
UPDATE DIM_OperationalGroupElement SET Description = '油轮' WHERE rowid = 26; /* Tanker */
UPDATE DIM_OperationalGroupElement SET Description = '部队运输' WHERE rowid = 27; /* Troop Transport */
UPDATE DIM_OperationalGroupElement SET Description = '导弹护航轻型巡洋舰' WHERE rowid = 28; /* Missile CLE */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航驱逐舰' WHERE rowid = 29; /* Beam DE */
UPDATE DIM_OperationalGroupElement SET Description = '气矿采集器' WHERE rowid = 30; /* Harvester */
UPDATE DIM_OperationalGroupElement SET Description = '导弹护航轻型巡洋舰' WHERE rowid = 31; /* Missile CLE */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航驱逐舰' WHERE rowid = 32; /* Beam DE */
UPDATE DIM_OperationalGroupElement SET Description = '小行星采矿器' WHERE rowid = 33; /* Asteroid Miner */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航驱逐舰' WHERE rowid = 34; /* Beam DE */
UPDATE DIM_OperationalGroupElement SET Description = '导弹基地' WHERE rowid = 35; /* Missile Base */
UPDATE DIM_OperationalGroupElement SET Description = '气矿采集器' WHERE rowid = 36; /* Harvester */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 重型巡洋舰' WHERE rowid = 37; /* Beam CA */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航驱逐舰' WHERE rowid = 38; /* Beam DE */
UPDATE DIM_OperationalGroupElement SET Description = '导弹战列巡洋舰' WHERE rowid = 39; /* Missile BC */
UPDATE DIM_OperationalGroupElement SET Description = '导弹护航轻型巡洋舰' WHERE rowid = 40; /* Missile CLE */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航驱逐舰' WHERE rowid = 41; /* Beam DE */
UPDATE DIM_OperationalGroupElement SET Description = '防空驱逐舰' WHERE rowid = 42; /* Fighter Killer DD */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 战巡' WHERE rowid = 43; /* Beam BC */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航轻巡' WHERE rowid = 44; /* Beam CLE */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航轻巡' WHERE rowid = 45; /* Beam CLE */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 战巡' WHERE rowid = 46; /* Beam BC */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 驱逐舰' WHERE rowid = 47; /* Beam DD */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航驱逐舰' WHERE rowid = 48; /* Beam DE */
UPDATE DIM_OperationalGroupElement SET Description = '导弹战列巡洋舰' WHERE rowid = 49; /* Missile BC */
UPDATE DIM_OperationalGroupElement SET Description = '导弹护航轻型巡洋舰' WHERE rowid = 50; /* Missile CLE */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航驱逐舰' WHERE rowid = 51; /* Beam DE */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 重型巡洋舰' WHERE rowid = 52; /* Beam CA */
UPDATE DIM_OperationalGroupElement SET Description = '防空驱逐舰' WHERE rowid = 53; /* Fighter Killer DD */
UPDATE DIM_OperationalGroupElement SET Description = '军用跃迁引导船' WHERE rowid = 54; /* Military Jump Tender */
UPDATE DIM_OperationalGroupElement SET Description = '导弹驱逐舰' WHERE rowid = 55; /* Missile DD */
UPDATE DIM_OperationalGroupElement SET Description = '防空驱逐舰' WHERE rowid = 56; /* Fighter Killer DD */
UPDATE DIM_OperationalGroupElement SET Description = 'FAC 猎杀驱逐舰' WHERE rowid = 57; /* FAC Killer DD */
UPDATE DIM_OperationalGroupElement SET Description = '导弹护航轻型巡洋舰' WHERE rowid = 58; /* Missile CLE */
UPDATE DIM_OperationalGroupElement SET Description = '军用跃迁引导船' WHERE rowid = 59; /* Beam Jump CA */
UPDATE DIM_OperationalGroupElement SET Description = '部队运输' WHERE rowid = 60; /* Troop Transport */
UPDATE DIM_OperationalGroupElement SET Description = '导弹护航轻型巡洋舰' WHERE rowid = 61; /* Missile CLE */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航驱逐舰' WHERE rowid = 62; /* Beam DE */
UPDATE DIM_OperationalGroupElement SET Description = '商用跃迁引导船' WHERE rowid = 63; /* Commercial Jump Tender */
UPDATE DIM_OperationalGroupElement SET Description = '军用跃迁引导船' WHERE rowid = 64; /* Beam Jump CA */
UPDATE DIM_OperationalGroupElement SET Description = '群微波快速攻击载具' WHERE rowid = 65; /* Swarm Microwave FAC */
UPDATE DIM_OperationalGroupElement SET Description = '蜂群生化酸液穿梭机' WHERE rowid = 66; /* Swarm BioAcid FAC */
UPDATE DIM_OperationalGroupElement SET Description = '蜂群提取船' WHERE rowid = 67; /* Swarm Extraction Ship */
UPDATE DIM_OperationalGroupElement SET Description = '群集打捞船' WHERE rowid = 68; /* Swarm Salvage Ship */
UPDATE DIM_OperationalGroupElement SET Description = '护航船' WHERE rowid = 69; /* Escort */
UPDATE DIM_OperationalGroupElement SET Description = '护航船' WHERE rowid = 70; /* Escort */
UPDATE DIM_OperationalGroupElement SET Description = '蜂群巡洋舰' WHERE rowid = 71; /* Swarm Cruiser */
UPDATE DIM_OperationalGroupElement SET Description = '护航船' WHERE rowid = 72; /* Escort */
UPDATE DIM_OperationalGroupElement SET Description = '接舷战快速攻击载具' WHERE rowid = 73; /* Boarding FAC */
UPDATE DIM_OperationalGroupElement SET Description = '微波战快速攻击载具' WHERE rowid = 74; /* Microwave FAC */
UPDATE DIM_OperationalGroupElement SET Description = '生化战快速攻击载具' WHERE rowid = 75; /* BioAcid FAC */
UPDATE DIM_OperationalGroupElement SET Description = '小型蜂巢船' WHERE rowid = 76; /* Small Hive Ship */
UPDATE DIM_OperationalGroupElement SET Description = '蜂群巡洋舰' WHERE rowid = 77; /* Swarm Cruiser */
UPDATE DIM_OperationalGroupElement SET Description = '护航船' WHERE rowid = 78; /* Escort */
UPDATE DIM_OperationalGroupElement SET Description = '中型母舰' WHERE rowid = 79; /* Medium Hive Ship */
UPDATE DIM_OperationalGroupElement SET Description = '蜂群巡洋舰' WHERE rowid = 80; /* Swarm Cruiser */
UPDATE DIM_OperationalGroupElement SET Description = '护航船' WHERE rowid = 81; /* Escort */
UPDATE DIM_OperationalGroupElement SET Description = '突击运输' WHERE rowid = 82; /* Assault Transport */
UPDATE DIM_OperationalGroupElement SET Description = '护航船' WHERE rowid = 83; /* Escort */
UPDATE DIM_OperationalGroupElement SET Description = '蜂群巡洋舰' WHERE rowid = 84; /* Swarm Cruiser */
UPDATE DIM_OperationalGroupElement SET Description = '大型蜂巢船' WHERE rowid = 85; /* Large Hive Ship */
UPDATE DIM_OperationalGroupElement SET Description = '蜂群巡洋舰' WHERE rowid = 86; /* Swarm Cruiser */
UPDATE DIM_OperationalGroupElement SET Description = '护航船' WHERE rowid = 87; /* Escort */
UPDATE DIM_OperationalGroupElement SET Description = '超大型蜂巢船' WHERE rowid = 88; /* Very Large Hive Ship */
UPDATE DIM_OperationalGroupElement SET Description = '蜂群巡洋舰' WHERE rowid = 89; /* Swarm Cruiser */
UPDATE DIM_OperationalGroupElement SET Description = '护航船' WHERE rowid = 90; /* Escort */
UPDATE DIM_OperationalGroupElement SET Description = '生化战快速攻击载具' WHERE rowid = 91; /* BioAcid FAC */
UPDATE DIM_OperationalGroupElement SET Description = '群微波快速攻击载具' WHERE rowid = 92; /* Swarm Microwave FAC */
UPDATE DIM_OperationalGroupElement SET Description = '蜂群地质勘探' WHERE rowid = 93; /* Swarm Geosurvey */
UPDATE DIM_OperationalGroupElement SET Description = '蜂群重要力探测' WHERE rowid = 94; /* Swarm Gravsurvey */
UPDATE DIM_OperationalGroupElement SET Description = '群跳快速攻击载具' WHERE rowid = 95; /* Swarm Jump FAC */
UPDATE DIM_OperationalGroupElement SET Description = '群跳快速攻击载具' WHERE rowid = 96; /* Swarm Jump FAC */
UPDATE DIM_OperationalGroupElement SET Description = '群跳快速攻击载具' WHERE rowid = 97; /* Swarm Jump FAC */
UPDATE DIM_OperationalGroupElement SET Description = '导弹护航轻型巡洋舰' WHERE rowid = 98; /* Missile CLE */
UPDATE DIM_OperationalGroupElement SET Description = '外交船' WHERE rowid = 99; /* Diplomatic Ship */
UPDATE DIM_OperationalGroupElement SET Description = '2x波束防御基地' WHERE rowid = 100; /* 2x Beam Defence Base */
UPDATE DIM_OperationalGroupElement SET Description = '部队运输' WHERE rowid = 101; /* Troop Transport */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航轻巡' WHERE rowid = 102; /* Beam CLE */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航驱逐舰' WHERE rowid = 103; /* Beam DE */
UPDATE DIM_OperationalGroupElement SET Description = '建造船' WHERE rowid = 104; /* Construction Ship */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航轻巡' WHERE rowid = 105; /* Beam CLE */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航驱逐舰' WHERE rowid = 106; /* Beam DE */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 重型巡洋舰' WHERE rowid = 107; /* Beam CA */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航轻巡' WHERE rowid = 108; /* Beam CLE */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航驱逐舰' WHERE rowid = 109; /* Beam DE */
UPDATE DIM_OperationalGroupElement SET Description = '气矿采集器' WHERE rowid = 110; /* Harvester */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航轻巡' WHERE rowid = 111; /* Beam CLE */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航驱逐舰' WHERE rowid = 112; /* Beam DE */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 重型巡洋舰' WHERE rowid = 113; /* Beam CA */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 重型巡洋舰' WHERE rowid = 114; /* Beam CA */
UPDATE DIM_OperationalGroupElement SET Description = '打捞器' WHERE rowid = 115; /* Salvager */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航轻巡' WHERE rowid = 116; /* Beam CLE */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 重型巡洋舰' WHERE rowid = 117; /* Beam CA */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航驱逐舰' WHERE rowid = 118; /* Beam DE */
UPDATE DIM_OperationalGroupElement SET Description = '环境改造器' WHERE rowid = 119; /* Terraformer */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 重型巡洋舰' WHERE rowid = 120; /* Beam CA */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航轻巡' WHERE rowid = 121; /* Beam CLE */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 战巡' WHERE rowid = 122; /* Beam BC */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航轻巡' WHERE rowid = 123; /* Beam CLE */
UPDATE DIM_OperationalGroupElement SET Description = '军用油轮' WHERE rowid = 124; /* Military tanker */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 战巡' WHERE rowid = 125; /* Beam BC */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航轻巡' WHERE rowid = 126; /* Beam CLE */
UPDATE DIM_OperationalGroupElement SET Description = '军用油轮' WHERE rowid = 127; /* Military tanker */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 重型巡洋舰' WHERE rowid = 128; /* Beam CA */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航驱逐舰' WHERE rowid = 129; /* Beam DE */
UPDATE DIM_OperationalGroupElement SET Description = '军用油轮' WHERE rowid = 130; /* Military Tanker */
UPDATE DIM_OperationalGroupElement SET Description = '入侵者侦察兵' WHERE rowid = 131; /* Invader Scout */
UPDATE DIM_OperationalGroupElement SET Description = '军用油轮' WHERE rowid = 132; /* Military Tanker */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 战巡' WHERE rowid = 133; /* Beam BC */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航轻巡' WHERE rowid = 134; /* Beam CLE */
UPDATE DIM_OperationalGroupElement SET Description = '军用油轮' WHERE rowid = 135; /* Military tanker */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 重型巡洋舰' WHERE rowid = 136; /* Beam CA */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航驱逐舰' WHERE rowid = 137; /* Beam DE */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 战巡' WHERE rowid = 138; /* Beam BC */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航轻巡' WHERE rowid = 139; /* Beam CLE */
UPDATE DIM_OperationalGroupElement SET Description = '光束BCJ' WHERE rowid = 140; /* Beam BCJ */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 驱逐舰' WHERE rowid = 141; /* Beam DD */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航驱逐舰' WHERE rowid = 142; /* Beam DE */
UPDATE DIM_OperationalGroupElement SET Description = '光束DD-跳跃' WHERE rowid = 143; /* Beam DD - Jump */
UPDATE DIM_OperationalGroupElement SET Description = '部队运输' WHERE rowid = 144; /* Troop Transport */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航轻巡' WHERE rowid = 145; /* Beam CLE */
UPDATE DIM_OperationalGroupElement SET Description = '光束武器 护航驱逐舰' WHERE rowid = 146; /* Beam DE */
UPDATE DIM_OperationalGroupElement SET Description = '商用跃迁引导船' WHERE rowid = 147; /* Commercial Jump Tender */
UPDATE DIM_OperationalGroupElement SET Description = '军用跃迁引导船' WHERE rowid = 148; /* Beam Jump CA */
UPDATE DIM_OperationalGroupElement SET Description = '突袭舰' WHERE rowid = 149; /* Raider */
UPDATE DIM_OperationalGroupElement SET Description = '大型突袭舰' WHERE rowid = 150; /* Large Raider */
UPDATE DIM_OperationalGroupElement SET Description = '突袭舰' WHERE rowid = 151; /* Raider */
UPDATE DIM_OperationalGroupElement SET Description = '突袭舰' WHERE rowid = 152; /* Raider */
UPDATE DIM_OperationalGroupElement SET Description = 'Eldar 护卫舰' WHERE rowid = 153; /* Eldar Escort */
UPDATE DIM_OperationalGroupElement SET Description = 'Eldar 护卫舰' WHERE rowid = 154; /* Eldar Escort */
UPDATE DIM_OperationalGroupElement SET Description = '打捞舰' WHERE rowid = 155; /* Salvager */
UPDATE DIM_OperationalGroupElement SET Description = 'Eldar 护卫舰' WHERE rowid = 156; /* Eldar Escort */
UPDATE DIM_OperationalGroupElement SET Description = '奴隶运输船' WHERE rowid = 157; /* Slave Transport */
UPDATE DIM_TradeGoods SET Description = '贵金属' WHERE TradeGoodID = 1; /* Precious Metals */
UPDATE DIM_TradeGoods SET Description = '香料' WHERE TradeGoodID = 2; /* Spices */
UPDATE DIM_TradeGoods SET Description = '奢侈食品' WHERE TradeGoodID = 3; /* Luxury Food */
UPDATE DIM_TradeGoods SET Description = '娱乐产品' WHERE TradeGoodID = 4; /* Entertainment Products */
UPDATE DIM_TradeGoods SET Description = '葡萄酒' WHERE TradeGoodID = 5; /* Wines */
UPDATE DIM_TradeGoods SET Description = '毛皮' WHERE TradeGoodID = 6; /* Furs */
UPDATE DIM_TradeGoods SET Description = '电子消费品' WHERE TradeGoodID = 7; /* Consumer Electronics */
UPDATE DIM_TradeGoods SET Description = '民用运输' WHERE TradeGoodID = 8; /* Civilian Transport */
UPDATE DIM_TradeGoods SET Description = '纺织品' WHERE TradeGoodID = 9; /* Textiles */
UPDATE DIM_TradeGoods SET Description = '化工制品' WHERE TradeGoodID = 10; /* Chemicals */
UPDATE DIM_TradeGoods SET Description = '机械' WHERE TradeGoodID = 11; /* Machinery */
UPDATE DIM_TradeGoods SET Description = '药品' WHERE TradeGoodID = 12; /* Pharmaceuticals */
UPDATE DIM_TradeGoods SET Description = '塑料' WHERE TradeGoodID = 13; /* Plastics */
UPDATE DIM_TradeGoods SET Description = '建筑材料' WHERE TradeGoodID = 14; /* Construction Materials */
UPDATE DIM_TradeGoods SET Description = '古代文物' WHERE TradeGoodID = 15; /* Ancient Artifacts */
UPDATE DIM_TradeGoods SET Description = '基础设施' WHERE TradeGoodID = 16; /* Infrastructure */
UPDATE DIM_TradeGoods SET Description = '娱乐毒品' WHERE TradeGoodID = 17; /* Recreational Drugs */
UPDATE DIM_TradeGoods SET Description = '低重力基础设施' WHERE TradeGoodID = 18; /* LG Infrastructure */
UPDATE DIM_NavalAdminCommandType SET Description = '海军' WHERE CommandTypeID = 1; /* Naval */
UPDATE DIM_NavalAdminCommandType SET Description = '勘探' WHERE CommandTypeID = 2; /* Survey */
UPDATE DIM_NavalAdminCommandType SET Description = '巡逻' WHERE CommandTypeID = 3; /* Patrol */
UPDATE DIM_NavalAdminCommandType SET Description = '后勤' WHERE CommandTypeID = 4; /* Logistics */
UPDATE DIM_NavalAdminCommandType SET Description = '训练' WHERE CommandTypeID = 5; /* Training */
UPDATE DIM_NavalAdminCommandType SET Description = '工业' WHERE CommandTypeID = 6; /* Industrial */
UPDATE DIM_TraitsList SET Name = '毫无疑问地服从命令' WHERE TraitID = 1; /* Follows orders without question */
UPDATE DIM_TraitsList SET Name = '雄心勃勃的' WHERE TraitID = 2; /* Ambitious */
UPDATE DIM_TraitsList SET Name = '不容易接受变化' WHERE TraitID = 3; /* Doesn't accept change easily */
UPDATE DIM_TraitsList SET Name = '冷酷的' WHERE TraitID = 4; /* Callous */
UPDATE DIM_TraitsList SET Name = '愉快的' WHERE TraitID = 5; /* Cheerful */
UPDATE DIM_TraitsList SET Name = '阴郁的' WHERE TraitID = 6; /* Gloomy */
UPDATE DIM_TraitsList SET Name = '不体谅' WHERE TraitID = 7; /* Inconsiderate */
UPDATE DIM_TraitsList SET Name = '好斗的' WHERE TraitID = 8; /* Combative */
UPDATE DIM_TraitsList SET Name = '好斗的' WHERE TraitID = 9; /* Aggressive */
UPDATE DIM_TraitsList SET Name = '谨慎的' WHERE TraitID = 10; /* Cautious */
UPDATE DIM_TraitsList SET Name = '勇敢的' WHERE TraitID = 11; /* Courageous */
UPDATE DIM_TraitsList SET Name = '懦弱的' WHERE TraitID = 12; /* Cowardly */
UPDATE DIM_TraitsList SET Name = '有礼貌的' WHERE TraitID = 13; /* Courteous */
UPDATE DIM_TraitsList SET Name = '粗鲁的' WHERE TraitID = 14; /* Rude */
UPDATE DIM_TraitsList SET Name = '果断的' WHERE TraitID = 15; /* Decisive */
UPDATE DIM_TraitsList SET Name = '优柔寡断的' WHERE TraitID = 16; /* Indecisive */
UPDATE DIM_TraitsList SET Name = '坚决的' WHERE TraitID = 17; /* Determined */
UPDATE DIM_TraitsList SET Name = '漠不关心' WHERE TraitID = 18; /* Indifferent */
UPDATE DIM_TraitsList SET Name = '热情的' WHERE TraitID = 19; /* Enthusiastic */
UPDATE DIM_TraitsList SET Name = '缺乏自尊' WHERE TraitID = 20; /* Lack of self-esteem */
UPDATE DIM_TraitsList SET Name = '不相信别人' WHERE TraitID = 21; /* No faith in others */
UPDATE DIM_TraitsList SET Name = '灵活务实' WHERE TraitID = 22; /* Flexible and Pragmatic */
UPDATE DIM_TraitsList SET Name = '僵化、教条' WHERE TraitID = 23; /* Inflexible and Dogmatic */
UPDATE DIM_TraitsList SET Name = '无情的' WHERE TraitID = 24; /* Unforgiving */
UPDATE DIM_TraitsList SET Name = '遥远的' WHERE TraitID = 25; /* Distant */
UPDATE DIM_TraitsList SET Name = '友好的' WHERE TraitID = 26; /* Friendly */
UPDATE DIM_TraitsList SET Name = '独裁的' WHERE TraitID = 27; /* Authoritarian */
UPDATE DIM_TraitsList SET Name = '恶意的' WHERE TraitID = 28; /* Malicious */
UPDATE DIM_TraitsList SET Name = '任性的' WHERE TraitID = 29; /* Capricious */
UPDATE DIM_TraitsList SET Name = '不领情的' WHERE TraitID = 30; /* Unappreciative */
UPDATE DIM_TraitsList SET Name = '懒惰的' WHERE TraitID = 31; /* Lazy */
UPDATE DIM_TraitsList SET Name = '诚实的' WHERE TraitID = 32; /* Honest */
UPDATE DIM_TraitsList SET Name = '不诚实的' WHERE TraitID = 33; /* Dishonest */
UPDATE DIM_TraitsList SET Name = '傲慢的' WHERE TraitID = 34; /* Arrogant */
UPDATE DIM_TraitsList SET Name = '自满' WHERE TraitID = 35; /* Complacent */
UPDATE DIM_TraitsList SET Name = '谦虚' WHERE TraitID = 36; /* Modest */
UPDATE DIM_TraitsList SET Name = '虚荣的' WHERE TraitID = 37; /* Vain */
UPDATE DIM_TraitsList SET Name = '嫉妒' WHERE TraitID = 38; /* Jealous */
UPDATE DIM_TraitsList SET Name = '宽容' WHERE TraitID = 39; /* Tolerant */
UPDATE DIM_TraitsList SET Name = '不宽容的' WHERE TraitID = 40; /* Intolerant */
UPDATE DIM_TraitsList SET Name = '乐观的' WHERE TraitID = 41; /* Optimistic */
UPDATE DIM_TraitsList SET Name = '悲观的' WHERE TraitID = 42; /* Pessimistic */
UPDATE DIM_TraitsList SET Name = '不可靠的' WHERE TraitID = 43; /* Unreliable */
UPDATE DIM_TraitsList SET Name = '可靠的' WHERE TraitID = 44; /* Reliable */
UPDATE DIM_TraitsList SET Name = '不听劝告' WHERE TraitID = 45; /* Will not listen to advice */
UPDATE DIM_TraitsList SET Name = '可疑的' WHERE TraitID = 46; /* Suspicious */
UPDATE DIM_TraitsList SET Name = '信任' WHERE TraitID = 47; /* Trusting */
UPDATE DIM_TraitsList SET Name = '固执的' WHERE TraitID = 48; /* Stubborn */
UPDATE DIM_TraitsList SET Name = '奇怪的身体状况' WHERE TraitID = 49; /* Strange Medical Condition */
UPDATE DIM_TraitsList SET Name = '冷静' WHERE TraitID = 50; /* Calm */
UPDATE DIM_TraitsList SET Name = '紧张的' WHERE TraitID = 51; /* Nervous */
UPDATE DIM_TraitsList SET Name = '蓬头垢面' WHERE TraitID = 52; /* Unkempt */
UPDATE DIM_TraitsList SET Name = '容易混淆' WHERE TraitID = 53; /* Easily confused */
UPDATE DIM_TraitsList SET Name = '遵守纪律的' WHERE TraitID = 54; /* Disciplined */
UPDATE DIM_TraitsList SET Name = '冷静' WHERE TraitID = 55; /* Dispassionate */
UPDATE DIM_TraitsList SET Name = '受过高等教育' WHERE TraitID = 56; /* Highly educated */
UPDATE DIM_TraitsList SET Name = '无精打采的' WHERE TraitID = 57; /* Listless */
UPDATE DIM_TraitsList SET Name = '精力充沛的' WHERE TraitID = 58; /* Energetic */
UPDATE DIM_TraitsList SET Name = '无外部利益' WHERE TraitID = 59; /* No outside interests */
UPDATE DIM_TraitsList SET Name = '富有想象力的' WHERE TraitID = 60; /* Imaginative */
UPDATE DIM_TraitsList SET Name = '想不到的' WHERE TraitID = 61; /* Unimaginative */
UPDATE DIM_TraitsList SET Name = '保守的' WHERE TraitID = 62; /* Conservative */
UPDATE DIM_TraitsList SET Name = '创新的' WHERE TraitID = 63; /* Innovative */
UPDATE DIM_TraitsList SET Name = '无知的' WHERE TraitID = 64; /* Ignorant */
UPDATE DIM_TraitsList SET Name = '向他人屈服' WHERE TraitID = 65; /* Yields to others */
UPDATE DIM_TraitsList SET Name = '主观的' WHERE TraitID = 66; /* Subjective */
UPDATE DIM_TraitsList SET Name = '目标' WHERE TraitID = 67; /* Objective */
UPDATE DIM_TraitsList SET Name = '善于观察的' WHERE TraitID = 68; /* Observant */
UPDATE DIM_TraitsList SET Name = '有条理的' WHERE TraitID = 69; /* Organised */
UPDATE DIM_TraitsList SET Name = '杂乱无章' WHERE TraitID = 70; /* Disorganised */
UPDATE DIM_TraitsList SET Name = '病人' WHERE TraitID = 71; /* Patient */
UPDATE DIM_TraitsList SET Name = '不耐烦的' WHERE TraitID = 72; /* Impatient */
UPDATE DIM_TraitsList SET Name = '冷淡的态度' WHERE TraitID = 73; /* Cold manner */
UPDATE DIM_TraitsList SET Name = '体面的' WHERE TraitID = 74; /* Personable */
UPDATE DIM_TraitsList SET Name = '风险承担者' WHERE TraitID = 75; /* Risk-taker */
UPDATE DIM_TraitsList SET Name = '厌恶风险' WHERE TraitID = 76; /* Averse to risk */
UPDATE DIM_TraitsList SET Name = '宗教的' WHERE TraitID = 77; /* Religious */
UPDATE DIM_TraitsList SET Name = '无神论者' WHERE TraitID = 78; /* Atheist */
UPDATE DIM_TraitsList SET Name = '软弱的' WHERE TraitID = 79; /* Weak */
UPDATE DIM_TraitsList SET Name = '强硬的' WHERE TraitID = 80; /* Tough */
UPDATE DIM_TraitsList SET Name = '不可信的' WHERE TraitID = 81; /* Untrustworthy */
UPDATE DIM_TraitsList SET Name = '富有的' WHERE TraitID = 82; /* Wealthy */
UPDATE DIM_TraitsList SET Name = '贫困的' WHERE TraitID = 83; /* Impoverished */
UPDATE DIM_TraitsList SET Name = '药物滥用' WHERE TraitID = 84; /* Substance Abuse */
UPDATE DIM_TraitsList SET Name = '富裕家庭' WHERE TraitID = 85; /* Wealthy family */
UPDATE DIM_TraitsList SET Name = '贫困家庭' WHERE TraitID = 86; /* Poor Family */
UPDATE DIM_TraitsList SET Name = '心理问题' WHERE TraitID = 87; /* Psychological problems */
UPDATE DIM_TraitsList SET Name = '品行端正' WHERE TraitID = 88; /* Good judge of character */
UPDATE DIM_TraitsList SET Name = '品行差' WHERE TraitID = 89; /* Poor judge of character */
UPDATE DIM_TraitsList SET Name = '代表容易' WHERE TraitID = 90; /* Delegates easily */
UPDATE DIM_TraitsList SET Name = '天生的领袖' WHERE TraitID = 91; /* Born Leader */
UPDATE DIM_TraitsList SET Name = '熟练的演说家' WHERE TraitID = 92; /* Skilled Orator */
UPDATE DIM_TraitsList SET Name = '缺乏沟通技巧' WHERE TraitID = 93; /* Lacks communication skills */
UPDATE DIM_TraitsList SET Name = '不会委派' WHERE TraitID = 94; /* Will not delegate */
UPDATE DIM_TraitsList SET Name = '不服从' WHERE TraitID = 95; /* Insubordinate */
UPDATE DIM_TraitsList SET Name = '拥抱变化' WHERE TraitID = 96; /* Embraces change */
UPDATE DIM_TraitsList SET Name = '漠不关心' WHERE TraitID = 97; /* Uncaring */
UPDATE DIM_TraitsList SET Name = '怨恨的' WHERE TraitID = 98; /* Resentful */
UPDATE DIM_TraitsList SET Name = '对他人的信任' WHERE TraitID = 99; /* Faith in others */
UPDATE DIM_TraitsList SET Name = '专注' WHERE TraitID = 100; /* Focused */
UPDATE DIM_TraitsList SET Name = '激励' WHERE TraitID = 101; /* Motivated */
UPDATE DIM_TraitsList SET Name = '坦率的' WHERE TraitID = 102; /* Candid */
UPDATE DIM_TraitsList SET Name = '准时' WHERE TraitID = 103; /* Punctual */
UPDATE DIM_TraitsList SET Name = '自信' WHERE TraitID = 104; /* Self-confident */
UPDATE DIM_TraitsList SET Name = '真诚的' WHERE TraitID = 105; /* Sincere */
UPDATE DIM_TraitsList SET Name = '冒险' WHERE TraitID = 106; /* Adventurous */
UPDATE DIM_TraitsList SET Name = '动态的' WHERE TraitID = 107; /* Dynamic */
UPDATE DIM_TraitsList SET Name = '进取心' WHERE TraitID = 108; /* Enterprising */
UPDATE DIM_TraitsList SET Name = '许多社会利益' WHERE TraitID = 109; /* Many social interests */
UPDATE DIM_TraitsList SET Name = '有洞察力' WHERE TraitID = 110; /* Insightful */
UPDATE DIM_TraitsList SET Name = '天文怪人' WHERE TraitID = 111; /* Astronomy Geek */
UPDATE DIM_TraitsList SET Name = '专业的' WHERE TraitID = 112; /* Professional */
UPDATE DIM_TraitsList SET Name = '资源丰富的' WHERE TraitID = 113; /* Resourceful */
UPDATE DIM_TraitsList SET Name = '注重结果' WHERE TraitID = 114; /* Results-oriented */
UPDATE DIM_TraitsList SET Name = '有条不紊的' WHERE TraitID = 115; /* Methodical */
UPDATE DIM_TraitsList SET Name = '良好的激励因素' WHERE TraitID = 116; /* Good motivator */
UPDATE DIM_TraitsList SET Name = '问题解决者' WHERE TraitID = 117; /* Problem-solver */
UPDATE DIM_TraitsList SET Name = '天才音乐家' WHERE TraitID = 118; /* Talented Musician */
UPDATE DIM_TraitsList SET Name = '历史爱好者' WHERE TraitID = 119; /* History Buff */
UPDATE DIM_TraitsList SET Name = '裙带关系' WHERE TraitID = 120; /* Nepotistic */
UPDATE DIM_TraitsList SET Name = '自恋的' WHERE TraitID = 121; /* Narcissistic */
UPDATE DIM_TraitsList SET Name = '神经质的' WHERE TraitID = 122; /* Neurotic */
UPDATE DIM_TraitsList SET Name = '偏执狂' WHERE TraitID = 123; /* Paranoid */
UPDATE DIM_TraitsList SET Name = '认真的' WHERE TraitID = 124; /* Conscientious */
UPDATE DIM_TraitsList SET Name = '游击队员' WHERE TraitID = 125; /* Partisan */
UPDATE DIM_TraitsList SET Name = '非政治的' WHERE TraitID = 126; /* Apolitical */
UPDATE DIM_TraitsList SET Name = '自大狂' WHERE TraitID = 127; /* Egomaniac */
UPDATE DIM_TraitsList SET Name = '卑微的' WHERE TraitID = 128; /* Humble */
UPDATE DIM_TraitsList SET Name = '分析的' WHERE TraitID = 129; /* Analytical */
UPDATE DIM_TraitsList SET Name = '数学家' WHERE TraitID = 130; /* Mathematician */
UPDATE DIM_TraitsList SET Name = '自然爱好者' WHERE TraitID = 131; /* Nature Buff */
UPDATE DIM_TraitsList SET Name = '科幻迷' WHERE TraitID = 132; /* Science Fiction Buff */
UPDATE DIM_TraitsList SET Name = '哲学爱好者' WHERE TraitID = 133; /* Philosophy Buff */
UPDATE DIM_TraitsList SET Name = '猎潜艇' WHERE TraitID = 134; /* Hunter */
UPDATE DIM_TraitsList SET Name = '素食主义者' WHERE TraitID = 135; /* Vegetarian */
UPDATE DIM_TraitsList SET Name = '不吸引人' WHERE TraitID = 136; /* Unattractive */
UPDATE DIM_TraitsList SET Name = '吸引人' WHERE TraitID = 137; /* Attractive */
UPDATE DIM_TraitsList SET Name = '战争游戏爱好者' WHERE TraitID = 138; /* War Game Enthusiast */
UPDATE DIM_TraitsList SET Name = '武术家' WHERE TraitID = 139; /* Martial Artist */
UPDATE DIM_TraitsList SET Name = '生存论者' WHERE TraitID = 140; /* Survivalist */
UPDATE DIM_TraitsList SET Name = '迷信的' WHERE TraitID = 141; /* Superstitious */
UPDATE DIM_TraitsList SET Name = '令人愉快的' WHERE TraitID = 142; /* Agreeable */
UPDATE DIM_TraitsList SET Name = '相反的' WHERE TraitID = 143; /* Contrarian */
UPDATE DIM_TraitsList SET Name = '有天赋的' WHERE TraitID = 144; /* Gifted */
UPDATE DIM_TraitsList SET Name = '妄想症' WHERE TraitID = 145; /* Delusional */
UPDATE DIM_TraitsList SET Name = '温暖的' WHERE TraitID = 146; /* Warm */
UPDATE DIM_TraitsList SET Name = '温文尔雅' WHERE TraitID = 147; /* Debonaire */
UPDATE DIM_TraitsList SET Name = '学术的' WHERE TraitID = 148; /* Academic */
UPDATE DIM_PlanetaryInstallation SET Name = '燃料精炼厂' WHERE PlanetaryInstallationID = 3; /* Fuel Refinery */
UPDATE DIM_PlanetaryInstallation SET Name = '海军造船厂综合体' WHERE PlanetaryInstallationID = 4; /* Naval Shipyard Complex */
UPDATE DIM_PlanetaryInstallation SET Name = '建筑厂' WHERE PlanetaryInstallationID = 5; /* Construction Factory */
UPDATE DIM_PlanetaryInstallation SET Name = '环境改造装置' WHERE PlanetaryInstallationID = 6; /* Terraforming Installation */
UPDATE DIM_PlanetaryInstallation SET Name = '矿场' WHERE PlanetaryInstallationID = 7; /* Mine */
UPDATE DIM_PlanetaryInstallation SET Name = '科研设施' WHERE PlanetaryInstallationID = 8; /* Research Facility */
UPDATE DIM_PlanetaryInstallation SET Name = '基础设施' WHERE PlanetaryInstallationID = 9; /* Infrastructure */
UPDATE DIM_PlanetaryInstallation SET Name = '深空跟踪站' WHERE PlanetaryInstallationID = 11; /* Deep Space Tracking Station */
UPDATE DIM_PlanetaryInstallation SET Name = '自动采矿机' WHERE PlanetaryInstallationID = 12; /* Automated Mine */
UPDATE DIM_PlanetaryInstallation SET Name = '军事学院' WHERE PlanetaryInstallationID = 14; /* Military Academy */
UPDATE DIM_PlanetaryInstallation SET Name = '地面部队建筑群' WHERE PlanetaryInstallationID = 17; /* Ground Force Construction Complex */
UPDATE DIM_PlanetaryInstallation SET Name = '将普通矿井转换为自动矿井' WHERE PlanetaryInstallationID = 18; /* Convert Mine to Automated */
UPDATE DIM_PlanetaryInstallation SET Name = '星区指挥' WHERE PlanetaryInstallationID = 20; /* Sector Command */
UPDATE DIM_PlanetaryInstallation SET Name = '维护设施' WHERE PlanetaryInstallationID = 21; /* Maintenance Facility */
UPDATE DIM_PlanetaryInstallation SET Name = '质量驱动器' WHERE PlanetaryInstallationID = 24; /* Mass Driver */
UPDATE DIM_PlanetaryInstallation SET Name = '金融中心' WHERE PlanetaryInstallationID = 25; /* Financial Centre */
UPDATE DIM_PlanetaryInstallation SET Name = '将 CI 转换为施工工厂' WHERE PlanetaryInstallationID = 27; /* Convert CI to Construction Factory */
UPDATE DIM_PlanetaryInstallation SET Name = '将 CI 转换为矿井' WHERE PlanetaryInstallationID = 28; /* Convert CI to Mine */
UPDATE DIM_PlanetaryInstallation SET Name = '将 CI 转化为炼油厂' WHERE PlanetaryInstallationID = 30; /* Convert CI to Fuel Refinery */
UPDATE DIM_PlanetaryInstallation SET Name = '商业船厂综合体' WHERE PlanetaryInstallationID = 32; /* Commercial Shipyard Complex */
UPDATE DIM_PlanetaryInstallation SET Name = '太空港' WHERE PlanetaryInstallationID = 33; /* Spaceport */
UPDATE DIM_PlanetaryInstallation SET Name = '军械厂' WHERE PlanetaryInstallationID = 34; /* Ordnance Factory */
UPDATE DIM_PlanetaryInstallation SET Name = '战斗机厂' WHERE PlanetaryInstallationID = 35; /* Fighter Factory */
UPDATE DIM_PlanetaryInstallation SET Name = '将 CI 转换为军械厂' WHERE PlanetaryInstallationID = 36; /* Convert CI to Ordnance Factory */
UPDATE DIM_PlanetaryInstallation SET Name = '将 CI 转换为战斗机工厂' WHERE PlanetaryInstallationID = 37; /* Convert CI to Fighter Factory */
UPDATE DIM_PlanetaryInstallation SET Name = '常规工业 ' WHERE PlanetaryInstallationID = 38; /* Conventional Industry */
UPDATE DIM_PlanetaryInstallation SET Name = '民用采矿联合体' WHERE PlanetaryInstallationID = 39; /* Civilian Mining Complex */
UPDATE DIM_PlanetaryInstallation SET Name = '基因改造中心' WHERE PlanetaryInstallationID = 40; /* Genetic Modification Centre */
UPDATE DIM_PlanetaryInstallation SET Name = '低重力基础设施' WHERE PlanetaryInstallationID = 41; /* Low Gravity Infrastructure */
UPDATE DIM_PlanetaryInstallation SET Name = '加油站' WHERE PlanetaryInstallationID = 43; /* Refuelling Station */
UPDATE DIM_PlanetaryInstallation SET Name = '海军总部' WHERE PlanetaryInstallationID = 44; /* Naval Headquarters */
UPDATE DIM_PlanetaryInstallation SET Name = '军械转运站' WHERE PlanetaryInstallationID = 45; /* Ordnance Transfer Station */
UPDATE DIM_PlanetaryInstallation SET Name = '货运穿棱站' WHERE PlanetaryInstallationID = 46; /* Cargo Shuttle Station */
UPDATE DIM_PlanetaryInstallation SET Name = '强制劳工建筑营' WHERE PlanetaryInstallationID = 47; /* Forced Labour Construction Camp */
UPDATE DIM_PlanetaryInstallation SET Name = '强制劳工采矿营' WHERE PlanetaryInstallationID = 48; /* Forced Labour Mining Camp */
UPDATE DIM_PlanetaryInstallation SET Name = '将 CI 转换为金融中心' WHERE PlanetaryInstallationID = 50; /* Convert CI to Financial Centre */
UPDATE DIM_PlanetaryInstallation SET Name = '维修厂' WHERE PlanetaryInstallationID = 51; /* Repair Yard */
UPDATE DIM_ShipyardCompanies SET Suffix = '造船厂' WHERE NameID = 4; /* Shipyard */
UPDATE DIM_ShipyardCompanies SET Suffix = '造船' WHERE NameID = 5; /* Shipbuilding */
UPDATE DIM_ShipyardCompanies SET Suffix = '海军造船厂' WHERE NameID = 7; /* Naval Shipyard */
UPDATE DIM_ShipyardCompanies SET Suffix = '船坞' WHERE NameID = 8; /* Dockyard */
UPDATE DIM_ShipyardCompanies SET Suffix = '造船公司' WHERE NameID = 9; /* Shipyard Inc. */
UPDATE DIM_ShipyardCompanies SET Suffix = '钢铁厂' WHERE NameID = 10; /* Iron Works */
UPDATE DIM_ShipyardCompanies SET Suffix = '造船公司' WHERE NameID = 11; /* Shipbuilding Corp. */
UPDATE DIM_ShipyardCompanies SET Suffix = '造船公司' WHERE NameID = 12; /* Shipyard Corporation */
UPDATE DIM_ShipyardCompanies SET Suffix = '有限公司' WHERE NameID = 13; /* Co. Ltd. */
UPDATE DIM_ShipyardCompanies SET Suffix = '海洋公司' WHERE NameID = 14; /* Marine Inc. */
UPDATE DIM_ShipyardCompanies SET Suffix = '海洋造船厂' WHERE NameID = 15; /* Marine Shipyards */
UPDATE DIM_ShipyardCompanies SET Suffix = '国际' WHERE NameID = 16; /* International */
UPDATE DIM_ShipyardCompanies SET Suffix = '工业公司' WHERE NameID = 17; /* Industries Inc. */
UPDATE DIM_ShipyardCompanies SET Suffix = '工程服务' WHERE NameID = 18; /* Engineering Services */
UPDATE DIM_ShipyardCompanies SET Suffix = '星系' WHERE NameID = 20; /* Systems */
UPDATE DIM_ShipyardCompanies SET Suffix = '海洋工业 造船厂' WHERE NameID = 65; /* Marine Industries Shipyard */
UPDATE DIM_ShipyardCompanies SET Suffix = '海洋工业 ' WHERE NameID = 66; /* Marine Industries */
UPDATE DIM_ShipyardCompanies SET Suffix = '企业' WHERE NameID = 70; /* Enterprises */
UPDATE DIM_ShipyardCompanies SET Suffix = '造船工程公司' WHERE NameID = 84; /* Shipbuilding & Engineering Co. */
UPDATE DIM_ShipyardCompanies SET Suffix = '海军造船' WHERE NameID = 92; /* Naval Shipbuilding */
UPDATE DIM_ShipyardCompanies SET Suffix = '航运' WHERE NameID = 94; /* Shipping */
UPDATE DIM_ShipyardCompanies SET Suffix = '船坞和工程' WHERE NameID = 96; /* Dockyard and Engineering Works */
UPDATE DIM_ShipyardCompanies SET Suffix = '海军造船厂' WHERE NameID = 119; /* Navy Yard */
UPDATE DIM_ShipyardCompanies SET Suffix = '干船坞公司' WHERE NameID = 134; /* Drydock Company */
UPDATE DIM_ShipyardCompanies SET Suffix = '造船与海洋工程' WHERE NameID = 139; /* Shipbuilding & Marine Engineering */
UPDATE DIM_ShipyardCompanies SET Suffix = '汽轮机公司' WHERE NameID = 149; /* Steam Turbine Co. */
UPDATE DIM_ShipyardCompanies SET Suffix = '国际造船' WHERE NameID = 150; /* International Shipbuilding */
UPDATE DIM_ShipyardCompanies SET Suffix = '造船工人' WHERE NameID = 205; /* Shipwrights */
UPDATE DIM_ShipyardCompanies SET Suffix = '电船公司' WHERE NameID = 206; /* Electric Boat Co. */
UPDATE DIM_ShipyardCompanies SET Suffix = '海军造船厂' WHERE NameID = 207; /* Naval Shipyards */
UPDATE DIM_ShipyardCompanies SET Suffix = '海洋集团公司' WHERE NameID = 219; /* Marine Group Inc. */
UPDATE DIM_ShipyardCompanies SET Suffix = '重工业与建筑业' WHERE NameID = 220; /* Heavy Industries & Construction */
UPDATE DIM_ShipyardCompanies SET Suffix = '公司造船厂' WHERE NameID = 230; /* Corp. Shipyard */
UPDATE DIM_ShipyardCompanies SET Suffix = '公司' WHERE NameID = 235; /* Corporation */
UPDATE DIM_ShipyardCompanies SET Suffix = '装配拍档' WHERE NameID = 238; /* Fabricators */
UPDATE DIM_ShipyardCompanies SET Suffix = '重工业' WHERE NameID = 244; /* Heavy Industries */
UPDATE DIM_ShipyardCompanies SET Suffix = '修理和海运服务公司' WHERE NameID = 250; /* Repair & Marine Services Inc. */
UPDATE DIM_ShipyardCompanies SET Suffix = '造船公司' WHERE NameID = 251; /* Shipbuilding Company */
UPDATE DIM_ShipyardCompanies SET Suffix = '& 子公司' WHERE NameID = 269; /* & Sons Ltd. */
UPDATE DIM_ShipyardCompanies SET Suffix = '造船部' WHERE NameID = 274; /* Shipbuilding Dept. */
UPDATE DIM_ShipyardCompanies SET Suffix = '股份有限公司' WHERE NameID = 287; /* Company Inc. */
UPDATE DIM_ShipyardCompanies SET Suffix = '制造公司' WHERE NameID = 332; /* Manufacturing Co. */
UPDATE DIM_ShipyardCompanies SET Suffix = '钢铁公司' WHERE NameID = 333; /* Steel Co. */
UPDATE DIM_ShipyardCompanies SET Suffix = '船厂有限公司' WHERE NameID = 334; /* Shipyard Limited */
UPDATE DIM_ShipyardCompanies SET Suffix = '造船厂和机械工程' WHERE NameID = 353; /* Shipyard and Machinery Works */
UPDATE DIM_ShipyardCompanies SET Suffix = '钢铁与造船' WHERE NameID = 355; /* Steel and Shipbuilding */
UPDATE DIM_ShipyardCompanies SET Suffix = '造船工人' WHERE NameID = 365; /* Boat Builders */
UPDATE DIM_ShipyardCompanies SET Suffix = '驳船公司' WHERE NameID = 372; /* Barge Co. */
UPDATE DIM_ShipyardCompanies SET Suffix = '钢铁服务' WHERE NameID = 385; /* Steel Services */
UPDATE DIM_ShipyardCompanies SET Suffix = '海湾造船公司' WHERE NameID = 404; /* Gulf Shipyards Company */
UPDATE DIM_ShipyardCompanies SET Suffix = '海军造船' WHERE NameID = 410; /* Naval Shipbuilding */
UPDATE DIM_ShipyardCompanies SET Suffix = '造船厂' WHERE NameID = 457; /* Shipyard */
UPDATE DIM_ShipyardCompanies SET Suffix = '造船' WHERE NameID = 458; /* Shipbuilding */
UPDATE DIM_ShipyardCompanies SET Suffix = '设计公司' WHERE NameID = 503; /* Designs Inc. */
UPDATE DIM_ShipyardCompanies SET Suffix = '船厂有限公司' WHERE NameID = 519; /* Shipyards Ltd. */
UPDATE DIM_ShipyardCompanies SET Suffix = '坞修船坞' WHERE NameID = 530; /* Graving Dock */
UPDATE DIM_ShipyardCompanies SET Suffix = '造船厂' WHERE NameID = 531; /* Shipyard */
UPDATE DIM_DesignTheme SET Description = '以导弹为主的舰队、驱逐舰中队和装备光束武器  跳点防御。星门建造船，没有跃迁引擎的船，激光武器' WHERE DesignThemeID = 1; /* Missile-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, No Jump Ships, Laser-armed */
UPDATE DIM_DesignTheme SET Description = '以导弹为主的舰队、驱逐舰中队和装备光束武器  跳点防御。造门工，没有跃迁引擎的船，电磁炮' WHERE DesignThemeID = 2; /* Missile-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, No Jump Ships, Railguns */
UPDATE DIM_DesignTheme SET Description = '以导弹为主的舰队、驱逐舰中队和装备光束武器  跳点防御。星门建造船，没有跃迁引擎的船，电磁炮/高斯炮' WHERE DesignThemeID = 3; /* Missile-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, No Jump Ships, Railgun / Gauss */
UPDATE DIM_DesignTheme SET Description = '导弹集中战斗舰队，驱逐舰中队，无跳伞舰，激光/高斯炮。没有护盾。' WHERE DesignThemeID = 4; /* Missile-focused Battle Fleets, DD squadrons, No Jump Ships, Laser/Gauss. No Shields. */
UPDATE DIM_DesignTheme SET Description = '以导弹为主的舰队、驱逐舰中队、无跳伞舰、电磁炮/高斯炮。没有护盾。' WHERE DesignThemeID = 5; /* Missile-focused Battle Fleets, DD squadrons, No Jump Ships, Railgun/Gauss. No Shields. */
UPDATE DIM_DesignTheme SET Description = '以导弹为主的舰队、驱逐舰中队和装备光束武器  跳点防御。激光防护门组件' WHERE DesignThemeID = 6; /* Missile-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, Laser-armed */
UPDATE DIM_DesignTheme SET Description = '以导弹为主的舰队、驱逐舰中队和装备光束武器  跳点防御。星门建造船、电磁炮' WHERE DesignThemeID = 7; /* Missile-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, Railguns */
UPDATE DIM_DesignTheme SET Description = '以导弹为主的舰队、驱逐舰中队和装备光束武器  跳点防御。星门建造船，电磁炮/高斯炮' WHERE DesignThemeID = 8; /* Missile-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, Railgun / Gauss */
UPDATE DIM_DesignTheme SET Description = '星群' WHERE DesignThemeID = 9; /* Star Swarm */
UPDATE DIM_DesignTheme SET Description = '兽人' WHERE DesignThemeID = 10; /* Orks */
UPDATE DIM_DesignTheme SET Description = '以导弹为主的舰队、驱逐舰中队和装备光束武器  跳点防御。星门建造船，无跃迁船，粒子/高斯炮' WHERE DesignThemeID = 11; /* Missile-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, No Jump Ships, Particle / Gauss */
UPDATE DIM_DesignTheme SET Description = '以导弹为主的舰队、驱逐舰中队和装备光束武器  跳点防御。门电路，粒子/高斯炮' WHERE DesignThemeID = 12; /* Missile-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, Particle / Gauss */
UPDATE DIM_DesignTheme SET Description = '以导弹为主的舰队、驱逐舰中队和装备光束武器  跳点防御。星门建造船，没有跃迁引擎的船，粒子/电磁炮' WHERE DesignThemeID = 13; /* Missile-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, No Jump Ships, Particle / Railguns */
UPDATE DIM_DesignTheme SET Description = '以导弹为主的舰队、驱逐舰中队和装备光束武器  跳点防御。星门建造船、粒子、粒子/电磁炮' WHERE DesignThemeID = 14; /* Missile-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, Particle, Particle / Railguns */
UPDATE DIM_DesignTheme SET Description = '以导弹为主的舰队、驱逐舰中队和装备光束武器  跳点防御。星门建造船，无跃迁船，激光/高斯炮' WHERE DesignThemeID = 15; /* Missile-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, No Jump Ships, Laser / Gauss */
UPDATE DIM_DesignTheme SET Description = '以导弹为主的舰队、驱逐舰中队和装备光束武器  跳点防御。门组件，激光/高斯炮' WHERE DesignThemeID = 16; /* Missile-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, Laser / Gauss */
UPDATE DIM_DesignTheme SET Description = '以导弹为中心的战斗舰队、DD中队和波束武装JP防御。星门建筑，激光武器，防护罩' WHERE DesignThemeID = 17; /* Missile-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, Laser-armed, Shields */
UPDATE DIM_DesignTheme SET Description = '以导弹为中心的战斗舰队、DD中队和波束武装JP防御。造门机，轨道炮，护盾' WHERE DesignThemeID = 18; /* Missile-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, Railguns, Shields */
UPDATE DIM_DesignTheme SET Description = '以导弹为中心的战斗舰队、DD中队和波束武装JP防御。造门机，粒子，粒子/轨道炮，防护罩' WHERE DesignThemeID = 19; /* Missile-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, Particle, Particle / Railguns, Shields */
UPDATE DIM_DesignTheme SET Description = '波束集中战斗舰队，DD中队和波束武装JP防御。造门机，无跳船，激光/高斯' WHERE DesignThemeID = 20; /* Beam-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, No Jump Ships, Laser / Gauss */
UPDATE DIM_DesignTheme SET Description = '入侵者01' WHERE DesignThemeID = 21; /* Invader 01 */
UPDATE DIM_DesignTheme SET Description = '波束集中战斗舰队，DD中队和波束武装JP防御。造门机，禁止跳船，轨道炮/高斯' WHERE DesignThemeID = 22; /* Beam-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, No Jump Ships, Railgun / Gauss */
UPDATE DIM_DesignTheme SET Description = '波束集中战斗舰队，DD中队和波束武装JP防御。造门机，无跳跃船，粒子/高斯' WHERE DesignThemeID = 23; /* Beam-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, No Jump Ships, Particle / Gauss */
UPDATE DIM_DesignTheme SET Description = '波束集中战斗舰队，DD中队和波束武装JP防御。造门机，没有跳船，激光' WHERE DesignThemeID = 24; /* Beam-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, No Jump Ships, Laser */
UPDATE DIM_DesignTheme SET Description = '波束集中战斗舰队，DD中队和波束武装JP防御。造门工，禁止跳船，铁炮' WHERE DesignThemeID = 25; /* Beam-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, No Jump Ships, Railguns */
UPDATE DIM_DesignTheme SET Description = '波束集中战斗舰队，DD中队和波束武装JP防御。造门机，禁止跳船，粒子/轨道炮' WHERE DesignThemeID = 26; /* Beam-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, No Jump Ships, Particle / Railguns */
UPDATE DIM_DesignTheme SET Description = '波束集中战斗舰队，DD中队和波束武装JP防御。激光浇口机' WHERE DesignThemeID = 27; /* Beam-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, Laser */
UPDATE DIM_DesignTheme SET Description = '波束集中战斗舰队，DD中队和波束武装JP防御。造门机、轨道炮' WHERE DesignThemeID = 28; /* Beam-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, Railgun */
UPDATE DIM_DesignTheme SET Description = '波束集中战斗舰队，DD中队和波束武装JP防御。造门机、粒子/轨道炮' WHERE DesignThemeID = 29; /* Beam-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, Particle / Railguns */
UPDATE DIM_DesignTheme SET Description = '波束集中战斗舰队，DD中队和波束武装JP防御。门组件，激光/高斯' WHERE DesignThemeID = 30; /* Beam-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, Laser / Gauss */
UPDATE DIM_DesignTheme SET Description = '波束集中战斗舰队，DD中队和波束武装JP防御。造门机，轨道炮/高斯' WHERE DesignThemeID = 31; /* Beam-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, Railgun / Gauss */
UPDATE DIM_DesignTheme SET Description = '波束集中战斗舰队，DD中队和波束武装JP防御。门电路，粒子/高斯' WHERE DesignThemeID = 32; /* Beam-focused Battle Fleets, DD squadrons and beam-armed JP defence. Gate Buillders, Particle / Gauss */
UPDATE DIM_DesignTheme SET Description = '波束集中战斗舰队，带有反引擎导弹' WHERE DesignThemeID = 33; /* Beam-focused Raiding Fleets, with engine-seeking missiles */
UPDATE DIM_GroundUnitBaseType SET Name = '步兵' WHERE UnitBaseTypeID = 0; /* Infantry */
UPDATE DIM_GroundUnitBaseType SET Name = '中型车' WHERE UnitBaseTypeID = 1; /* Medium Vehicle */
UPDATE DIM_GroundUnitBaseType SET Name = '超重型车辆' WHERE UnitBaseTypeID = 3; /* Super-Heavy Vehicle */
UPDATE DIM_GroundUnitBaseType SET Name = '静态的' WHERE UnitBaseTypeID = 5; /* Static */
UPDATE DIM_GroundUnitBaseType SET Name = '重型车辆' WHERE UnitBaseTypeID = 2; /* Heavy Vehicle */
UPDATE DIM_GroundUnitBaseType SET Name = '极重型车辆' WHERE UnitBaseTypeID = 4; /* Ultra-Heavy Vehicle */
UPDATE DIM_GroundUnitBaseType SET Name = '轻型车辆' WHERE UnitBaseTypeID = 6; /* Light Vehicle */
UPDATE DIM_RankThemes SET RankName = '纳瓦霍人' WHERE rowid = 1; /* Navarchos */
UPDATE DIM_RankThemes SET RankName = '普劳伊尔乔斯' WHERE rowid = 5; /* Ploiarchos */
UPDATE DIM_RankThemes SET RankName = '普罗塔奇斯' WHERE rowid = 7; /* Plotarchis */
UPDATE DIM_RankThemes SET RankName = '海军上将' WHERE rowid = 15; /* Admiral flota */
UPDATE DIM_RankThemes SET RankName = '上将' WHERE rowid = 16; /* Admiral */
UPDATE DIM_RankThemes SET RankName = '康特上将' WHERE rowid = 18; /* Kontr-admiral */
UPDATE DIM_RankThemes SET RankName = '卡皮坦·佩沃戈·兰加' WHERE rowid = 19; /* Kapitan pervogo ranga */
UPDATE DIM_RankThemes SET RankName = '卡皮坦·维托罗戈·兰加' WHERE rowid = 20; /* Kapitan vtorogo ranga */
UPDATE DIM_RankThemes SET RankName = '卡普坦·特雷特·耶戈·兰加' WHERE rowid = 21; /* Kapitan tret'yego ranga */
UPDATE DIM_RankThemes SET RankName = '舰队司令' WHERE rowid = 22; /* Fleet Admiral */
UPDATE DIM_RankThemes SET RankName = '上将' WHERE rowid = 23; /* Admiral */
UPDATE DIM_RankThemes SET RankName = '海军少将（上半）' WHERE rowid = 25; /* Rear Admiral (Upper Half) */
UPDATE DIM_RankThemes SET RankName = '海军少将（下半）' WHERE rowid = 26; /* Rear Admiral (Lower Half) */
UPDATE DIM_RankThemes SET RankName = '船长' WHERE rowid = 27; /* Captain */
UPDATE DIM_RankThemes SET RankName = '指挥官' WHERE rowid = 28; /* Commander */
UPDATE DIM_RankThemes SET RankName = '中校' WHERE rowid = 29; /* Lieutenant Commander */
UPDATE DIM_RankThemes SET RankName = '上将' WHERE rowid = 30; /* Admiral */
UPDATE DIM_RankThemes SET RankName = '康特雷德米拉尔' WHERE rowid = 32; /* Konteradmiral */
UPDATE DIM_RankThemes SET RankName = '海军准将' WHERE rowid = 33; /* Flottillenadmiral */
UPDATE DIM_RankThemes SET RankName = '卡皮坦祖尔见' WHERE rowid = 34; /* Kapitän zur See */
UPDATE DIM_RankThemes SET RankName = '氟加坦卡皮坦' WHERE rowid = 35; /* Fregattenkapitän */
UPDATE DIM_RankThemes SET RankName = '克尔维滕卡普坦' WHERE rowid = 36; /* Korvettenkapitän */
UPDATE DIM_RankThemes SET RankName = '元素霸主' WHERE rowid = 37; /* Elemental Overlord */
UPDATE DIM_RankThemes SET RankName = '元素使' WHERE rowid = 38; /* Elemental Lord */
UPDATE DIM_RankThemes SET RankName = '火主' WHERE rowid = 39; /* Fire Lord */
UPDATE DIM_RankThemes SET RankName = '风王' WHERE rowid = 40; /* Wind Lord */
UPDATE DIM_RankThemes SET RankName = '水王' WHERE rowid = 41; /* Water Lord */
UPDATE DIM_RankThemes SET RankName = '土主' WHERE rowid = 42; /* Earth Lord */
UPDATE DIM_RankThemes SET RankName = '元素' WHERE rowid = 43; /* Elemental */
UPDATE DIM_RankThemes SET RankName = '第一太空领主' WHERE rowid = 44; /* First Space Lord */
UPDATE DIM_RankThemes SET RankName = '上将' WHERE rowid = 45; /* Admiral */
UPDATE DIM_RankThemes SET RankName = '海军少将' WHERE rowid = 47; /* Rear Admiral */
UPDATE DIM_RankThemes SET RankName = '准将' WHERE rowid = 48; /* Commodore */
UPDATE DIM_RankThemes SET RankName = '船长' WHERE rowid = 49; /* Captain */
UPDATE DIM_RankThemes SET RankName = '指挥官' WHERE rowid = 50; /* Commander */
UPDATE DIM_RankThemes SET RankName = '中校' WHERE rowid = 51; /* Lieutenant Commander */
UPDATE DIM_RankThemes SET RankName = '皇帝' WHERE rowid = 52; /* Emperor */
UPDATE DIM_RankThemes SET RankName = '王子' WHERE rowid = 53; /* Prince */
UPDATE DIM_RankThemes SET RankName = '杜克' WHERE rowid = 54; /* Duke */
UPDATE DIM_RankThemes SET RankName = '伯爵' WHERE rowid = 55; /* Earl */
UPDATE DIM_RankThemes SET RankName = '计数' WHERE rowid = 56; /* Count */
UPDATE DIM_RankThemes SET RankName = '男爵' WHERE rowid = 57; /* Baron */
UPDATE DIM_RankThemes SET RankName = '骑士' WHERE rowid = 58; /* Knight */
UPDATE DIM_RankThemes SET RankName = '第一方' WHERE rowid = 59; /* First Fang */
UPDATE DIM_RankThemes SET RankName = '大牙' WHERE rowid = 60; /* Great Fang */
UPDATE DIM_RankThemes SET RankName = '小芳' WHERE rowid = 61; /* Small Fang */
UPDATE DIM_RankThemes SET RankName = '小芳' WHERE rowid = 62; /* Least Fang */
UPDATE DIM_RankThemes SET RankName = '大爪' WHERE rowid = 63; /* Great Claw */
UPDATE DIM_RankThemes SET RankName = '小爪子' WHERE rowid = 64; /* Small Claw */
UPDATE DIM_RankThemes SET RankName = '最小爪' WHERE rowid = 65; /* Least Claw */
UPDATE DIM_RankThemes SET RankName = '汗之子' WHERE rowid = 66; /* Son of the Khan */
UPDATE DIM_RankThemes SET RankName = '上将' WHERE rowid = 67; /* Admiral */
UPDATE DIM_RankThemes SET RankName = '康特雷德米拉尔' WHERE rowid = 69; /* Kontreadmiral */
UPDATE DIM_RankThemes SET RankName = '氟噻嗪' WHERE rowid = 70; /* Flotilleadmiral */
UPDATE DIM_RankThemes SET RankName = '孔曼多' WHERE rowid = 71; /* Kommandor */
UPDATE DIM_RankThemes SET RankName = '奥洛夫斯卡普塔津' WHERE rowid = 73; /* Orlovskaptajn */
UPDATE DIM_RankThemes SET RankName = '卡普坦' WHERE rowid = 74; /* Kaptajnlojnant */
UPDATE DIM_RankThemes SET RankName = '高剑客' WHERE rowid = 75; /* High Swordsman */
UPDATE DIM_RankThemes SET RankName = '群星剑客' WHERE rowid = 76; /* Swordsman of Many Stars */
UPDATE DIM_RankThemes SET RankName = '恒星剑客' WHERE rowid = 77; /* Swordsman of Stars */
UPDATE DIM_RankThemes SET RankName = '万界剑客' WHERE rowid = 78; /* Swordsman of Many Worlds */
UPDATE DIM_RankThemes SET RankName = '世界剑客' WHERE rowid = 79; /* Swordsman of Worlds */
UPDATE DIM_RankThemes SET RankName = '剑客' WHERE rowid = 80; /* Swordsman */
UPDATE DIM_RankThemes SET RankName = '武士' WHERE rowid = 81; /* Samurai */
UPDATE DIM_RankThemes SET RankName = '高剑客' WHERE rowid = 82; /* High Swordsman */
UPDATE DIM_RankThemes SET RankName = '群星剑客' WHERE rowid = 83; /* Swordsman of Many Stars */
UPDATE DIM_RankThemes SET RankName = '恒星剑客' WHERE rowid = 84; /* Swordsman of Stars */
UPDATE DIM_RankThemes SET RankName = '世界剑客' WHERE rowid = 85; /* Swordsman of Worlds */
UPDATE DIM_RankThemes SET RankName = '大剑客' WHERE rowid = 86; /* Greater Swordsman */
UPDATE DIM_RankThemes SET RankName = '大斧头' WHERE rowid = 87; /* Great Axbearer */
UPDATE DIM_RankThemes SET RankName = '上将' WHERE rowid = 89; /* Shang Jiang */
UPDATE DIM_RankThemes SET RankName = '中将' WHERE rowid = 90; /* Zhong Jiang */
UPDATE DIM_RankThemes SET RankName = '少将' WHERE rowid = 91; /* Shao Jiang */
UPDATE DIM_RankThemes SET RankName = '大校' WHERE rowid = 92; /* Da Xiao */
UPDATE DIM_RankThemes SET RankName = '上校' WHERE rowid = 93; /* Shang Xiao */
UPDATE DIM_RankThemes SET RankName = '中校' WHERE rowid = 94; /* Zhong Xiao */
UPDATE DIM_RankThemes SET RankName = '少校' WHERE rowid = 95; /* Shao Xiao */
UPDATE DIM_RankThemes SET RankName = '狮子' WHERE rowid = 96; /* Lion */
UPDATE DIM_RankThemes SET RankName = '老虎' WHERE rowid = 97; /* Tiger */
UPDATE DIM_RankThemes SET RankName = '美洲虎' WHERE rowid = 98; /* Jaguar */
UPDATE DIM_RankThemes SET RankName = '豹子' WHERE rowid = 99; /* Leopard */
UPDATE DIM_RankThemes SET RankName = '黑豹' WHERE rowid = 100; /* Panther */
UPDATE DIM_RankThemes SET RankName = '猎豹' WHERE rowid = 101; /* Cheetah */
UPDATE DIM_RankThemes SET RankName = '野猫' WHERE rowid = 102; /* Wildcat */
UPDATE DIM_RankThemes SET RankName = '骑士元帅' WHERE rowid = 103; /* Knight-Marshal */
UPDATE DIM_RankThemes SET RankName = '骑士将军' WHERE rowid = 104; /* Knight-General */
UPDATE DIM_RankThemes SET RankName = '骑士队长' WHERE rowid = 105; /* Knight Captain */
UPDATE DIM_RankThemes SET RankName = '骑士中尉' WHERE rowid = 106; /* Knight-Lieutenant */
UPDATE DIM_RankThemes SET RankName = '骑士中士' WHERE rowid = 107; /* Knight-Sergeant */
UPDATE DIM_RankThemes SET RankName = '骑士' WHERE rowid = 108; /* Knight */
UPDATE DIM_RankThemes SET RankName = '乡绅' WHERE rowid = 109; /* Squire */
UPDATE DIM_RankThemes SET RankName = '君主' WHERE rowid = 110; /* Imperator */
UPDATE DIM_RankThemes SET RankName = '总督' WHERE rowid = 111; /* Praetor */
UPDATE DIM_RankThemes SET RankName = '连串' WHERE rowid = 112; /* Legatus */
UPDATE DIM_RankThemes SET RankName = '实践' WHERE rowid = 113; /* Praefectus */
UPDATE DIM_RankThemes SET RankName = '纳瓦克' WHERE rowid = 114; /* Navarch */
UPDATE DIM_RankThemes SET RankName = '百夫长' WHERE rowid = 116; /* Centurion */
UPDATE DIM_RankThemes SET RankName = '空中元帅' WHERE rowid = 117; /* Sky Marshal */
UPDATE DIM_RankThemes SET RankName = '上将' WHERE rowid = 118; /* Admiral */
UPDATE DIM_RankThemes SET RankName = '海军少将' WHERE rowid = 120; /* Rear Admiral */
UPDATE DIM_RankThemes SET RankName = '准将' WHERE rowid = 121; /* Commodore */
UPDATE DIM_RankThemes SET RankName = '船长' WHERE rowid = 122; /* Captain */
UPDATE DIM_RankThemes SET RankName = '指挥官' WHERE rowid = 123; /* Commander */
UPDATE DIM_RankThemes SET RankName = '中校' WHERE rowid = 124; /* Lieutenant Commander */
UPDATE DIM_RankThemes SET RankName = '伟大的跟踪者' WHERE rowid = 125; /* Great Stalker */
UPDATE DIM_RankThemes SET RankName = '高跟踪者' WHERE rowid = 126; /* High Stalker */
UPDATE DIM_RankThemes SET RankName = '潜行者' WHERE rowid = 127; /* Stalker */
UPDATE DIM_RankThemes SET RankName = '伟大的猎人' WHERE rowid = 128; /* Great Hunter */
UPDATE DIM_RankThemes SET RankName = '猎手' WHERE rowid = 129; /* High Hunter */
UPDATE DIM_RankThemes SET RankName = '猎潜艇' WHERE rowid = 130; /* Hunter */
UPDATE DIM_RankThemes SET RankName = '拖船' WHERE rowid = 131; /* Trailer */
UPDATE DIM_RankThemes SET RankName = '吉达' WHERE rowid = 132; /* Jeddak */
UPDATE DIM_RankThemes SET RankName = '杰德' WHERE rowid = 133; /* Jed */
UPDATE DIM_RankThemes SET RankName = '奥德瓦尔' WHERE rowid = 134; /* Odwar */
UPDATE DIM_RankThemes SET RankName = '矮人' WHERE rowid = 135; /* Dwar */
UPDATE DIM_RankThemes SET RankName = '帕德瓦' WHERE rowid = 136; /* Padwar */
UPDATE DIM_RankThemes SET RankName = '卡达尔' WHERE rowid = 137; /* Kadar */
UPDATE DIM_RankThemes SET RankName = '小卡达尔' WHERE rowid = 138; /* Junior Kadar */
UPDATE DIM_RankThemes SET RankName = '阿米拉阿里' WHERE rowid = 139; /* Amiraali */
UPDATE DIM_RankThemes SET RankName = '康特拉阿米拉阿里' WHERE rowid = 141; /* Kontra-amiraali */
UPDATE DIM_RankThemes SET RankName = '利普埃米拉利' WHERE rowid = 142; /* Lippueamiraali */
UPDATE DIM_RankThemes SET RankName = '小松' WHERE rowid = 143; /* Kommodori */
UPDATE DIM_RankThemes SET RankName = '科门塔亚' WHERE rowid = 144; /* Komentaja */
UPDATE DIM_RankThemes SET RankName = '科门塔雅卡普丁' WHERE rowid = 145; /* Komentajakapteen */
UPDATE DIM_RankThemes SET RankName = '阿米拉尔' WHERE rowid = 146; /* Amiral */
UPDATE DIM_RankThemes SET RankName = '孔特拉米拉尔' WHERE rowid = 148; /* Konteramiral */
UPDATE DIM_RankThemes SET RankName = '氟替卡米拉尔' WHERE rowid = 149; /* Flottiljamiral */
UPDATE DIM_RankThemes SET RankName = '科门多尔' WHERE rowid = 150; /* Kommendör */
UPDATE DIM_RankThemes SET RankName = '科门德尔卡普滕' WHERE rowid = 151; /* Kommendörkapten */
UPDATE DIM_RankThemes SET RankName = '厄洛格斯卡普滕' WHERE rowid = 152; /* Örlogskapten */
UPDATE DIM_RankThemes SET RankName = '阿米拉尔' WHERE rowid = 153; /* Amiral */
UPDATE DIM_RankThemes SET RankName = '对照' WHERE rowid = 156; /* Contre-amiral */
UPDATE DIM_RankThemes SET RankName = '霍伊特拉托阿尼' WHERE rowid = 160; /* Hueytlatoani */
UPDATE DIM_RankThemes SET RankName = '惠特卡特尔' WHERE rowid = 161; /* Hueyteccatl */
UPDATE DIM_RankThemes SET RankName = '奥梅切卡特' WHERE rowid = 162; /* Ometeccatl */
UPDATE DIM_RankThemes SET RankName = '马蹄铁' WHERE rowid = 168; /* Tecotequiua */
UPDATE DIM_RankThemes SET RankName = '莱斯艾米尔' WHERE rowid = 169; /* Leas-Aimiréal */
UPDATE DIM_RankThemes SET RankName = '海参' WHERE rowid = 170; /* Seachaimiréal */
UPDATE DIM_RankThemes SET RankName = '塞纳索伊尔' WHERE rowid = 171; /* Ceannasóir */
UPDATE DIM_RankThemes SET RankName = '船长' WHERE rowid = 172; /* Captaen */
UPDATE DIM_RankThemes SET RankName = '西安娜萨伊' WHERE rowid = 173; /* Ceannasaí */
UPDATE DIM_RankThemes SET RankName = '切纳萨伊莱夫塔南特' WHERE rowid = 174; /* Leifteanant-Cheannasaí */
UPDATE DIM_RankThemes SET RankName = '绿色舰队司令' WHERE rowid = 175; /* Fleet Admiral of the Green */
UPDATE DIM_RankThemes SET RankName = '红色舰队司令' WHERE rowid = 176; /* Fleet Admiral of the Red */
UPDATE DIM_RankThemes SET RankName = '海军少将' WHERE rowid = 179; /* Rear Admiral of the Green */
UPDATE DIM_RankThemes SET RankName = '红色少将' WHERE rowid = 180; /* Rear Admiral of the Red */
UPDATE DIM_RankThemes SET RankName = '准将' WHERE rowid = 181; /* Commodore */
UPDATE DIM_RankThemes SET RankName = '船长名单' WHERE rowid = 182; /* Captain of the List */
UPDATE DIM_RankThemes SET RankName = '船长（JG）' WHERE rowid = 183; /* Captain (JG) */
UPDATE DIM_RankThemes SET RankName = '舰队司令' WHERE rowid = 184; /* Fleet Admiral */
UPDATE DIM_RankThemes SET RankName = '上将' WHERE rowid = 185; /* Admiral */
UPDATE DIM_RankThemes SET RankName = '海军少将（上半）' WHERE rowid = 187; /* Rear Admiral (Upper Half) */
UPDATE DIM_RankThemes SET RankName = '海军少将（下半身）' WHERE rowid = 188; /* Rear Admiral (Lower Half) */
UPDATE DIM_RankThemes SET RankName = '船长' WHERE rowid = 189; /* Captain */
UPDATE DIM_RankThemes SET RankName = '指挥官' WHERE rowid = 190; /* Commander */
UPDATE DIM_RankThemes SET RankName = '中校' WHERE rowid = 191; /* Lieutenant Commander */
UPDATE DIM_RankThemes SET RankName = '安米拉格里奥大酒店' WHERE rowid = 192; /* Grand Ammiraglio */
UPDATE DIM_RankThemes SET RankName = '阿玛塔阿米拉格里奥' WHERE rowid = 193; /* Ammiraglio di Armata */
UPDATE DIM_RankThemes SET RankName = '安米拉格里奥广场' WHERE rowid = 194; /* Ammiraglio di Squadra */
UPDATE DIM_RankThemes SET RankName = '阿米拉格里奥分区' WHERE rowid = 195; /* Ammiraglio di Divisione */
UPDATE DIM_RankThemes SET RankName = '反对党' WHERE rowid = 196; /* Contrammiraglio */
UPDATE DIM_RankThemes SET RankName = '舰队司令' WHERE rowid = 201; /* Admiral of the Fleet */
UPDATE DIM_RankThemes SET RankName = '上将' WHERE rowid = 202; /* Admiral */
UPDATE DIM_RankThemes SET RankName = '海军少将' WHERE rowid = 204; /* Rear Admiral */
UPDATE DIM_RankThemes SET RankName = '准将' WHERE rowid = 205; /* Commodore */
UPDATE DIM_RankThemes SET RankName = '船长' WHERE rowid = 206; /* Captain */
UPDATE DIM_RankThemes SET RankName = '指挥官' WHERE rowid = 207; /* Commander */
UPDATE DIM_RankThemes SET RankName = '中校' WHERE rowid = 208; /* Lieutenant Commander */
UPDATE DIM_RankThemes SET RankName = '上将' WHERE rowid = 209; /* Admiral */
UPDATE DIM_RankThemes SET RankName = '海军少将' WHERE rowid = 211; /* Rear Admiral */
UPDATE DIM_RankThemes SET RankName = '准将' WHERE rowid = 212; /* Commodore */
UPDATE DIM_RankThemes SET RankName = '船长' WHERE rowid = 213; /* Captain */
UPDATE DIM_RankThemes SET RankName = '指挥官' WHERE rowid = 214; /* Commander */
UPDATE DIM_RankThemes SET RankName = '中校' WHERE rowid = 215; /* Lieutenant Commander */
UPDATE DIM_RankThemes SET RankName = '甲骨文' WHERE rowid = 216; /* Oracle */
UPDATE DIM_RankThemes SET RankName = '牧师' WHERE rowid = 217; /* Priest */
UPDATE DIM_RankThemes SET RankName = '牧师' WHERE rowid = 218; /* Lay Priest */
UPDATE DIM_RankThemes SET RankName = '监工' WHERE rowid = 219; /* Overseer */
UPDATE DIM_RankThemes SET RankName = '州长' WHERE rowid = 220; /* Governor */
UPDATE DIM_RankThemes SET RankName = '魔术师' WHERE rowid = 221; /* Magician */
UPDATE DIM_RankThemes SET RankName = '魔术师' WHERE rowid = 222; /* Lay Magician */
UPDATE DIM_RankThemes SET RankName = '哈里发' WHERE rowid = 223; /* Caliph */
UPDATE DIM_RankThemes SET RankName = '苏丹' WHERE rowid = 224; /* Sultan */
UPDATE DIM_RankThemes SET RankName = '大维齐尔' WHERE rowid = 225; /* Grand Vizier */
UPDATE DIM_RankThemes SET RankName = '维齐尔' WHERE rowid = 226; /* Vizier */
UPDATE DIM_RankThemes SET RankName = '大酋长' WHERE rowid = 227; /* Grand Sheikh */
UPDATE DIM_RankThemes SET RankName = '酋长' WHERE rowid = 228; /* Sheikh */
UPDATE DIM_RankThemes SET RankName = '穆夫蒂' WHERE rowid = 229; /* Mufti */
UPDATE DIM_RankThemes SET RankName = '杜克' WHERE rowid = 230; /* Duke */
UPDATE DIM_RankThemes SET RankName = '计数' WHERE rowid = 231; /* Count */
UPDATE DIM_RankThemes SET RankName = '伯爵' WHERE rowid = 232; /* Earl */
UPDATE DIM_RankThemes SET RankName = '主' WHERE rowid = 233; /* Lord */
UPDATE DIM_RankThemes SET RankName = '骑士' WHERE rowid = 234; /* Knight */
UPDATE DIM_RankThemes SET RankName = '战士' WHERE rowid = 235; /* Warrior */
UPDATE DIM_RankThemes SET RankName = '乡绅' WHERE rowid = 236; /* Squire */
UPDATE DIM_RankThemes SET RankName = '大师' WHERE rowid = 237; /* Grand Master */
UPDATE DIM_RankThemes SET RankName = '主人' WHERE rowid = 238; /* Master */
UPDATE DIM_RankThemes SET RankName = '大师' WHERE rowid = 239; /* Guru */
UPDATE DIM_RankThemes SET RankName = '斯瓦米' WHERE rowid = 240; /* Swami */
UPDATE DIM_RankThemes SET RankName = '教师' WHERE rowid = 241; /* Teacher */
UPDATE DIM_RankThemes SET RankName = '熟练的' WHERE rowid = 242; /* Adept */
UPDATE DIM_RankThemes SET RankName = '探索者' WHERE rowid = 243; /* Seeker */
UPDATE DIM_RankThemes SET RankName = '总统' WHERE rowid = 244; /* President */
UPDATE DIM_RankThemes SET RankName = '副总统' WHERE rowid = 245; /* Vice President */
UPDATE DIM_RankThemes SET RankName = '首相' WHERE rowid = 246; /* Prime Minister */
UPDATE DIM_RankThemes SET RankName = '议长' WHERE rowid = 247; /* Chancellor */
UPDATE DIM_RankThemes SET RankName = '副总理' WHERE rowid = 248; /* Vice Chancellor */
UPDATE DIM_RankThemes SET RankName = '部长' WHERE rowid = 249; /* Minister */
UPDATE DIM_RankThemes SET RankName = '独裁者' WHERE rowid = 250; /* Dictator */
UPDATE DIM_RankThemes SET RankName = '酋长' WHERE rowid = 251; /* Chief of Chiefs */
UPDATE DIM_RankThemes SET RankName = '战争首领' WHERE rowid = 252; /* War Chief */
UPDATE DIM_RankThemes SET RankName = '平民首领' WHERE rowid = 253; /* Civil Chief */
UPDATE DIM_RankThemes SET RankName = '部落首领' WHERE rowid = 254; /* Tribal Leader */
UPDATE DIM_RankThemes SET RankName = '萨满' WHERE rowid = 255; /* Shaman */
UPDATE DIM_RankThemes SET RankName = '医务人员' WHERE rowid = 256; /* Medicine Man */
UPDATE DIM_RankThemes SET RankName = '勇敢的' WHERE rowid = 257; /* Brave */
UPDATE DIM_RankThemes SET RankName = '魔术师' WHERE rowid = 258; /* Magician */
UPDATE DIM_RankThemes SET RankName = '巫师' WHERE rowid = 259; /* Sorcerer */
UPDATE DIM_RankThemes SET RankName = '神职人员' WHERE rowid = 260; /* Cleric */
UPDATE DIM_RankThemes SET RankName = '雇佣兵' WHERE rowid = 261; /* Mercenary */
UPDATE DIM_RankThemes SET RankName = '士兵' WHERE rowid = 262; /* Soldier */
UPDATE DIM_RankThemes SET RankName = '海盗' WHERE rowid = 263; /* Pirate */
UPDATE DIM_RankThemes SET RankName = '不法分子' WHERE rowid = 264; /* Outlaw */
UPDATE DIM_RankThemes SET RankName = '战神' WHERE rowid = 265; /* WarBoss */
UPDATE DIM_RankThemes SET RankName = '军阀' WHERE rowid = 266; /* Warlord */
UPDATE DIM_RankThemes SET RankName = '诺布' WHERE rowid = 267; /* Nob */
UPDATE DIM_RankThemes SET RankName = '怪胎' WHERE rowid = 268; /* OddBoy */
UPDATE DIM_RankThemes SET RankName = '梅克博伊' WHERE rowid = 269; /* Mekboy */
UPDATE DIM_RankThemes SET RankName = '野童' WHERE rowid = 270; /* WildBoy */
UPDATE DIM_RankThemes SET RankName = '风暴小子' WHERE rowid = 271; /* StormBoy */
UPDATE DIM_RankThemes SET RankName = '上校' WHERE rowid = 273; /* Colonel  */
UPDATE DIM_RankThemes SET RankName = '少校' WHERE rowid = 274; /* Major  */
UPDATE DIM_RankThemes SET RankName = '船长' WHERE rowid = 275; /* Captain  */
UPDATE DIM_RankThemes SET RankName = '中士' WHERE rowid = 276; /* Sergeant  */
UPDATE DIM_RankThemes SET RankName = '战士' WHERE rowid = 277; /* Warrior  */
UPDATE DIM_RankThemes SET RankName = '乡绅' WHERE rowid = 278; /* Squire */
UPDATE DIM_RankThemes SET RankName = '贾尔' WHERE rowid = 280; /* Jarl */
UPDATE DIM_RankThemes SET RankName = '狂战士' WHERE rowid = 281; /* Berserkir */
UPDATE DIM_RankThemes SET RankName = '乔姆斯维京' WHERE rowid = 282; /* Jomsviking */
UPDATE DIM_RankThemes SET RankName = '乌尔芬达尔' WHERE rowid = 283; /* Ulfhendar */
UPDATE DIM_RankThemes SET RankName = '梅基斯莫尔' WHERE rowid = 284; /* Merkismaor */
UPDATE DIM_RankThemes SET RankName = '胡斯卡尔' WHERE rowid = 285; /* Huscarl */
UPDATE DIM_RankThemes SET RankName = '德伦格' WHERE rowid = 286; /* Drengr */
UPDATE DIM_RankThemes SET RankName = '宗派' WHERE rowid = 287; /* Sectorboss */
UPDATE DIM_RankThemes SET RankName = '集团老板' WHERE rowid = 288; /* Groupboss */
UPDATE DIM_RankThemes SET RankName = '战争头目' WHERE rowid = 289; /* Warboss */
UPDATE DIM_RankThemes SET RankName = '军阀头目' WHERE rowid = 290; /* Warleader */
UPDATE DIM_RankThemes SET RankName = '突袭老大' WHERE rowid = 291; /* Raidboss */
UPDATE DIM_RankThemes SET RankName = '突击队长' WHERE rowid = 292; /* Raidleader */
UPDATE DIM_RankThemes SET RankName = '黑社会' WHERE rowid = 293; /* Gangboss */
UPDATE DIM_RankThemes SET RankName = '帮主' WHERE rowid = 294; /* Gangleader */
UPDATE DIM_RankThemes SET RankName = '陆军元帅' WHERE rowid = 295; /* Field Marshal */
UPDATE DIM_RankThemes SET RankName = '元帅' WHERE rowid = 296; /* Marshal */
UPDATE DIM_RankThemes SET RankName = '左将军' WHERE rowid = 298; /* Leftenant General */
UPDATE DIM_RankThemes SET RankName = '少将' WHERE rowid = 299; /* Major General */
UPDATE DIM_RankThemes SET RankName = '上校' WHERE rowid = 300; /* Colonel */
UPDATE DIM_RankThemes SET RankName = '左撇子上校' WHERE rowid = 301; /* Leftenant Colonel */
UPDATE DIM_RankThemes SET RankName = '少校' WHERE rowid = 302; /* Major */
UPDATE DIM_RankThemes SET RankName = '嘘嘘' WHERE rowid = 304; /* Sho-sho */
UPDATE DIM_RankThemes SET RankName = '楚萨' WHERE rowid = 306; /* Chu-sa */
UPDATE DIM_RankThemes SET RankName = '绍萨' WHERE rowid = 307; /* Sho-Sa */
UPDATE DIM_RankThemes SET RankName = '楚国' WHERE rowid = 309; /* Chu-i */
UPDATE DIM_RankThemes SET RankName = '上校' WHERE rowid = 311; /* Colonel */
UPDATE DIM_RankThemes SET RankName = '少校' WHERE rowid = 312; /* Major */
UPDATE DIM_RankThemes SET RankName = '船长' WHERE rowid = 313; /* Captain */
UPDATE DIM_RankThemes SET RankName = '指挥官' WHERE rowid = 314; /* Commander */
UPDATE DIM_RankThemes SET RankName = '小组委员会' WHERE rowid = 315; /* Subcommander */
UPDATE DIM_RankThemes SET RankName = '中尉' WHERE rowid = 316; /* Lieutenant */
UPDATE DIM_RankThemes SET RankName = '总队长' WHERE rowid = 317; /* Captain-General */
UPDATE DIM_RankThemes SET RankName = '上校' WHERE rowid = 319; /* Colonel */
UPDATE DIM_RankThemes SET RankName = '中校' WHERE rowid = 320; /* Lieutenant Colonel */
UPDATE DIM_RankThemes SET RankName = '部队指挥官' WHERE rowid = 321; /* Force Commander */
UPDATE DIM_RankThemes SET RankName = '船长' WHERE rowid = 322; /* Captain */
UPDATE DIM_RankThemes SET RankName = '中尉' WHERE rowid = 323; /* Lieutenant */
UPDATE DIM_RankThemes SET RankName = '孔曼丹特将军' WHERE rowid = 326; /* Kommandant-General */
UPDATE DIM_RankThemes SET RankName = '霍普特曼将军' WHERE rowid = 327; /* Hauptmann-General */
UPDATE DIM_RankThemes SET RankName = '梁南特将军' WHERE rowid = 328; /* Leutnant-General */
UPDATE DIM_RankThemes SET RankName = '上校' WHERE rowid = 329; /* Colonel */
UPDATE DIM_RankThemes SET RankName = '梁南特上校' WHERE rowid = 330; /* Leutnant-Colonel */
UPDATE DIM_RankThemes SET RankName = '上将' WHERE rowid = 331; /* Admiral */
UPDATE DIM_RankThemes SET RankName = '海军少将' WHERE rowid = 333; /* Rear Admiral */
UPDATE DIM_RankThemes SET RankName = '海军少将' WHERE rowid = 334; /* Rear Admiral (JG) */
UPDATE DIM_RankThemes SET RankName = '船长' WHERE rowid = 335; /* Captain */
UPDATE DIM_RankThemes SET RankName = '指挥官' WHERE rowid = 336; /* Commander */
UPDATE DIM_RankThemes SET RankName = '中校' WHERE rowid = 337; /* Lieutenant Commander */
UPDATE DIM_RankThemes SET RankName = '上将' WHERE rowid = 338; /* Admiral */
UPDATE DIM_RankThemes SET RankName = '少将' WHERE rowid = 340; /* Rear-Admiral */
UPDATE DIM_RankThemes SET RankName = '准将' WHERE rowid = 341; /* Commodore */
UPDATE DIM_RankThemes SET RankName = '船长' WHERE rowid = 342; /* Captain */
UPDATE DIM_RankThemes SET RankName = '指挥官' WHERE rowid = 343; /* Commander */
UPDATE DIM_RankThemes SET RankName = '中校' WHERE rowid = 344; /* Lieutenant Commander */
UPDATE DIM_RankThemes SET RankName = '阿尔米兰特' WHERE rowid = 345; /* Almirante */
UPDATE DIM_RankThemes SET RankName = '对照品' WHERE rowid = 347; /* Contralmirante */
UPDATE DIM_RankThemes SET RankName = '科莫多罗码头' WHERE rowid = 348; /* Comodoro de Marina */
UPDATE DIM_RankThemes SET RankName = '大可汗' WHERE rowid = 352; /* Great Khan */
UPDATE DIM_RankThemes SET RankName = '可汗' WHERE rowid = 353; /* Khan */
UPDATE DIM_RankThemes SET RankName = '欧洛克' WHERE rowid = 354; /* Orlok */
UPDATE DIM_RankThemes SET RankName = '图门奇' WHERE rowid = 355; /* Tumenchi */
UPDATE DIM_RankThemes SET RankName = '明洪池' WHERE rowid = 356; /* Minghunchi */
UPDATE DIM_RankThemes SET RankName = '贾洪奇' WHERE rowid = 357; /* Jaghunchi */
UPDATE DIM_RankThemes SET RankName = '阿班奇' WHERE rowid = 358; /* Arbanchi */
UPDATE DIM_RankThemes SET RankName = '大师' WHERE rowid = 359; /* Grand Master */
UPDATE DIM_RankThemes SET RankName = '杜克' WHERE rowid = 360; /* Duke */
UPDATE DIM_RankThemes SET RankName = '男爵' WHERE rowid = 361; /* Baron */
UPDATE DIM_RankThemes SET RankName = '骑士总司令' WHERE rowid = 362; /* Knight Grand Commander */
UPDATE DIM_RankThemes SET RankName = '骑士指挥官' WHERE rowid = 363; /* Knight Commander */
UPDATE DIM_RankThemes SET RankName = '骑士' WHERE rowid = 364; /* Knight */
UPDATE DIM_RankThemes SET RankName = '乡绅' WHERE rowid = 365; /* Squire */
UPDATE DIM_RankThemes SET RankName = '魔鬼' WHERE rowid = 368; /* Devil */
UPDATE DIM_RankThemes SET RankName = '恶魔王子' WHERE rowid = 370; /* Demon Prince */
UPDATE DIM_RankThemes SET RankName = '恶魔领主' WHERE rowid = 371; /* Demon Lord */
UPDATE DIM_RankThemes SET RankName = '恶魔' WHERE rowid = 372; /* Demon */
UPDATE DIM_RankThemes SET RankName = '恶魔' WHERE rowid = 373; /* Fiend */
UPDATE DIM_RankThemes SET RankName = '拜丁·戈福德·马西亚尔' WHERE rowid = 374; /* Byddin Gofod Marsial */
UPDATE DIM_RankThemes SET RankName = '马歇尔·戈福德笔' WHERE rowid = 375; /* Pen Marsial Gofod */
UPDATE DIM_RankThemes SET RankName = '马西亚尔戈福' WHERE rowid = 376; /* Marsial Gofod */
UPDATE DIM_RankThemes SET RankName = '迪普瑞·马西亚尔·戈福德' WHERE rowid = 377; /* Dirprwy Marsial Gofod */
UPDATE DIM_RankThemes SET RankName = '科莫多·戈福德' WHERE rowid = 378; /* Comodor Gofod */
UPDATE DIM_RankThemes SET RankName = '戈福德上尉' WHERE rowid = 379; /* Capten Gofod */
UPDATE DIM_RankThemes SET RankName = '戈福德' WHERE rowid = 380; /* Cadlywydd Gofod */
UPDATE DIM_RankThemes SET RankName = '阿尔米兰特将军' WHERE rowid = 382; /* Almirante general */
UPDATE DIM_RankThemes SET RankName = '阿尔米兰特' WHERE rowid = 383; /* Almirante */
UPDATE DIM_RankThemes SET RankName = '反气态' WHERE rowid = 385; /* Contraalmirante */
UPDATE DIM_RankThemes SET RankName = '阿尔米兰特' WHERE rowid = 389; /* Almirante */
UPDATE DIM_RankThemes SET RankName = '海军上将' WHERE rowid = 390; /* Almirante-de-Esquadra */
UPDATE DIM_RankThemes SET RankName = '反衣橱' WHERE rowid = 392; /* Contra-Almirante */
UPDATE DIM_RankThemes SET RankName = 'Rav明矾' WHERE rowid = 397; /* Rav aluf */
UPDATE DIM_RankThemes SET RankName = '雷夫·瑟伦' WHERE rowid = 402; /* Rav seren */
UPDATE DIM_RankThemes SET RankName = '瑟伦' WHERE rowid = 403; /* Seren */
UPDATE DIM_RankThemes SET RankName = '中田洋子' WHERE rowid = 408; /* Nakhoda Yekom */
UPDATE DIM_RankThemes SET RankName = '中田多夫' WHERE rowid = 409; /* Nakhoda Dovvom */
UPDATE DIM_RankThemes SET RankName = '纳霍达塞沃姆' WHERE rowid = 410; /* Nakhoda Sevom */
UPDATE DIM_RankThemes SET RankName = '舰队司令' WHERE rowid = 411; /* Fleet Admiral */
UPDATE DIM_RankThemes SET RankName = '上将' WHERE rowid = 412; /* Admiral */
UPDATE DIM_RankThemes SET RankName = '海军少将' WHERE rowid = 414; /* Rear Admiral */
UPDATE DIM_RankThemes SET RankName = '准将' WHERE rowid = 415; /* Commodore */
UPDATE DIM_RankThemes SET RankName = '船长' WHERE rowid = 416; /* Captain */
UPDATE DIM_RankThemes SET RankName = '指挥官' WHERE rowid = 417; /* Commander */
UPDATE DIM_RankThemes SET RankName = '中校' WHERE rowid = 418; /* Lieutenant Commander */
UPDATE DIM_RankThemes SET RankName = '海军上将' WHERE rowid = 419; /* Admiraal */
UPDATE DIM_RankThemes SET RankName = '海军陆战队' WHERE rowid = 420; /* Luitenant-Admiraal  */
UPDATE DIM_RankThemes SET RankName = '肖特比杰纳赫特' WHERE rowid = 422; /* Schout bij Nacht  */
UPDATE DIM_RankThemes SET RankName = '科芒德尔' WHERE rowid = 423; /* Commandeur  */
UPDATE DIM_RankThemes SET RankName = '卡皮泰因·泰泽' WHERE rowid = 424; /* Kapitein ter Zee  */
UPDATE DIM_RankThemes SET RankName = '卡皮泰因-路易滕特-泽' WHERE rowid = 425; /* Kapitein-luitenant ter Zee  */
UPDATE DIM_RankThemes SET RankName = '海军上将' WHERE rowid = 426; /* Admiraal */
UPDATE DIM_RankThemes SET RankName = '海军上将' WHERE rowid = 428; /* Skout-Admiraal */
UPDATE DIM_RankThemes SET RankName = '海军上将（JR）' WHERE rowid = 429; /* Skout-Admiraal (JR) */
UPDATE DIM_RankThemes SET RankName = '卡普坦' WHERE rowid = 430; /* Kaptein */
UPDATE DIM_RankThemes SET RankName = '大队长' WHERE rowid = 431; /* Kommandeur */
UPDATE DIM_RankThemes SET RankName = '路易安特·康曼德尔' WHERE rowid = 432; /* Luitenant-Kommandeur */
UPDATE DIM_RankThemes SET RankName = '上将' WHERE rowid = 440; /* Admiral  */
UPDATE DIM_RankThemes SET RankName = '少将' WHERE rowid = 442; /* Rear-Admiral  */
UPDATE DIM_RankThemes SET RankName = '准将' WHERE rowid = 443; /* Commodore  */
UPDATE DIM_RankThemes SET RankName = '船长' WHERE rowid = 444; /* Captain  */
UPDATE DIM_RankThemes SET RankName = '指挥官' WHERE rowid = 445; /* Commander  */
UPDATE DIM_RankThemes SET RankName = '中校' WHERE rowid = 446; /* Lieutenant Commander */
UPDATE DIM_RankThemes SET RankName = '海军元帅' WHERE rowid = 447; /* Grand Admiral */
UPDATE DIM_RankThemes SET RankName = '高级星区总督' WHERE rowid = 448; /* Grand Moff */
UPDATE DIM_RankThemes SET RankName = '海军上将' WHERE rowid = 450; /* High Admiral */
UPDATE DIM_RankThemes SET RankName = '舰队司令' WHERE rowid = 451; /* Fleet Admiral */
UPDATE DIM_RankThemes SET RankName = '上将' WHERE rowid = 452; /* Admiral */
UPDATE DIM_RankThemes SET RankName = '海军少将' WHERE rowid = 454; /* Rear Admiral */
UPDATE DIM_RankThemes SET RankName = '准将' WHERE rowid = 455; /* Commodore */
UPDATE DIM_RankThemes SET RankName = '队长' WHERE rowid = 456; /* Line Captain */
UPDATE DIM_RankThemes SET RankName = '船长' WHERE rowid = 457; /* Captain */
UPDATE DIM_RankThemes SET RankName = '指挥官' WHERE rowid = 458; /* Commander */
UPDATE DIM_RankThemes SET RankName = '上将' WHERE rowid = 459; /* Admiral */
UPDATE DIM_RankThemes SET RankName = '海军少将' WHERE rowid = 461; /* Rear Admiral */
UPDATE DIM_RankThemes SET RankName = '准将' WHERE rowid = 462; /* Commodore */
UPDATE DIM_RankThemes SET RankName = '船长' WHERE rowid = 463; /* Captain */
UPDATE DIM_RankThemes SET RankName = '指挥官' WHERE rowid = 464; /* Commander */
UPDATE DIM_RankThemes SET RankName = '阿尔米兰特' WHERE rowid = 465; /* Almirante */
UPDATE DIM_RankThemes SET RankName = '反气态' WHERE rowid = 467; /* Contraalmirante */
UPDATE DIM_RankThemes SET RankName = '科莫多罗码头' WHERE rowid = 468; /* Comodoro de Marina */
UPDATE DIM_RankThemes SET RankName = '阿尔米兰特' WHERE rowid = 472; /* Almirante */
UPDATE DIM_RankThemes SET RankName = '对照品' WHERE rowid = 474; /* Contralmirante */
UPDATE DIM_RankThemes SET RankName = '奥拉米拉尔' WHERE rowid = 479; /* Oramiral */
UPDATE DIM_RankThemes SET RankName = '科拉米拉尔' WHERE rowid = 480; /* Koramiral */
UPDATE DIM_RankThemes SET RankName = '阿尔拜' WHERE rowid = 483; /* Albay */
UPDATE DIM_RankThemes SET RankName = '大将' WHERE rowid = 486; /* Daejang */
UPDATE DIM_RankThemes SET RankName = '江江' WHERE rowid = 487; /* Jungjang */
UPDATE DIM_RankThemes SET RankName = '索姜' WHERE rowid = 488; /* Sojang */
UPDATE DIM_RankThemes SET RankName = '俊江' WHERE rowid = 489; /* Junjang */
UPDATE DIM_RankThemes SET RankName = '正永' WHERE rowid = 491; /* Jungnyeong */
UPDATE DIM_RankThemes SET RankName = '索里永' WHERE rowid = 492; /* Soryeong */
UPDATE DIM_RankThemes SET RankName = '拉克萨马纳' WHERE rowid = 493; /* Laksamana */
UPDATE DIM_RankThemes SET RankName = '马迪亚湖' WHERE rowid = 494; /* Laksamana Madya */
UPDATE DIM_RankThemes SET RankName = '拉克萨马纳穆达' WHERE rowid = 495; /* Laksamana Muda */
UPDATE DIM_RankThemes SET RankName = '帕塔玛湖' WHERE rowid = 496; /* Laksamana Pertama */
UPDATE DIM_RankThemes SET RankName = '科洛内尔·劳特' WHERE rowid = 497; /* Kolonel Laut */
UPDATE DIM_RankThemes SET RankName = '莱特南·科洛内尔·劳特' WHERE rowid = 498; /* Letnan Kolonel Laut */
UPDATE DIM_RankThemes SET RankName = '武装分子指挥官大人' WHERE rowid = 500; /* Lord Militant Commander */
UPDATE DIM_RankThemes SET RankName = '归属在一名领主提督' WHERE rowid = 501; /* Lord Admiral */
UPDATE DIM_RankThemes SET RankName = '海军上将' WHERE rowid = 502; /* High Admiral */
UPDATE DIM_RankThemes SET RankName = '海军少将' WHERE rowid = 504; /* Rear Admiral */
UPDATE DIM_RankThemes SET RankName = '准将' WHERE rowid = 505; /* Commodore */
UPDATE DIM_RankThemes SET RankName = '上尉大人' WHERE rowid = 506; /* Lord-Captain */
UPDATE DIM_RankThemes SET RankName = '船长' WHERE rowid = 507; /* Captain */
UPDATE DIM_RankThemes SET RankName = '指挥官' WHERE rowid = 508; /* Commander */
UPDATE DIM_RankThemes SET RankName = '中校' WHERE rowid = 509; /* Lieutenant Commander */
UPDATE DIM_RankThemes SET RankName = '高级船长' WHERE rowid = 560; /* Senior Captain */
UPDATE DIM_RankThemes SET RankName = '初级船长' WHERE rowid = 561; /* Junior Captain */
UPDATE DIM_RankThemes SET RankName = '指挥官' WHERE rowid = 562; /* Commander */
UPDATE DIM_RankThemes SET GFRankName = '上将' WHERE rowid = 89; /* Shang Jiang */
UPDATE DIM_RankThemes SET GFRankName = '中将' WHERE rowid = 90; /* Zhong Jiang */
UPDATE DIM_RankThemes SET GFRankName = '少将' WHERE rowid = 91; /* Shao Jiang */
UPDATE DIM_RankThemes SET GFRankName = '大校' WHERE rowid = 92; /* Da Xiao */
UPDATE DIM_RankThemes SET GFRankName = '上校' WHERE rowid = 93; /* Shang Xiao */
UPDATE DIM_RankThemes SET GFRankName = '中校' WHERE rowid = 94; /* Zhong Xiao */
UPDATE DIM_RankThemes SET GFRankName = '少校' WHERE rowid = 95; /* Shao Xiao */
UPDATE DIM_MiningNames SET MiningName = '矿井' WHERE MNID = 1; /* Mines */
UPDATE DIM_MiningNames SET MiningName = '有限的' WHERE MNID = 2; /* Limited */
UPDATE DIM_MiningNames SET MiningName = '风险投资' WHERE MNID = 3; /* Ventures */
UPDATE DIM_MiningNames SET MiningName = '公司' WHERE MNID = 4; /* Company */
UPDATE DIM_MiningNames SET MiningName = '公司' WHERE MNID = 5; /* Corporation */
UPDATE DIM_MiningNames SET MiningName = '资源' WHERE MNID = 6; /* Resources */
UPDATE DIM_MiningNames SET MiningName = '行业' WHERE MNID = 7; /* Industries */
UPDATE DIM_MiningNames SET MiningName = '工业 有限公司' WHERE MNID = 8; /* Industries Limited */
UPDATE DIM_MiningNames SET MiningName = '资源有限公司' WHERE MNID = 9; /* Resources Limited */
UPDATE DIM_MiningNames SET MiningName = '矿物' WHERE MNID = 10; /* Minerals */
UPDATE DIM_MiningNames SET MiningName = '矿石' WHERE MNID = 11; /* Ores */
UPDATE DIM_MiningNames SET MiningName = '矿业有限公司' WHERE MNID = 12; /* Minerals Limited */
UPDATE DIM_MiningNames SET MiningName = '矿石有限公司' WHERE MNID = 13; /* Ores Limited */
UPDATE DIM_MiningNames SET MiningName = '风险投资有限公司' WHERE MNID = 14; /* Ventures Limited */
UPDATE DIM_MiningNames SET MiningName = '矿物和矿石' WHERE MNID = 15; /* Minerals & Ores */
UPDATE DIM_MiningNames SET MiningName = '矿业公司' WHERE MNID = 16; /* Mines Corporation */
UPDATE DIM_MiningNames SET MiningName = '资源公司' WHERE MNID = 17; /* Resources Corporation */
UPDATE DIM_MiningNames SET MiningName = '矿业有限公司' WHERE MNID = 18; /* Mining Limited */
UPDATE DIM_MiningNames SET MiningName = '矿业公司' WHERE MNID = 19; /* Mining Corporation */
UPDATE DIM_MiningNames SET MiningName = '采矿和精炼' WHERE MNID = 20; /* Mining and Refining */
UPDATE DIM_MiningNames SET MiningName = '集团' WHERE MNID = 21; /* Group */
UPDATE DIM_MiningNames SET MiningName = '矿业集团' WHERE MNID = 22; /* Minerals Group */
UPDATE DIM_MiningNames SET MiningName = '矿业集团' WHERE MNID = 23; /* Mining Group */
UPDATE DIM_MiningNames SET MiningName = '资源组' WHERE MNID = 24; /* Resources Group */
UPDATE DIM_MiningNames SET MiningName = '贵金属' WHERE MNID = 25; /* Precious Metals */
UPDATE DIM_Gases SET Name = '氢气' WHERE GasID = 1; /* Hydrogen */
UPDATE DIM_Gases SET Name = '氦气' WHERE GasID = 2; /* Helium */
UPDATE DIM_Gases SET Name = '甲烷' WHERE GasID = 3; /* Methane */
UPDATE DIM_Gases SET Name = '氨气' WHERE GasID = 4; /* Ammonia */
UPDATE DIM_Gases SET Name = '水蒸气' WHERE GasID = 5; /* Water Vapour */
UPDATE DIM_Gases SET Name = '氖气' WHERE GasID = 6; /* Neon */
UPDATE DIM_Gases SET Name = '氮气' WHERE GasID = 7; /* Nitrogen */
UPDATE DIM_Gases SET Name = '一氧化碳' WHERE GasID = 8; /* Carbon Monoxide */
UPDATE DIM_Gases SET Name = '一氧化氮' WHERE GasID = 9; /* Nitrogen Oxide */
UPDATE DIM_Gases SET Name = '氧气' WHERE GasID = 10; /* Oxygen */
UPDATE DIM_Gases SET Name = '硫化氢' WHERE GasID = 11; /* Hydrogen Sulphide */
UPDATE DIM_Gases SET Name = '氩气' WHERE GasID = 12; /* Argon */
UPDATE DIM_Gases SET Name = '二氧化碳' WHERE GasID = 13; /* Carbon Dioxide */
UPDATE DIM_Gases SET Name = '二氧化氮' WHERE GasID = 14; /* Nitrogen Dioxide */
UPDATE DIM_Gases SET Name = '二氧化硫' WHERE GasID = 15; /* Sulphur Dioxide */
UPDATE DIM_Gases SET Name = '氯气' WHERE GasID = 16; /* Chlorine */
UPDATE DIM_Gases SET Name = '氟气' WHERE GasID = 17; /* Fluorine */
UPDATE DIM_Gases SET Name = '溴气' WHERE GasID = 18; /* Bromine */
UPDATE DIM_Gases SET Name = '碘蒸汽' WHERE GasID = 19; /* Iodine */
UPDATE DIM_ComponentType SET TypeDescription = '发动机' WHERE ComponentTypeID = 1; /* Engine */
UPDATE DIM_ComponentType SET TypeDescription = '船员舱' WHERE ComponentTypeID = 2; /* Crew Quarters */
UPDATE DIM_ComponentType SET TypeDescription = '燃料舱' WHERE ComponentTypeID = 3; /* Fuel Storage */
UPDATE DIM_ComponentType SET TypeDescription = '货舱' WHERE ComponentTypeID = 4; /* Cargo Hold */
UPDATE DIM_ComponentType SET TypeDescription = '弹舱' WHERE ComponentTypeID = 5; /* Magazine */
UPDATE DIM_ComponentType SET TypeDescription = '重力测量传感器' WHERE ComponentTypeID = 6; /* Gravitational Survey Sensors */
UPDATE DIM_ComponentType SET TypeDescription = '地质勘探传感器' WHERE ComponentTypeID = 7; /* Geological Survey Sensors */
UPDATE DIM_ComponentType SET TypeDescription = '热探测传感器' WHERE ComponentTypeID = 8; /* Thermal Detection Sensors */
UPDATE DIM_ComponentType SET TypeDescription = '指挥和控制' WHERE ComponentTypeID = 10; /* Command and Control */
UPDATE DIM_ComponentType SET TypeDescription = '装甲' WHERE ComponentTypeID = 11; /* Armour */
UPDATE DIM_ComponentType SET TypeDescription = '护盾' WHERE ComponentTypeID = 12; /* Shields */
UPDATE DIM_ComponentType SET TypeDescription = '货运穿棱机舱' WHERE ComponentTypeID = 14; /* Cargo Shuttle Bay */
UPDATE DIM_ComponentType SET TypeDescription = '激光' WHERE ComponentTypeID = 15; /* Laser */
UPDATE DIM_ComponentType SET TypeDescription = '跃迁引擎' WHERE ComponentTypeID = 16; /* Jump Drive */
UPDATE DIM_ComponentType SET TypeDescription = '低温休眠仓' WHERE ComponentTypeID = 17; /* Cryogenic Transport */
UPDATE DIM_ComponentType SET TypeDescription = '供电装置' WHERE ComponentTypeID = 18; /* Power Plant */
UPDATE DIM_ComponentType SET TypeDescription = '光束武器 火控' WHERE ComponentTypeID = 19; /* Beam Fire Control */
UPDATE DIM_ComponentType SET TypeDescription = 'ECM' WHERE ComponentTypeID = 20; /* Electronic Warfare Systems */
UPDATE DIM_ComponentType SET TypeDescription = '导弹发射器' WHERE ComponentTypeID = 22; /* Missile Launcher */
UPDATE DIM_ComponentType SET TypeDescription = '主动搜索传感器' WHERE ComponentTypeID = 24; /* Active Search Sensors */
UPDATE DIM_ComponentType SET TypeDescription = '导弹火控' WHERE ComponentTypeID = 25; /* Missile Fire Control */
UPDATE DIM_ComponentType SET TypeDescription = '损伤控制' WHERE ComponentTypeID = 26; /* Damage Control */
UPDATE DIM_ComponentType SET TypeDescription = '部队运输' WHERE ComponentTypeID = 27; /* Troop Transport */
UPDATE DIM_ComponentType SET TypeDescription = '星门建造' WHERE ComponentTypeID = 29; /* Jump Gate Construction */
UPDATE DIM_ComponentType SET TypeDescription = '粒子束' WHERE ComponentTypeID = 30; /* Particle Beam */
UPDATE DIM_ComponentType SET TypeDescription = '工程' WHERE ComponentTypeID = 31; /* Engineering */
UPDATE DIM_ComponentType SET TypeDescription = '气矿采集器' WHERE ComponentTypeID = 32; /* Sorium Harvester */
UPDATE DIM_ComponentType SET TypeDescription = '环境改造模块' WHERE ComponentTypeID = 33; /* Terraforming Module */
UPDATE DIM_ComponentType SET TypeDescription = '介子炮' WHERE ComponentTypeID = 34; /* Meson Cannon */
UPDATE DIM_ComponentType SET TypeDescription = '电磁炮' WHERE ComponentTypeID = 35; /* Railgun */
UPDATE DIM_ComponentType SET TypeDescription = '臼炮' WHERE ComponentTypeID = 36; /* Plasma Carronade */
UPDATE DIM_ComponentType SET TypeDescription = '牵引光束已释放' WHERE ComponentTypeID = 37; /* Tractor Beam */
UPDATE DIM_ComponentType SET TypeDescription = '轨道采矿舱' WHERE ComponentTypeID = 38; /* Orbital Mining Module */
UPDATE DIM_ComponentType SET TypeDescription = '打捞模块' WHERE ComponentTypeID = 39; /* Salvage Module */
UPDATE DIM_ComponentType SET TypeDescription = '电磁探测传感器' WHERE ComponentTypeID = 41; /* EM Detection Sensors */
UPDATE DIM_ComponentType SET TypeDescription = '机库甲板' WHERE ComponentTypeID = 43; /* Hangar Deck */
UPDATE DIM_ComponentType SET TypeDescription = '大功率微波' WHERE ComponentTypeID = 44; /* High Power Microwave */
UPDATE DIM_ComponentType SET TypeDescription = '高斯炮' WHERE ComponentTypeID = 45; /* Gauss Cannon */
UPDATE DIM_ComponentType SET TypeDescription = '隐形设备' WHERE ComponentTypeID = 46; /* Cloaking Device */
UPDATE DIM_ComponentType SET TypeDescription = '维护品仓库' WHERE ComponentTypeID = 47; /* Maintenance Storage */
UPDATE DIM_ComponentType SET TypeDescription = '维护模块' WHERE ComponentTypeID = 48; /* Maintenance Module */
UPDATE DIM_ComponentType SET TypeDescription = '豪华乘客舱' WHERE ComponentTypeID = 50; /* Luxury Passenger Module */
UPDATE DIM_ComponentType SET TypeDescription = 'CIWS（近防炮）' WHERE ComponentTypeID = 51; /* CIWS */
UPDATE DIM_ComponentType SET TypeDescription = '吸收护盾' WHERE ComponentTypeID = 54; /* Absorption Shield */
UPDATE DIM_ComponentType SET TypeDescription = '轨道生境舱' WHERE ComponentTypeID = 55; /* Orbital Habitat Module */
UPDATE DIM_ComponentType SET TypeDescription = '导弹发动机' WHERE ComponentTypeID = 56; /* Missile Engine */
UPDATE DIM_ComponentType SET TypeDescription = '娱乐模块' WHERE ComponentTypeID = 57; /* Recreational Module */
UPDATE DIM_ComponentType SET TypeDescription = '商业机库甲板' WHERE ComponentTypeID = 58; /* Commercial Hangar Deck */
UPDATE DIM_ComponentType SET TypeDescription = '商用损管控制' WHERE ComponentTypeID = 59; /* Commercial Damage Control */
UPDATE DIM_ComponentType SET TypeDescription = '加油系统' WHERE ComponentTypeID = 61; /* Refuelling System */
UPDATE DIM_ComponentType SET TypeDescription = '燃料补给枢纽' WHERE ComponentTypeID = 62; /* Refuelling Hub */
UPDATE DIM_ComponentType SET TypeDescription = '弹药转运系统' WHERE ComponentTypeID = 63; /* Ordnance Transfer System */
UPDATE DIM_ComponentType SET TypeDescription = '弹药转运中心' WHERE ComponentTypeID = 64; /* Ordnance Transfer Hub */
UPDATE DIM_ComponentType SET TypeDescription = '战机吊舱' WHERE ComponentTypeID = 65; /* Fighter Pod Bay */
UPDATE DIM_ComponentType SET TypeDescription = '电子情报与分析模块' WHERE ComponentTypeID = 66; /* Electronic Intelligence and Analysis Module */
UPDATE DIM_ComponentType SET TypeDescription = '外交模块' WHERE ComponentTypeID = 67; /* Diplomacy Module */
UPDATE DIM_ComponentType SET TypeDescription = '生物能源储存组件' WHERE ComponentTypeID = 68; /* BioEnergy Storage */
UPDATE DIM_ComponentType SET TypeDescription = '杂项组件' WHERE ComponentTypeID = 69; /* Miscellaneous Component */
UPDATE DIM_ComponentType SET TypeDescription = '移动维修湾' WHERE ComponentTypeID = 70; /* Mobile Repair Bay */
UPDATE DIM_ComponentType SET TypeDescription = '诱饵导弹发射器' WHERE ComponentTypeID = 71; /* Decoy Missile Launcher */
UPDATE DIM_ComponentType SET RatingDescription = '发动机功率' WHERE ComponentTypeID = 1; /* Engine Power */
UPDATE DIM_ComponentType SET RatingDescription = '生命支持' WHERE ComponentTypeID = 2; /* Life Support */
UPDATE DIM_ComponentType SET RatingDescription = '升燃料' WHERE ComponentTypeID = 3; /* Litres of Fuel */
UPDATE DIM_ComponentType SET RatingDescription = '载货量' WHERE ComponentTypeID = 4; /* Cargo Capacity */
UPDATE DIM_ComponentType SET RatingDescription = '弹药库' WHERE ComponentTypeID = 5; /* Ordnance Storage */
UPDATE DIM_ComponentType SET RatingDescription = '重力测量点' WHERE ComponentTypeID = 6; /* Grav Survey Points */
UPDATE DIM_ComponentType SET RatingDescription = 'SB测量点' WHERE ComponentTypeID = 7; /* SB Survey Points */
UPDATE DIM_ComponentType SET RatingDescription = '传感器强度' WHERE ComponentTypeID = 8; /* Sensor Strength */
UPDATE DIM_ComponentType SET RatingDescription = '指挥控制' WHERE ComponentTypeID = 10; /* Command Control */
UPDATE DIM_ComponentType SET RatingDescription = '装甲强度' WHERE ComponentTypeID = 11; /* Armour Strength */
UPDATE DIM_ComponentType SET RatingDescription = '护盾强度' WHERE ComponentTypeID = 12; /* Shield Strength */
UPDATE DIM_ComponentType SET RatingDescription = '货物装载速度调整器' WHERE ComponentTypeID = 14; /* Cargo Load Speed Modifier */
UPDATE DIM_ComponentType SET RatingDescription = '激光损伤' WHERE ComponentTypeID = 15; /* Laser Damage */
UPDATE DIM_ComponentType SET RatingDescription = '最大船舶尺寸' WHERE ComponentTypeID = 16; /* Max Ship Size */
UPDATE DIM_ComponentType SET RatingDescription = '殖民容量 ' WHERE ComponentTypeID = 17; /* Colonist Capacity */
UPDATE DIM_ComponentType SET RatingDescription = '供电量' WHERE ComponentTypeID = 18; /* Power Produced */
UPDATE DIM_ComponentType SET RatingDescription = '50% 加速距离' WHERE ComponentTypeID = 19; /* 50% Acc. Distance */
UPDATE DIM_ComponentType SET RatingDescription = '减小敌对传感器范围' WHERE ComponentTypeID = 20; /* Decrease in hostile sensor range */
UPDATE DIM_ComponentType SET RatingDescription = '最大导弹尺寸' WHERE ComponentTypeID = 22; /* Max Missile Size */
UPDATE DIM_ComponentType SET RatingDescription = '传感器强度' WHERE ComponentTypeID = 24; /* Sensor Strength */
UPDATE DIM_ComponentType SET RatingDescription = '范围' WHERE ComponentTypeID = 25; /* Range */
UPDATE DIM_ComponentType SET RatingDescription = '修复的可能性' WHERE ComponentTypeID = 26; /* Chance of Repair */
UPDATE DIM_ComponentType SET RatingDescription = '容量 ' WHERE ComponentTypeID = 27; /* Capacity */
UPDATE DIM_ComponentType SET RatingDescription = '建造时间（d）' WHERE ComponentTypeID = 29; /* Construction Time (d) */
UPDATE DIM_ComponentType SET RatingDescription = '基础伤害输出' WHERE ComponentTypeID = 30; /* Base Damage Output */
UPDATE DIM_ComponentType SET RatingDescription = '故障率' WHERE ComponentTypeID = 31; /* Failure Rate */
UPDATE DIM_ComponentType SET RatingDescription = '基础开采率' WHERE ComponentTypeID = 32; /* Base Mining Rate */
UPDATE DIM_ComponentType SET RatingDescription = '基本地形化率' WHERE ComponentTypeID = 33; /* Base Terraform Rate */
UPDATE DIM_ComponentType SET RatingDescription = '范围' WHERE ComponentTypeID = 34; /* Range */
UPDATE DIM_ComponentType SET RatingDescription = '损害' WHERE ComponentTypeID = 35; /* Damage */
UPDATE DIM_ComponentType SET RatingDescription = '损害' WHERE ComponentTypeID = 36; /* Damage */
UPDATE DIM_ComponentType SET RatingDescription = '基础开采率' WHERE ComponentTypeID = 38; /* Base Mining Rate */
UPDATE DIM_ComponentType SET RatingDescription = '每日残骸量' WHERE ComponentTypeID = 39; /* Wreck Size per Day */
UPDATE DIM_ComponentType SET RatingDescription = '传感器强度' WHERE ComponentTypeID = 41; /* Sensor Strength */
UPDATE DIM_ComponentType SET RatingDescription = '机库' WHERE ComponentTypeID = 43; /* Hangar Space */
UPDATE DIM_ComponentType SET RatingDescription = '范围' WHERE ComponentTypeID = 44; /* Range */
UPDATE DIM_ComponentType SET RatingDescription = '开火速率' WHERE ComponentTypeID = 45; /* Rate of Fire */
UPDATE DIM_ComponentType SET RatingDescription = '最大船舶尺寸' WHERE ComponentTypeID = 46; /* Max Ship Size */
UPDATE DIM_ComponentType SET RatingDescription = '维护存储器' WHERE ComponentTypeID = 47; /* Maint Storage */
UPDATE DIM_ComponentType SET RatingDescription = '最大船舶尺寸' WHERE ComponentTypeID = 48; /* Max Ship Size */
UPDATE DIM_ComponentType SET RatingDescription = '载客量' WHERE ComponentTypeID = 50; /* Passenger Capacity */
UPDATE DIM_ComponentType SET RatingDescription = '损害' WHERE ComponentTypeID = 51; /* Damage */
UPDATE DIM_ComponentType SET RatingDescription = '最大吸收' WHERE ComponentTypeID = 54; /* Max Absorption */
UPDATE DIM_ComponentType SET RatingDescription = '工人能力' WHERE ComponentTypeID = 55; /* Worker Capacity */
UPDATE DIM_ComponentType SET RatingDescription = '发动机功率' WHERE ComponentTypeID = 56; /* Engine Power */
UPDATE DIM_ComponentType SET RatingDescription = '船员娱乐设施' WHERE ComponentTypeID = 57; /* Crew Recreation */
UPDATE DIM_ComponentType SET RatingDescription = '机库' WHERE ComponentTypeID = 58; /* Hangar Space */
UPDATE DIM_ComponentType SET RatingDescription = '修复的可能性' WHERE ComponentTypeID = 59; /* Chance of Repair */
UPDATE DIM_ComponentType SET RatingDescription = '加油速度' WHERE ComponentTypeID = 61; /* Refuelling Speed */
UPDATE DIM_ComponentType SET RatingDescription = '多次加油' WHERE ComponentTypeID = 62; /* Multiple Refulels */
UPDATE DIM_ComponentType SET RatingDescription = '弹药转移' WHERE ComponentTypeID = 63; /* Ordnance Transfer */
UPDATE DIM_ComponentType SET RatingDescription = '弹药转移' WHERE ComponentTypeID = 64; /* Ordnance Transfer */
UPDATE DIM_ComponentType SET RatingDescription = '容量' WHERE ComponentTypeID = 65; /* Capacity */
UPDATE DIM_ComponentType SET RatingDescription = 'ELINT 等级' WHERE ComponentTypeID = 66; /* ELINT Rating */
UPDATE DIM_ComponentType SET RatingDescription = '外交修饰语' WHERE ComponentTypeID = 67; /* Diplomacy Modifier */
UPDATE DIM_ComponentType SET RatingDescription = '能量上限' WHERE ComponentTypeID = 68; /* Energy Capacity */
UPDATE DIM_ComponentType SET RatingDescription = '组件大小' WHERE ComponentTypeID = 69; /* Size of Component */
UPDATE DIM_ComponentType SET RatingDescription = '港口容量' WHERE ComponentTypeID = 70; /* Capacity of Yard */
UPDATE DIM_ComponentType SET RatingDescription = '诱饵最大尺寸' WHERE ComponentTypeID = 71; /* Max Decoy Size */
UPDATE DIM_GroundUnitArmour SET Name = '轻型静电装甲' WHERE ArmourTypeID = 0; /* Light Static Armour */
UPDATE DIM_GroundUnitArmour SET Name = '轻步兵装甲' WHERE ArmourTypeID = 10; /* Light Infantry Armour */
UPDATE DIM_GroundUnitArmour SET Name = '步兵动力装甲' WHERE ArmourTypeID = 20; /* Powered Infantry Armour */
UPDATE DIM_GroundUnitArmour SET Name = '重型步兵装甲' WHERE ArmourTypeID = 30; /* Heavy Powered Infantry Armour */
UPDATE DIM_GroundUnitArmour SET Name = '轻型车辆装甲' WHERE ArmourTypeID = 40; /* Light Vehicle Armour */
UPDATE DIM_GroundUnitArmour SET Name = '中型装甲车' WHERE ArmourTypeID = 50; /* Medium Vehicle Armour */
UPDATE DIM_GroundUnitArmour SET Name = '重型车辆装甲' WHERE ArmourTypeID = 80; /* Heavy Vehicle Armour */
UPDATE DIM_GroundUnitArmour SET Name = '超重型车辆装甲' WHERE ArmourTypeID = 120; /* Super-heavy Vehicle Armour */
UPDATE DIM_GroundUnitArmour SET Name = '极重型车辆装甲' WHERE ArmourTypeID = 170; /* Ultra-heavy Vehicle Armour */
UPDATE DIM_GroundUnitArmour SET Name = '轻型车辆装甲' WHERE ArmourTypeID = 60; /* Light Vehicle Armour */
UPDATE DIM_GroundUnitArmour SET Name = '中型装甲车' WHERE ArmourTypeID = 70; /* Medium Vehicle Armour */
UPDATE DIM_GroundUnitArmour SET Name = '重型车辆装甲' WHERE ArmourTypeID = 110; /* Heavy Vehicle Armour */
UPDATE DIM_GroundUnitArmour SET Name = '中型装甲车' WHERE ArmourTypeID = 100; /* Medium Vehicle Armour */
UPDATE DIM_GroundUnitArmour SET Name = '中型装甲车' WHERE ArmourTypeID = 140; /* Medium Vehicle Armour */
UPDATE DIM_GroundUnitArmour SET Name = '轻型车辆装甲' WHERE ArmourTypeID = 90; /* Light Vehicle Armour */
UPDATE DIM_GroundUnitArmour SET Name = '轻型车辆装甲' WHERE ArmourTypeID = 130; /* Light Vehicle Armour */
UPDATE DIM_GroundUnitArmour SET Name = '超重型车辆装甲' WHERE ArmourTypeID = 160; /* Super-heavy Vehicle Armour */
UPDATE DIM_GroundUnitArmour SET Name = '重型车辆装甲' WHERE ArmourTypeID = 150; /* Heavy Vehicle Armour */
UPDATE DIM_GroundUnitArmour SET Name = '中静装甲' WHERE ArmourTypeID = 1; /* Medium Static Armour */
UPDATE DIM_GroundUnitArmour SET Name = '重型静电装甲' WHERE ArmourTypeID = 2; /* Heavy Static Armour */
UPDATE DIM_GroundUnitArmour SET Name = '轻型车辆装甲' WHERE ArmourTypeID = 35; /* Light Vehicle Armour */
UPDATE FCT_HullDescription SET Description = '护送舰' WHERE HullDescriptionID = 1; /* Escort */
UPDATE FCT_HullDescription SET Description = '轻型护卫舰' WHERE HullDescriptionID = 2; /* Corvette */
UPDATE FCT_HullDescription SET Description = '护卫舰' WHERE HullDescriptionID = 3; /* Frigate */
UPDATE FCT_HullDescription SET Description = '导弹护卫舰' WHERE HullDescriptionID = 4; /* Missile Frigate */
UPDATE FCT_HullDescription SET Description = '驱逐舰' WHERE HullDescriptionID = 5; /* Destroyer */
UPDATE FCT_HullDescription SET Description = '导弹驱逐舰' WHERE HullDescriptionID = 6; /* Missile Destroyer */
UPDATE FCT_HullDescription SET Description = '轻巡洋舰' WHERE HullDescriptionID = 7; /* Light Cruiser */
UPDATE FCT_HullDescription SET Description = '重型巡洋舰' WHERE HullDescriptionID = 8; /* Heavy Cruiser */
UPDATE FCT_HullDescription SET Description = '战列巡洋舰' WHERE HullDescriptionID = 9; /* Battlecruiser */
UPDATE FCT_HullDescription SET Description = '战舰' WHERE HullDescriptionID = 10; /* Battleship */
UPDATE FCT_HullDescription SET Description = '无畏' WHERE HullDescriptionID = 11; /* Dreadnought */
UPDATE FCT_HullDescription SET Description = '超级无畏舰' WHERE HullDescriptionID = 12; /* Superdreadnought */
UPDATE FCT_HullDescription SET Description = '监视艇' WHERE HullDescriptionID = 13; /* Monitor */
UPDATE FCT_HullDescription SET Description = '巡逻艇' WHERE HullDescriptionID = 14; /* Patrol Craft */
UPDATE FCT_HullDescription SET Description = '快速攻击艇' WHERE HullDescriptionID = 15; /* Fast Attack Craft */
UPDATE FCT_HullDescription SET Description = '侦察舰' WHERE HullDescriptionID = 16; /* Scout */
UPDATE FCT_HullDescription SET Description = '货船' WHERE HullDescriptionID = 17; /* Freighter */
UPDATE FCT_HullDescription SET Description = '护航巡洋舰' WHERE HullDescriptionID = 18; /* Escort Cruiser */
UPDATE FCT_HullDescription SET Description = '护航驱逐舰' WHERE HullDescriptionID = 19; /* Destroyer Escort */
UPDATE FCT_HullDescription SET Description = '护航航母' WHERE HullDescriptionID = 20; /* Escort Carrier */
UPDATE FCT_HullDescription SET Description = '突击航母' WHERE HullDescriptionID = 21; /* Strike Carrier */
UPDATE FCT_HullDescription SET Description = '航天母舰' WHERE HullDescriptionID = 22; /* Carrier */
UPDATE FCT_HullDescription SET Description = '轻型航母' WHERE HullDescriptionID = 23; /* Light Carrier */
UPDATE FCT_HullDescription SET Description = '重型航母' WHERE HullDescriptionID = 24; /* Heavy Carrier */
UPDATE FCT_HullDescription SET Description = '巡洋舰' WHERE HullDescriptionID = 25; /* Cruiser */
UPDATE FCT_HullDescription SET Description = '巡逻巡洋舰' WHERE HullDescriptionID = 26; /* Patrol Cruiser */
UPDATE FCT_HullDescription SET Description = '殖民船' WHERE HullDescriptionID = 27; /* Colony Ship */
UPDATE FCT_HullDescription SET Description = '测量船' WHERE HullDescriptionID = 28; /* Survey Ship */
UPDATE FCT_HullDescription SET Description = '科学船' WHERE HullDescriptionID = 30; /* Science Vessel */
UPDATE FCT_HullDescription SET Description = '导弹巡洋舰' WHERE HullDescriptionID = 31; /* Missile Cruiser */
UPDATE FCT_HullDescription SET Description = '跳跃巡洋舰' WHERE HullDescriptionID = 32; /* Jump Cruiser */
UPDATE FCT_HullDescription SET Description = '跃迁引导船' WHERE HullDescriptionID = 33; /* Jump Tender */
UPDATE FCT_HullDescription SET Description = '快递艇' WHERE HullDescriptionID = 34; /* Courier */
UPDATE FCT_HullDescription SET Description = '施工船' WHERE HullDescriptionID = 35; /* Construction Ship */
UPDATE FCT_HullDescription SET Description = '部队运输舰' WHERE HullDescriptionID = 36; /* Troop Transport */
UPDATE FCT_HullDescription SET Description = '突击舰' WHERE HullDescriptionID = 37; /* Assault Ship */
UPDATE FCT_HullDescription SET Description = '燃料收集舰' WHERE HullDescriptionID = 38; /* Fuel Harvester */
UPDATE FCT_HullDescription SET Description = '攻击巡洋舰' WHERE HullDescriptionID = 39; /* Strike Cruiser */
UPDATE FCT_HullDescription SET Description = '战列巡洋舰' WHERE HullDescriptionID = 40; /* War Cruiser */
UPDATE FCT_HullDescription SET Description = '油船' WHERE HullDescriptionID = 42; /* Tanker */
UPDATE FCT_HullDescription SET Description = '环境改造舰' WHERE HullDescriptionID = 43; /* Terraformer */
UPDATE FCT_HullDescription SET Description = '跃迁舰' WHERE HullDescriptionID = 44; /* Jump Ship */
UPDATE FCT_HullDescription SET Description = '超大容量货轮' WHERE HullDescriptionID = 45; /* Hyper-capable Freighter */
UPDATE FCT_HullDescription SET Description = '深空勘测船' WHERE HullDescriptionID = 46; /* Deep Space Survey Ship */
UPDATE FCT_HullDescription SET Description = '驱逐舰旗舰' WHERE HullDescriptionID = 47; /* Destroyer Leader */
UPDATE FCT_HullDescription SET Description = '巡逻舰' WHERE HullDescriptionID = 48; /* Patrol Ship */
UPDATE FCT_HullDescription SET Description = '基地' WHERE HullDescriptionID = 49; /* Base */
UPDATE FCT_HullDescription SET Description = '拖船' WHERE HullDescriptionID = 50; /* Tug */
UPDATE FCT_HullDescription SET Description = '侦察艇 / 快递艇' WHERE HullDescriptionID = 51; /* Scout/Courier */
UPDATE FCT_HullDescription SET Description = '轨道矿船' WHERE HullDescriptionID = 52; /* Orbital Miner */
UPDATE FCT_HullDescription SET Description = '打捞舰' WHERE HullDescriptionID = 53; /* Salvager */
UPDATE FCT_HullDescription SET Description = '区域防御巡洋舰' WHERE HullDescriptionID = 54; /* Area Defence Cruiser */
UPDATE FCT_HullDescription SET Description = '跳跃货船' WHERE HullDescriptionID = 55; /* Jump Freighter */
UPDATE FCT_HullDescription SET Description = '舰队侦察舰' WHERE HullDescriptionID = 56; /* Fleet Scout */
UPDATE FCT_HullDescription SET Description = '地质调查船' WHERE HullDescriptionID = 57; /* Geosurvey Ship */
UPDATE FCT_HullDescription SET Description = '轰炸巡洋舰' WHERE HullDescriptionID = 58; /* Bombardment Cruiser */
UPDATE FCT_HullDescription SET Description = '行星防御中心' WHERE HullDescriptionID = 59; /* Planetary Defence Centre */
UPDATE FCT_HullDescription SET Description = '行星战斗机基地' WHERE HullDescriptionID = 60; /* Planetary Fighter Base */
UPDATE FCT_HullDescription SET Description = '侦察兵护卫舰' WHERE HullDescriptionID = 61; /* Scout Frigate */
UPDATE FCT_HullDescription SET Description = '弹药补给船' WHERE HullDescriptionID = 62; /* Collier */
UPDATE FCT_HullDescription SET Description = '突击运输船' WHERE HullDescriptionID = 63; /* Assault Transport */
UPDATE FCT_HullDescription SET Description = '跳跃护卫舰' WHERE HullDescriptionID = 64; /* Jump Frigate */
UPDATE FCT_HullDescription SET Description = '测量指挥舰' WHERE HullDescriptionID = 65; /* Survey Command Ship */
UPDATE FCT_HullDescription SET Description = '重力场测量船' WHERE HullDescriptionID = 66; /* Gravsurvey Ship */
UPDATE FCT_HullDescription SET Description = '导弹基地' WHERE HullDescriptionID = 67; /* Missile Base */
UPDATE FCT_HullDescription SET Description = '炮艇' WHERE HullDescriptionID = 68; /* Gunboat */
UPDATE FCT_HullDescription SET Description = '母舰' WHERE HullDescriptionID = 69; /* Mothership */
UPDATE FCT_HullDescription SET Description = '预警艇' WHERE HullDescriptionID = 70; /* Early Warning Craft */
UPDATE FCT_HullDescription SET Description = '穿梭机' WHERE HullDescriptionID = 71; /* Shuttle */
UPDATE FCT_HullDescription SET Description = '调查支持舰' WHERE HullDescriptionID = 73; /* Survey Support */
UPDATE FCT_HullDescription SET Description = '侦察巡洋舰' WHERE HullDescriptionID = 74; /* Scout Cruiser */
UPDATE FCT_HullDescription SET Description = '支援船' WHERE HullDescriptionID = 75; /* Support Vessel */
UPDATE FCT_HullDescription SET Description = '攻击' WHERE HullDescriptionID = 76; /* Attack Craft */
UPDATE FCT_HullDescription SET Description = '点防御基地' WHERE HullDescriptionID = 77; /* Point Defence Base */
UPDATE FCT_HullDescription SET Description = '跳跃驱逐舰' WHERE HullDescriptionID = 78; /* Jump Destroyer */
UPDATE FCT_HullDescription SET Description = '快速侦察船' WHERE HullDescriptionID = 79; /* Fast Scout Craft */
UPDATE FCT_HullDescription SET Description = '战斗机' WHERE HullDescriptionID = 80; /* Fighter */
UPDATE FCT_HullDescription SET Description = '重型战斗机' WHERE HullDescriptionID = 81; /* Heavy Fighter */
UPDATE FCT_HullDescription SET Description = '拦截 器' WHERE HullDescriptionID = 82; /* Interceptor */
UPDATE FCT_HullDescription SET Description = '轻型战斗机' WHERE HullDescriptionID = 83; /* Light Fighter */
UPDATE FCT_HullDescription SET Description = '侦察战斗机' WHERE HullDescriptionID = 84; /* Recon Fighter */
UPDATE FCT_HullDescription SET Description = '攻击战斗机' WHERE HullDescriptionID = 85; /* Strikefighter */
UPDATE FCT_HullDescription SET Description = '传感器前哨站' WHERE HullDescriptionID = 86; /* Sensor Outpost */
UPDATE FCT_HullDescription SET Description = '调查轻型护卫舰' WHERE HullDescriptionID = 87; /* Survey Corvette */
UPDATE FCT_HullDescription SET Description = '战斗机基地' WHERE HullDescriptionID = 88; /* Fighter Base */
UPDATE FCT_HullDescription SET Description = '导弹艇' WHERE HullDescriptionID = 89; /* Missile Boat */
UPDATE FCT_HullDescription SET Description = '补给基地' WHERE HullDescriptionID = 90; /* Resupply Base */
UPDATE FCT_HullDescription SET Description = '战斗轰炸机' WHERE HullDescriptionID = 91; /* Fighter-bomber */
UPDATE FCT_HullDescription SET Description = '战斗机侦察兵' WHERE HullDescriptionID = 92; /* Fighter-Scout */
UPDATE FCT_HullDescription SET Description = '侦察战斗机' WHERE HullDescriptionID = 93; /* Scout Fighter */
UPDATE FCT_HullDescription SET Description = '洲际弹道导弹发射基地' WHERE HullDescriptionID = 94; /* ICBM Launch Base */
UPDATE FCT_HullDescription SET Description = '侦察卫星' WHERE HullDescriptionID = 95; /* Recon Satellite */
UPDATE FCT_HullDescription SET Description = '轨道武器平台' WHERE HullDescriptionID = 96; /* Orbital Weapon Platform */
UPDATE FCT_HullDescription SET Description = '导弹防御卫星' WHERE HullDescriptionID = 97; /* Missile Defence Satellite */
UPDATE FCT_HullDescription SET Description = '维修船' WHERE HullDescriptionID = 98; /* Maintenance Vessel */
UPDATE FCT_HullDescription SET Description = '布雷舰' WHERE HullDescriptionID = 99; /* Minelayer */
UPDATE FCT_HullDescription SET Description = '重型战列巡洋舰' WHERE HullDescriptionID = 100; /* Heavy Battlecruiser */
UPDATE FCT_HullDescription SET Description = '导弹防御基地' WHERE HullDescriptionID = 101; /* Missile Defence Base */
UPDATE FCT_HullDescription SET Description = '舰队支援船' WHERE HullDescriptionID = 102; /* Fleet Support Vessel */
UPDATE FCT_HullDescription SET Description = '燃料采集基地' WHERE HullDescriptionID = 103; /* Fuel Harvester Base */
UPDATE FCT_HullDescription SET Description = '跃迁型战列巡洋舰' WHERE HullDescriptionID = 104; /* Jump Battlecruiser */
UPDATE FCT_HullDescription SET Description = '跃迁型护航驱逐舰' WHERE HullDescriptionID = 105; /* Jump Destroyer Escort */
UPDATE FCT_HullDescription SET Description = '跃迁护航巡洋舰' WHERE HullDescriptionID = 106; /* Jump Escort Cruiser */
UPDATE FCT_HullDescription SET Description = '太空堡垒' WHERE HullDescriptionID = 107; /* Battlestar */
UPDATE FCT_HullDescription SET Description = '侦察护卫舰' WHERE HullDescriptionID = 108; /* Recon Frigate */
UPDATE FCT_HullDescription SET Description = '补给船' WHERE HullDescriptionID = 109; /* Replenishment Ship */
UPDATE FCT_HullDescription SET Description = '维修基地' WHERE HullDescriptionID = 110; /* Maintenance Base */
UPDATE FCT_HullDescription SET Description = '远程测量船' WHERE HullDescriptionID = 111; /* Long Range Survey Ship */
UPDATE FCT_HullDescription SET Description = '远程重力场测量船' WHERE HullDescriptionID = 112; /* Long Range Gravsurvey Vessel */
UPDATE FCT_HullDescription SET Description = '登陆艇' WHERE HullDescriptionID = 113; /* Dropship */
UPDATE FCT_HullDescription SET Description = '攻击穿梭机' WHERE HullDescriptionID = 114; /* Assault Shuttle */
UPDATE FCT_HullDescription SET Description = '豪华游轮' WHERE HullDescriptionID = 115; /* Luxury Liner */
UPDATE FCT_HullDescription SET Description = '重力测量船' WHERE HullDescriptionID = 116; /* Gravitational Survey Vessel */
UPDATE FCT_HullDescription SET Description = '地质调查船' WHERE HullDescriptionID = 117; /* Geological Survey Vessel */
UPDATE FCT_HullDescription SET Description = '突击航母' WHERE HullDescriptionID = 118; /* Assault Carrier */
UPDATE FCT_HullDescription SET Description = '命令空投' WHERE HullDescriptionID = 119; /* Command Dropship */
UPDATE FCT_HullDescription SET Description = '货船' WHERE HullDescriptionID = 120; /* Cargo Ship */
UPDATE FCT_HullDescription SET Description = '客轮' WHERE HullDescriptionID = 121; /* Passenger Cruiser */
UPDATE FCT_HullDescription SET Description = '太空客机' WHERE HullDescriptionID = 122; /* Spaceliner */
UPDATE FCT_HullDescription SET Description = '登陆艇突击' WHERE HullDescriptionID = 123; /* Landing Craft Assault */
UPDATE FCT_HullDescription SET Description = '装甲巡洋舰' WHERE HullDescriptionID = 124; /* Armoured Cruiser */
UPDATE FCT_HullDescription SET Description = '星群' WHERE HullDescriptionID = 125; /* Star Swarm */
UPDATE FCT_HullDescription SET Description = '光束防御基地' WHERE HullDescriptionID = 126; /* Beam Defence Base */
UPDATE FCT_HullDescription SET Description = '发射场' WHERE HullDescriptionID = 127; /* Launch Complex */
UPDATE FCT_HullDescription SET Description = '指挥舰' WHERE HullDescriptionID = 128; /* Command Ship */
UPDATE FCT_HullDescription SET Description = '护卫舰领队' WHERE HullDescriptionID = 129; /* Frigate Leader */
UPDATE FCT_HullDescription SET Description = '辅助运输' WHERE HullDescriptionID = 130; /* Auxiliary Transport */
UPDATE FCT_HullDescription SET Description = '猎人' WHERE HullDescriptionID = 131; /* Hunter */
UPDATE FCT_HullDescription SET Description = '加油机' WHERE HullDescriptionID = 132; /* Oiler */
UPDATE FCT_HullDescription SET Description = '监视巡洋舰' WHERE HullDescriptionID = 133; /* Surveillance Cruiser */
UPDATE FCT_HullDescription SET Description = '登陆艇实用程序' WHERE HullDescriptionID = 134; /* Landing Craft Utility */
UPDATE FCT_HullDescription SET Description = '直销护送' WHERE HullDescriptionID = 135; /* Dropship Escort */
UPDATE FCT_HullDescription SET Description = '船队拖船' WHERE HullDescriptionID = 136; /* Fleet Tug */
UPDATE FCT_HullDescription SET Description = '轨道栖息地' WHERE HullDescriptionID = 150; /* Orbital Habitat */
UPDATE FCT_HullDescription SET Description = '空间站' WHERE HullDescriptionID = 151; /* Space Station */
UPDATE FCT_HullDescription SET Description = '测量工艺' WHERE HullDescriptionID = 153; /* Survey Craft */
UPDATE FCT_HullDescription SET Description = '勘探船' WHERE HullDescriptionID = 155; /* Exploration Ship */
UPDATE FCT_HullDescription SET Description = '跳跃侦察兵' WHERE HullDescriptionID = 156; /* Jump Scout */
UPDATE FCT_HullDescription SET Description = '童子军基地' WHERE HullDescriptionID = 157; /* Scout Base */
UPDATE FCT_HullDescription SET Description = '跳跃点防御基地' WHERE HullDescriptionID = 158; /* Jump Point Defence Base */
UPDATE FCT_HullDescription SET Description = 'FAC 引导船' WHERE HullDescriptionID = 159; /* FAC Tender */
UPDATE FCT_HullDescription SET Description = '战斗机运输' WHERE HullDescriptionID = 160; /* Fighter Transport */
UPDATE FCT_HullDescription SET Description = '战斗机存储' WHERE HullDescriptionID = 161; /* Fighter Storage */
UPDATE FCT_HullDescription SET Description = '监视护卫舰' WHERE HullDescriptionID = 162; /* Surveillance Frigate */
UPDATE FCT_HullDescription SET Description = '行星监视基地' WHERE HullDescriptionID = 163; /* Planetary Surveillance Base */
UPDATE FCT_HullDescription SET Description = '快速侦察兵' WHERE HullDescriptionID = 164; /* Fast Scout */
UPDATE FCT_HullDescription SET Description = '高速侦察兵' WHERE HullDescriptionID = 165; /* High Speed Scout */
UPDATE FCT_HullDescription SET Description = '超级货轮' WHERE HullDescriptionID = 167; /* Superfreighter */
UPDATE FCT_HullDescription SET Description = '巡逻船' WHERE HullDescriptionID = 168; /* Patrol Vessel */
UPDATE FCT_HullDescription SET Description = '地球化基地' WHERE HullDescriptionID = 169; /* Terraforming Base */
UPDATE FCT_HullDescription SET Description = '快速巡逻艇' WHERE HullDescriptionID = 170; /* Fast Patrol Craft */
UPDATE FCT_HullDescription SET Description = '基础之星' WHERE HullDescriptionID = 171; /* Base Star */
UPDATE FCT_HullDescription SET Description = '突袭' WHERE HullDescriptionID = 172; /* Raider */
UPDATE FCT_HullDescription SET Description = '轨道防御监视器' WHERE HullDescriptionID = 173; /* Orbital Defence Monitor */
UPDATE FCT_HullDescription SET Description = '战列巡洋舰旗舰' WHERE HullDescriptionID = 174; /* War Cruiser Leader */
UPDATE FCT_HullDescription SET Description = '弹药运输' WHERE HullDescriptionID = 175; /* Ammunition Transport */
UPDATE FCT_HullDescription SET Description = '隐形侦察艇' WHERE HullDescriptionID = 176; /* Stealth Scout */
UPDATE FCT_HullDescription SET Description = '武装侦察艇' WHERE HullDescriptionID = 177; /* Armed Scout */
UPDATE FCT_HullDescription SET Description = '侦察航母' WHERE HullDescriptionID = 178; /* Scout Carrier */
UPDATE FCT_HullDescription SET Description = '指挥巡洋舰' WHERE HullDescriptionID = 179; /* Command Cruiser */
UPDATE FCT_HullDescription SET Description = '医院船' WHERE HullDescriptionID = 180; /* Hospital Ship */
UPDATE FCT_HullDescription SET Description = '救援穿梭机' WHERE HullDescriptionID = 181; /* Rescue Shuttle */
UPDATE FCT_HullDescription SET Description = '休闲船' WHERE HullDescriptionID = 182; /* Recreational Ship */
UPDATE FCT_HullDescription SET Description = '传感器平台' WHERE HullDescriptionID = 183; /* Sensor Platform */
UPDATE FCT_HullDescription SET Description = '投送船母舰' WHERE HullDescriptionID = 184; /* Dropship Carrier */
UPDATE FCT_HullDescription SET Description = '修理船' WHERE HullDescriptionID = 185; /* Repair Ship */
UPDATE FCT_HullDescription SET Description = '侦察驱逐舰' WHERE HullDescriptionID = 186; /* Scout Destroyer */
UPDATE FCT_HullDescription SET Description = '救生船' WHERE HullDescriptionID = 187; /* Lifeboat */
UPDATE FCT_HullDescription SET Description = 'FAC负责人' WHERE HullDescriptionID = 188; /* FAC Leader */
UPDATE FCT_HullDescription SET Description = 'FAC运输' WHERE HullDescriptionID = 189; /* FAC Transport */
UPDATE FCT_HullDescription SET Description = '动能巡洋舰' WHERE HullDescriptionID = 190; /* Kinetic Cruiser */
UPDATE FCT_HullDescription SET Description = '动能护卫舰' WHERE HullDescriptionID = 191; /* Kinetic Frigate */
UPDATE FCT_HullDescription SET Description = '跳跃殖民地船' WHERE HullDescriptionID = 192; /* Jump Colony Ship */
UPDATE FCT_HullDescription SET Description = '移动跳闸门' WHERE HullDescriptionID = 193; /* Mobile Jump Gate */
UPDATE FCT_HullDescription SET Description = '动能战列巡洋舰' WHERE HullDescriptionID = 195; /* Kinetic Battlecruiser */
UPDATE FCT_HullDescription SET Description = '调查支援基地' WHERE HullDescriptionID = 197; /* Survey Support Base */
UPDATE FCT_HullDescription SET Description = '辅助母舰' WHERE HullDescriptionID = 198; /* Auxiliary Carrier */
UPDATE FCT_HullDescription SET Description = '舰队基地（维护）' WHERE HullDescriptionID = 199; /* Fleet Base (Maintenance) */
UPDATE FCT_HullDescription SET Description = '舰队基地（维修）' WHERE HullDescriptionID = 200; /* Fleet Base (Repair) */
UPDATE FCT_HullDescription SET Description = '重型货机' WHERE HullDescriptionID = 201; /* Heavy Freighter */
UPDATE FCT_HullDescription SET Description = '战斗驳船' WHERE HullDescriptionID = 202; /* Battle Barge */
UPDATE FCT_HullDescription SET Description = '轰炸机' WHERE HullDescriptionID = 203; /* Bomber */
UPDATE FCT_HullDescription SET Description = '炮舰' WHERE HullDescriptionID = 204; /* Gunship */
UPDATE FCT_HullDescription SET Description = '鱼雷轰炸机' WHERE HullDescriptionID = 205; /* Torpedo Bomber */
UPDATE FCT_HullDescription SET Description = '大型帆船' WHERE HullDescriptionID = 206; /* Galleon */
UPDATE FCT_HullDescription SET Description = '质量输送机' WHERE HullDescriptionID = 207; /* Mass Conveyor */
UPDATE FCT_HullDescription SET Description = '运输' WHERE HullDescriptionID = 209; /* Transport */
UPDATE FCT_HullDescription SET Description = '星港' WHERE HullDescriptionID = 210; /* Starport */
UPDATE FCT_HullDescription SET Description = '未知' WHERE HullDescriptionID = 211; /* Unknown */
UPDATE FCT_HullDescription SET Description = '情报船' WHERE HullDescriptionID = 212; /* Intelligence Ship */
UPDATE FCT_HullDescription SET Description = '轨道防御基地' WHERE HullDescriptionID = 213; /* Orbital Defence Base */
UPDATE FCT_HullDescription SET Description = '蜂巢船' WHERE HullDescriptionID = 214; /* Hive Ship */
UPDATE FCT_HullDescription SET Description = '调查巡洋舰' WHERE HullDescriptionID = 215; /* Survey Cruiser */
UPDATE FCT_HullDescription SET Description = '稳定船' WHERE HullDescriptionID = 216; /* Stabilisation Ship */
UPDATE FCT_HullDescription SET Description = '跳点稳定空间站' WHERE HullDescriptionID = 217; /* Jump Stabilisation Station */
UPDATE FCT_HullDescription SET Description = '挖矿平台' WHERE HullDescriptionID = 218; /* Mining Platform */
UPDATE FCT_HullDescription SET Description = '登陆舰' WHERE HullDescriptionID = 219; /* Landing Ship */
UPDATE FCT_HullDescription SET Description = '跃迁引导空间站' WHERE HullDescriptionID = 220; /* Jump Tender Station */
UPDATE FCT_HullDescription SET Description = '测量指挥巡洋舰' WHERE HullDescriptionID = 221; /* Survey Command Cruiser */
UPDATE FCT_HullDescription SET Description = '测量支援巡洋舰' WHERE HullDescriptionID = 222; /* Survey Support Cruiser */
UPDATE FCT_HullDescription SET Description = '快速加油船' WHERE HullDescriptionID = 223; /* Fast Tanker */
UPDATE FCT_HullDescription SET Description = '防御监视船' WHERE HullDescriptionID = 224; /* Defence Monitor */
UPDATE FCT_HullDescription SET Description = '地形改造空间站' WHERE HullDescriptionID = 225; /* Terraforming Station */
UPDATE FCT_HullDescription SET Description = '轨道防御平台' WHERE HullDescriptionID = 226; /* Orbital Defence Platform */
UPDATE FCT_HullDescription SET Description = '引力测量船' WHERE HullDescriptionID = 227; /* Gravitational Survey Craft */
UPDATE FCT_HullDescription SET Description = '著陆器' WHERE HullDescriptionID = 228; /* Lander */
UPDATE FCT_HullDescription SET Description = '轻型跳跃巡洋舰' WHERE HullDescriptionID = 229; /* Light Jump Cruiser */
UPDATE FCT_HullDescription SET Description = '探索巡洋舰' WHERE HullDescriptionID = 230; /* Exploration Cruiser */
UPDATE FCT_HullDescription SET Description = '勘测护卫舰' WHERE HullDescriptionID = 231; /* Survey Frigate */
UPDATE FCT_HullDescription SET Description = '燃料收集空间站' WHERE HullDescriptionID = 232; /* Fuel Harvester Station */
UPDATE FCT_HullDescription SET Description = '星际要塞' WHERE HullDescriptionID = 233; /* Star Fortress */
UPDATE FCT_HullDescription SET Description = '轨道采矿平台' WHERE HullDescriptionID = 234; /* Orbital Mining Platform */
UPDATE FCT_HullDescription SET Description = '侦察艇' WHERE HullDescriptionID = 235; /* Reconnaissance Craft */
UPDATE FCT_HullDescription SET Description = '启动平台' WHERE HullDescriptionID = 236; /* Launch Platform */
UPDATE FCT_HullDescription SET Description = '侦察船' WHERE HullDescriptionID = 237; /* Recon Craft */
UPDATE FCT_HullDescription SET Description = '地质调查船' WHERE HullDescriptionID = 238; /* Geological Survey Craft */
UPDATE FCT_HullDescription SET Description = '锚地' WHERE HullDescriptionID = 239; /* Anchorage */
UPDATE FCT_HullDescription SET Description = '受保护的巡洋舰' WHERE HullDescriptionID = 240; /* Protected Cruiser */
UPDATE FCT_HullDescription SET Description = '二等巡洋舰' WHERE HullDescriptionID = 241; /* Second Class Cruiser */
UPDATE FCT_HullDescription SET Description = '三等巡洋舰' WHERE HullDescriptionID = 242; /* Third Class Cruiser */
UPDATE FCT_HullDescription SET Description = '鱼雷艇' WHERE HullDescriptionID = 243; /* Torpedo Boat */
UPDATE FCT_HullDescription SET Description = '侦察船' WHERE HullDescriptionID = 244; /* Scout Boat */
UPDATE FCT_HullDescription SET Description = '外交空间站' WHERE HullDescriptionID = 245; /* Diplomatic Station */
UPDATE FCT_HullDescription SET Description = '外交船' WHERE HullDescriptionID = 246; /* Diplomatic Ship */
UPDATE FCT_HullDescription SET Description = '穿梭机' WHERE HullDescriptionID = 247; /* Shuttlecraft */
UPDATE FCT_HullDescription SET Description = '军用油轮' WHERE HullDescriptionID = 248; /* Military Tanker */
UPDATE FCT_HullDescription SET Description = '部队穿梭机' WHERE HullDescriptionID = 249; /* Troop Shuttle */
UPDATE FCT_HullDescription SET Description = '情报轻型护卫舰' WHERE HullDescriptionID = 250; /* Intelligence Corvette */
UPDATE FCT_HullDescription SET Description = '对地支援战斗机' WHERE HullDescriptionID = 251; /* Ground Support Fighter */
UPDATE FCT_HullDescription SET Description = '登入舱' WHERE HullDescriptionID = 253; /* Breaching Pod */
UPDATE FCT_HullDescription SET Description = '护航护卫舰' WHERE HullDescriptionID = 254; /* Escort Frigate */
UPDATE FCT_HullDescription SET Description = '警用切割舰' WHERE HullDescriptionID = 255; /* Police Cutter */
UPDATE FCT_HullDescription SET Description = '指挥驱逐舰' WHERE HullDescriptionID = 256; /* Command Destroyer */
UPDATE FCT_HullDescription SET Description = '轨道采矿空间站' WHERE HullDescriptionID = 257; /* Orbital Mining Station */
UPDATE FCT_HullDescription SET Description = '打捞空间站' WHERE HullDescriptionID = 258; /* Salvage Station */
UPDATE FCT_HullDescription SET Description = '奴隶运输船' WHERE HullDescriptionID = 259; /* Slave Transport */
UPDATE FCT_HullDescription SET Description = '鱼雷巡洋舰' WHERE HullDescriptionID = 260; /* Torpedo Cruiser */
UPDATE FCT_HullDescription SET Description = '一等巡洋舰' WHERE HullDescriptionID = 261; /* First Class Cruiser */
UPDATE FCT_HullDescription SET Description = '反潜驱逐舰' WHERE HullDescriptionID = 264; /* ASW Destroyer */
UPDATE FCT_HullDescription SET Description = '调查船只' WHERE HullDescriptionID = 265; /* Survey Vessel */
UPDATE FCT_HullDescription SET Description = '跳跃运输船' WHERE HullDescriptionID = 266; /* Jump Transport */
UPDATE FCT_HullDescription SET Description = '侦察无人机' WHERE HullDescriptionID = 267; /* Drone Scout */
UPDATE FCT_HullDescription SET Description = '维修空间站' WHERE HullDescriptionID = 268; /* Repair Station */
UPDATE FCT_HullDescription SET Description = '调查猎人' WHERE HullDescriptionID = 269; /* Survey Hunter */
UPDATE FCT_HullDescription SET Description = '殖民者运输舱' WHERE HullDescriptionID = 270; /* Colonist Transport Pod */
UPDATE FCT_HullDescription SET Description = '行星歼灭者' WHERE HullDescriptionID = 271; /* Planet Killer */
UPDATE FCT_HullDescription SET Description = '浮标部署船' WHERE HullDescriptionID = 272; /* Buoy Deployment Craft */
UPDATE FCT_HullDescription SET Description = '拦截器底座' WHERE HullDescriptionID = 274; /* Interceptor Base */
UPDATE FCT_HullDescription SET Description = '休闲驿站' WHERE HullDescriptionID = 275; /* Recreational Station */
UPDATE FCT_HullDescription SET Description = '支持基地' WHERE HullDescriptionID = 276; /* Support Base */
UPDATE FCT_HullDescription SET Description = '供应运输舰' WHERE HullDescriptionID = 277; /* Supply Transport */
UPDATE FCT_HullDescription SET Description = '军事补给船' WHERE HullDescriptionID = 278; /* Military Replenishment Ship */
UPDATE FCT_HullDescription SET Description = '俯冲轰炸机' WHERE HullDescriptionID = 279; /* Dive Bomber */
UPDATE FCT_HullDescription SET Description = '星舰' WHERE HullDescriptionID = 280; /* Starship */
UPDATE FCT_HullDescription SET Description = '重力探测穿梭机' WHERE HullDescriptionID = 281; /* Gravitational Survey Shuttle */
UPDATE FCT_HullDescription SET Description = '地质调查穿梭机' WHERE HullDescriptionID = 282; /* Geological Survey Shuttle */
UPDATE FCT_HullDescription SET Description = '多功能穿梭机' WHERE HullDescriptionID = 283; /* Utility Shuttle */
UPDATE FCT_HullDescription SET Description = '星际基地' WHERE HullDescriptionID = 284; /* Starbase */
UPDATE FCT_HullDescription SET Description = '国防卫星' WHERE HullDescriptionID = 285; /* Defence Satellite */
UPDATE FCT_HullDescription SET Description = '歼星舰' WHERE HullDescriptionID = 286; /* Star Destroyer */
UPDATE FCT_HullDescription SET Description = 'TIE 轰炸机' WHERE HullDescriptionID = 287; /* TIE Bomber */
UPDATE FCT_HullDescription SET Description = '探测母舰' WHERE HullDescriptionID = 288; /* Survey Carrier */
UPDATE FCT_HullDescription SET Description = '船坞' WHERE HullDescriptionID = 289; /* Dockyard */
UPDATE FCT_HullDescription SET Description = '殖民者运输船' WHERE HullDescriptionID = 290; /* Colonist Transport */
UPDATE FCT_HullDescription SET Description = '跃迁轻型护卫舰' WHERE HullDescriptionID = 291; /* Jump Corvette */
UPDATE FCT_HullDescription SET Description = '军事跃迁引导舰' WHERE HullDescriptionID = 292; /* Military Jump Tender */
UPDATE FCT_HullDescription SET Description = '安全穿梭机' WHERE HullDescriptionID = 293; /* Security Shuttle */
UPDATE FCT_HullDescription SET Description = '武装穿梭机' WHERE HullDescriptionID = 294; /* Armed Shuttle */
UPDATE FCT_HullDescription SET Description = '调查穿梭机' WHERE HullDescriptionID = 295; /* Survey Shuttle */
UPDATE FCT_HullDescription SET Description = '搜救穿梭机' WHERE HullDescriptionID = 296; /* Search and Rescue Shuttle */
UPDATE FCT_HullDescription SET Description = '小快艇' WHERE HullDescriptionID = 297; /* Runabout */
UPDATE DIM_NamingThemeTypes SET Description = '名字加数字' WHERE ThemeID = 1; /* Name Plus Number */
UPDATE DIM_NamingThemeTypes SET Description = '美国各州' WHERE ThemeID = 2; /* US States */
UPDATE DIM_NamingThemeTypes SET Description = 'WH40K帝国' WHERE ThemeID = 3; /* WH40K Empire */
UPDATE DIM_NamingThemeTypes SET Description = 'WH40K混沌' WHERE ThemeID = 4; /* WH40K Chaos */
UPDATE DIM_NamingThemeTypes SET Description = '战斗' WHERE ThemeID = 5; /* Battles */
UPDATE DIM_NamingThemeTypes SET Description = '卫星' WHERE ThemeID = 6; /* Moons */
UPDATE DIM_NamingThemeTypes SET Description = '天文学家' WHERE ThemeID = 7; /* Astronomers */
UPDATE DIM_NamingThemeTypes SET Description = '圣经全书' WHERE ThemeID = 8; /* Books of the Bible */
UPDATE DIM_NamingThemeTypes SET Description = '美国总统' WHERE ThemeID = 9; /* US Presidents */
UPDATE DIM_NamingThemeTypes SET Description = '英国首相' WHERE ThemeID = 10; /* UK Prime Ministers */
UPDATE DIM_NamingThemeTypes SET Description = '山' WHERE ThemeID = 11; /* Mountains */
UPDATE DIM_NamingThemeTypes SET Description = '湖泊和河流' WHERE ThemeID = 12; /* Lakes and Rivers */
UPDATE DIM_NamingThemeTypes SET Description = '城市' WHERE ThemeID = 13; /* Cities */
UPDATE DIM_NamingThemeTypes SET Description = '国家' WHERE ThemeID = 14; /* Countries */
UPDATE DIM_NamingThemeTypes SET Description = '岛屿' WHERE ThemeID = 15; /* Islands */
UPDATE DIM_NamingThemeTypes SET Description = '省' WHERE ThemeID = 16; /* Provinces */
UPDATE DIM_NamingThemeTypes SET Description = '武器' WHERE ThemeID = 17; /* Weapons */
UPDATE DIM_NamingThemeTypes SET Description = '动物' WHERE ThemeID = 18; /* Animals */
UPDATE DIM_NamingThemeTypes SET Description = '狗的品种' WHERE ThemeID = 19; /* Breeds of Dog */
UPDATE DIM_NamingThemeTypes SET Description = '鸟' WHERE ThemeID = 20; /* Birds */
UPDATE DIM_NamingThemeTypes SET Description = '部落' WHERE ThemeID = 21; /* Tribes */
UPDATE DIM_NamingThemeTypes SET Description = '恒星和行星' WHERE ThemeID = 22; /* Stars and Planets */
UPDATE DIM_NamingThemeTypes SET Description = '矿物' WHERE ThemeID = 23; /* Minerals */
UPDATE DIM_NamingThemeTypes SET Description = '领导人' WHERE ThemeID = 24; /* Leaders */
UPDATE DIM_NamingThemeTypes SET Description = '名人' WHERE ThemeID = 25; /* Famous People */
UPDATE DIM_NamingThemeTypes SET Description = '法国舰队1790-1805' WHERE ThemeID = 26; /* French Fleet 1790 - 1805 */
UPDATE DIM_NamingThemeTypes SET Description = '日本船只' WHERE ThemeID = 27; /* Japanese Ships */
UPDATE DIM_NamingThemeTypes SET Description = '昆虫' WHERE ThemeID = 28; /* Insects */
UPDATE DIM_NamingThemeTypes SET Description = '奇幻生物' WHERE ThemeID = 29; /* Fantasy Creatures */
UPDATE DIM_NamingThemeTypes SET Description = '海洋生物' WHERE ThemeID = 30; /* Sea Creatures */
UPDATE DIM_NamingThemeTypes SET Description = '蛇' WHERE ThemeID = 31; /* Snakes */
UPDATE DIM_NamingThemeTypes SET Description = '恐龙' WHERE ThemeID = 32; /* Dinosaurs */
UPDATE DIM_NamingThemeTypes SET Description = '非洲城市' WHERE ThemeID = 33; /* African Cities */
UPDATE DIM_NamingThemeTypes SET Description = '阿拉巴马州' WHERE ThemeID = 34; /* Alabama */
UPDATE DIM_NamingThemeTypes SET Description = '阿拉斯加' WHERE ThemeID = 35; /* Alaska */
UPDATE DIM_NamingThemeTypes SET Description = '巴西' WHERE ThemeID = 36; /* Brazil */
UPDATE DIM_NamingThemeTypes SET Description = '阿尔伯塔' WHERE ThemeID = 37; /* Alberta */
UPDATE DIM_NamingThemeTypes SET Description = '阿根廷' WHERE ThemeID = 38; /* Argentina */
UPDATE DIM_NamingThemeTypes SET Description = '亚洲' WHERE ThemeID = 39; /* Asia */
UPDATE DIM_NamingThemeTypes SET Description = '沙丘' WHERE ThemeID = 40; /* Dune */
UPDATE DIM_NamingThemeTypes SET Description = '欧洲' WHERE ThemeID = 41; /* Europe */
UPDATE DIM_NamingThemeTypes SET Description = '以色列' WHERE ThemeID = 42; /* Israel */
UPDATE DIM_NamingThemeTypes SET Description = '乔丹' WHERE ThemeID = 43; /* Jordan */
UPDATE DIM_NamingThemeTypes SET Description = '月球的' WHERE ThemeID = 45; /* Lunar */
UPDATE DIM_NamingThemeTypes SET Description = '中东' WHERE ThemeID = 46; /* Middle East */
UPDATE DIM_NamingThemeTypes SET Description = '西北非' WHERE ThemeID = 47; /* North West Africa */
UPDATE DIM_NamingThemeTypes SET Description = '星际迷航的名字' WHERE ThemeID = 48; /* Star Trek - Character Names */
UPDATE DIM_NamingThemeTypes SET Description = '攻击性名称' WHERE ThemeID = 49; /* Aggressive Names */
UPDATE DIM_NamingThemeTypes SET Description = '罗马尼亚' WHERE ThemeID = 50; /* Romania */
UPDATE DIM_NamingThemeTypes SET Description = '斯堪的纳维亚' WHERE ThemeID = 51; /* Scandinavia */
UPDATE DIM_NamingThemeTypes SET Description = '苏格兰' WHERE ThemeID = 52; /* Scotland */
UPDATE DIM_NamingThemeTypes SET Description = '星际迷航飞船' WHERE ThemeID = 53; /* Star Trek - Federation Ships */
UPDATE DIM_NamingThemeTypes SET Description = '美国' WHERE ThemeID = 54; /* United States */
UPDATE DIM_NamingThemeTypes SET Description = '托尔金' WHERE ThemeID = 55; /* Tolkien */
UPDATE DIM_NamingThemeTypes SET Description = '以A开头的名称' WHERE ThemeID = 57; /* Names Beginning with A */
UPDATE DIM_NamingThemeTypes SET Description = '以B开头的名称' WHERE ThemeID = 58; /* Names Beginning with B */
UPDATE DIM_NamingThemeTypes SET Description = '以C开头的名称' WHERE ThemeID = 59; /* Names Beginning with C */
UPDATE DIM_NamingThemeTypes SET Description = '以D开头的名称' WHERE ThemeID = 60; /* Names Beginning with D */
UPDATE DIM_NamingThemeTypes SET Description = '以E开头的名称' WHERE ThemeID = 61; /* Names Beginning with E */
UPDATE DIM_NamingThemeTypes SET Description = '以F开头的名称' WHERE ThemeID = 62; /* Names Beginning with F */
UPDATE DIM_NamingThemeTypes SET Description = '以G开头的名称' WHERE ThemeID = 63; /* Names Beginning with G */
UPDATE DIM_NamingThemeTypes SET Description = '以H开头的名称' WHERE ThemeID = 64; /* Names Beginning with H */
UPDATE DIM_NamingThemeTypes SET Description = '以I开头的名称' WHERE ThemeID = 65; /* Names Beginning with I */
UPDATE DIM_NamingThemeTypes SET Description = '以I开头的名称' WHERE ThemeID = 66; /* Names Beginning with J */
UPDATE DIM_NamingThemeTypes SET Description = '以K开头的名称' WHERE ThemeID = 67; /* Names Beginning with K */
UPDATE DIM_NamingThemeTypes SET Description = '以L开头的名称' WHERE ThemeID = 68; /* Names Beginning with L */
UPDATE DIM_NamingThemeTypes SET Description = '以M开头的名称' WHERE ThemeID = 69; /* Names Beginning with M */
UPDATE DIM_NamingThemeTypes SET Description = '以N开头的名称' WHERE ThemeID = 70; /* Names Beginning with N */
UPDATE DIM_NamingThemeTypes SET Description = '以O开头的名称' WHERE ThemeID = 71; /* Names Beginning with O */
UPDATE DIM_NamingThemeTypes SET Description = '以P开头的名称' WHERE ThemeID = 72; /* Names Beginning with P */
UPDATE DIM_NamingThemeTypes SET Description = '以Q开头的名称' WHERE ThemeID = 73; /* Names Beginning with Q */
UPDATE DIM_NamingThemeTypes SET Description = '以R开头的名称' WHERE ThemeID = 74; /* Names Beginning with R */
UPDATE DIM_NamingThemeTypes SET Description = '以S开头的名称' WHERE ThemeID = 75; /* Names Beginning with S */
UPDATE DIM_NamingThemeTypes SET Description = '以T开头的名称' WHERE ThemeID = 76; /* Names Beginning with T */
UPDATE DIM_NamingThemeTypes SET Description = '以U开头的名称' WHERE ThemeID = 77; /* Names Beginning with U */
UPDATE DIM_NamingThemeTypes SET Description = '以V开头的名称' WHERE ThemeID = 78; /* Names Beginning with V */
UPDATE DIM_NamingThemeTypes SET Description = '以W开头的名称' WHERE ThemeID = 79; /* Names Beginning with W */
UPDATE DIM_NamingThemeTypes SET Description = '以X开头的名称' WHERE ThemeID = 80; /* Names Beginning with X */
UPDATE DIM_NamingThemeTypes SET Description = '以Y开头的名称' WHERE ThemeID = 81; /* Names Beginning with Y */
UPDATE DIM_NamingThemeTypes SET Description = '以Z开头的名称' WHERE ThemeID = 82; /* Names Beginning with Z */
UPDATE DIM_NamingThemeTypes SET Description = '美国 战列舰' WHERE ThemeID = 83; /* US Battleships */
UPDATE DIM_NamingThemeTypes SET Description = '美国 轻型航母' WHERE ThemeID = 84; /* US Light Carriers */
UPDATE DIM_NamingThemeTypes SET Description = '美国 护航航母' WHERE ThemeID = 85; /* US Escort Carriers */
UPDATE DIM_NamingThemeTypes SET Description = '美国 重型巡洋舰' WHERE ThemeID = 86; /* US Heavy Cruisers */
UPDATE DIM_NamingThemeTypes SET Description = '美国 轻型巡洋舰' WHERE ThemeID = 87; /* US Light Cruisers */
UPDATE DIM_NamingThemeTypes SET Description = '美国 驱逐舰' WHERE ThemeID = 88; /* US Destroyers */
UPDATE DIM_NamingThemeTypes SET Description = '美国 潜艇' WHERE ThemeID = 89; /* US Submarines */
UPDATE DIM_NamingThemeTypes SET Description = '阿利伯克级' WHERE ThemeID = 90; /* Arleigh Burke Class */
UPDATE DIM_NamingThemeTypes SET Description = '狄多级' WHERE ThemeID = 91; /* Dido Class */
UPDATE DIM_NamingThemeTypes SET Description = '英国郡' WHERE ThemeID = 92; /* British Counties */
UPDATE DIM_NamingThemeTypes SET Description = '探险家' WHERE ThemeID = 93; /* Explorers */
UPDATE DIM_NamingThemeTypes SET Description = '恒星级' WHERE ThemeID = 94; /* Stellar Class */
UPDATE DIM_NamingThemeTypes SET Description = '剑' WHERE ThemeID = 95; /* Swords */
UPDATE DIM_NamingThemeTypes SET Description = '要塞' WHERE ThemeID = 96; /* Forts */
UPDATE DIM_NamingThemeTypes SET Description = '风暴类型' WHERE ThemeID = 97; /* Types of Storm */
UPDATE DIM_NamingThemeTypes SET Description = '古典天文学家' WHERE ThemeID = 98; /* Classical Astronomers */
UPDATE DIM_NamingThemeTypes SET Description = '十六世纪探险家' WHERE ThemeID = 99; /* Sixteenth Century Explorers */
UPDATE DIM_NamingThemeTypes SET Description = '守护人' WHERE ThemeID = 100; /* Guardians */
UPDATE DIM_NamingThemeTypes SET Description = '特拉法加作战命令' WHERE ThemeID = 101; /* Trafalgar Order of battle */
UPDATE DIM_NamingThemeTypes SET Description = '美国 海军航母' WHERE ThemeID = 102; /* US Navy Carriers */
UPDATE DIM_NamingThemeTypes SET Description = '美国 海军两栖攻击舰' WHERE ThemeID = 103; /* US Navy Amphibious Ships */
UPDATE DIM_NamingThemeTypes SET Description = '美国 海军护航驱逐舰' WHERE ThemeID = 104; /* US Navy Destroyer Escorts */
UPDATE DIM_NamingThemeTypes SET Description = '美国 海军运输船' WHERE ThemeID = 105; /* US Navy Transports */
UPDATE DIM_NamingThemeTypes SET Description = '美国 海军弹药船' WHERE ThemeID = 106; /* US Navy Ammunition Ships */
UPDATE DIM_NamingThemeTypes SET Description = '美国 海军补给舰' WHERE ThemeID = 107; /* US Navy Supply Ships */
UPDATE DIM_NamingThemeTypes SET Description = '美国 海军油轮' WHERE ThemeID = 108; /* US Navy Tankers */
UPDATE DIM_NamingThemeTypes SET Description = '美国 海军修理舰' WHERE ThemeID = 109; /* US Navy Repair Ships */
UPDATE DIM_NamingThemeTypes SET Description = '美国 海军引导船' WHERE ThemeID = 110; /* US Navy Tenders */
UPDATE DIM_NamingThemeTypes SET Description = '美国 海军导弹舰' WHERE ThemeID = 111; /* US Navy Missile Ships */
UPDATE DIM_NamingThemeTypes SET Description = '美国 海军驱逐舰' WHERE ThemeID = 112; /* US Navy Destroyers */
UPDATE DIM_NamingThemeTypes SET Description = '皇家海军主力舰' WHERE ThemeID = 113; /* Royal Navy Capital Ships */
UPDATE DIM_NamingThemeTypes SET Description = '战后命名的美国海军舰船' WHERE ThemeID = 114; /* US Navy Ships Named After Battles */
UPDATE DIM_NamingThemeTypes SET Description = '美国 城市' WHERE ThemeID = 115; /* US Cities */
UPDATE DIM_NamingThemeTypes SET Description = '皇家海军航母' WHERE ThemeID = 116; /* Royal Navy Carriers */
UPDATE DIM_NamingThemeTypes SET Description = '美国41为了自由' WHERE ThemeID = 117; /* US 41 For Freedom */
UPDATE DIM_NamingThemeTypes SET Description = '美国海军英雄' WHERE ThemeID = 118; /* US Navy Heroes */
UPDATE DIM_NamingThemeTypes SET Description = '俄罗斯 巡洋舰' WHERE ThemeID = 119; /* Russian Cruisers */
UPDATE DIM_NamingThemeTypes SET Description = '俄罗斯 驱逐舰' WHERE ThemeID = 120; /* Russian Destroyers */
UPDATE DIM_NamingThemeTypes SET Description = '俄罗斯 战列舰' WHERE ThemeID = 121; /* Russian Battleships */
UPDATE DIM_NamingThemeTypes SET Description = '皇家海军 驱逐舰' WHERE ThemeID = 122; /* Royal Navy Destroyers */
UPDATE DIM_NamingThemeTypes SET Description = '皇家海军 驱逐舰（经典）' WHERE ThemeID = 123; /* Royal Navy Destroyers (Classic) */
UPDATE DIM_NamingThemeTypes SET Description = '皇家海军 狩猎级' WHERE ThemeID = 124; /* Royal Navy Hunt Class */
UPDATE DIM_NamingThemeTypes SET Description = '皇家海军 星座级' WHERE ThemeID = 125; /* Royal Navy Constellation Class */
UPDATE DIM_NamingThemeTypes SET Description = '英国河流' WHERE ThemeID = 126; /* British Rivers */
UPDATE DIM_NamingThemeTypes SET Description = '皇家海军 巡洋舰' WHERE ThemeID = 127; /* Royal Navy Cruisers */
UPDATE DIM_NamingThemeTypes SET Description = '皇家海军 花级' WHERE ThemeID = 128; /* Royal Navy Flower Class */
UPDATE DIM_NamingThemeTypes SET Description = '皇家海军 城镇级' WHERE ThemeID = 129; /* Royal Navy Town Class */
UPDATE DIM_NamingThemeTypes SET Description = '日本 战列舰' WHERE ThemeID = 130; /* Japanese Battleships */
UPDATE DIM_NamingThemeTypes SET Description = '日本 巡洋舰' WHERE ThemeID = 131; /* Japanese Cruisers */
UPDATE DIM_NamingThemeTypes SET Description = '日本 航母' WHERE ThemeID = 132; /* Japanese Carriers */
UPDATE DIM_NamingThemeTypes SET Description = '日本 驱逐舰' WHERE ThemeID = 133; /* Japanese Destroyers */
UPDATE DIM_NamingThemeTypes SET Description = '法国 战列舰' WHERE ThemeID = 134; /* French Battleships */
UPDATE DIM_NamingThemeTypes SET Description = '法国 巡洋舰' WHERE ThemeID = 135; /* French Cruisers */
UPDATE DIM_NamingThemeTypes SET Description = '法国 驱逐舰' WHERE ThemeID = 136; /* French Destroyers */
UPDATE DIM_NamingThemeTypes SET Description = '德国 战列舰' WHERE ThemeID = 137; /* German Battleships */
UPDATE DIM_NamingThemeTypes SET Description = '德国 巡洋舰' WHERE ThemeID = 138; /* German Cruisers */
UPDATE DIM_NamingThemeTypes SET Description = '德国 驱逐舰' WHERE ThemeID = 139; /* German Warships */
UPDATE DIM_NamingThemeTypes SET Description = '德国 快速攻击载具' WHERE ThemeID = 140; /* German Fast Attack Craft */
UPDATE DIM_NamingThemeTypes SET Description = '意大利 战列舰' WHERE ThemeID = 141; /* Italian Battleships */
UPDATE DIM_NamingThemeTypes SET Description = '意大利 巡洋舰' WHERE ThemeID = 142; /* Italian Cruisers */
UPDATE DIM_NamingThemeTypes SET Description = '意大利 驱逐舰' WHERE ThemeID = 143; /* Italian Destroyers */
UPDATE DIM_NamingThemeTypes SET Description = '皇家海军 护卫舰' WHERE ThemeID = 144; /* Royal Navy Frigates */
UPDATE DIM_NamingThemeTypes SET Description = '皇家海军 潜艇' WHERE ThemeID = 145; /* Royal Navy Submarines */
UPDATE DIM_NamingThemeTypes SET Description = '美国 各州' WHERE ThemeID = 146; /* US Counties */
UPDATE DIM_NamingThemeTypes SET Description = '皇家海军 油轮' WHERE ThemeID = 147; /* Royal Navy Tankers */
UPDATE DIM_NamingThemeTypes SET Description = '皇家海军 补给舰' WHERE ThemeID = 148; /* Royal Navy Replenishment Ships */
UPDATE DIM_NamingThemeTypes SET Description = '美国海军 布雷舰' WHERE ThemeID = 149; /* US Navy Mine Warfare */
UPDATE DIM_NamingThemeTypes SET Description = '美国海军 侦察舰' WHERE ThemeID = 150; /* US Navy Surveillance Ships */
UPDATE DIM_NamingThemeTypes SET Description = '美国海军 探测船' WHERE ThemeID = 151; /* US Navy Survey Ships */
UPDATE DIM_NamingThemeTypes SET Description = '皇家海军 勘探船' WHERE ThemeID = 152; /* Royal Navy Survey Ships */
UPDATE DIM_NamingThemeTypes SET Description = '皇家海军 扫雷艇' WHERE ThemeID = 153; /* Royal Navy Minesweepers */
UPDATE DIM_NamingThemeTypes SET Description = '皇家海军 吨级' WHERE ThemeID = 154; /* Royal Navy Ton class */
UPDATE DIM_NamingThemeTypes SET Description = '皇家海军 哈姆级' WHERE ThemeID = 155; /* Royal Navy Ham Class */
UPDATE DIM_NamingThemeTypes SET Description = '帝国船' WHERE ThemeID = 156; /* Empire Ships */
UPDATE DIM_NamingThemeTypes SET Description = '自由船' WHERE ThemeID = 157; /* Liberty Ships */
UPDATE DIM_NamingThemeTypes SET Description = 'T2油轮' WHERE ThemeID = 158; /* T2 Tankers */
UPDATE DIM_NamingThemeTypes SET Description = '胜利号' WHERE ThemeID = 159; /* Victory Ships */
UPDATE DIM_NamingThemeTypes SET Description = '自由号自由轮' WHERE ThemeID = 160; /* Liberty Sam Ships */
UPDATE DIM_NamingThemeTypes SET Description = '皇家海军 两栖攻击舰' WHERE ThemeID = 161; /* Royal Navy Amphibious Ships */
UPDATE DIM_NamingThemeTypes SET Description = '俄罗斯勘测船' WHERE ThemeID = 162; /* Russian Survey Ships */
UPDATE DIM_NamingThemeTypes SET Description = '皇家海军 拖网渔船' WHERE ThemeID = 163; /* Royal Navy Trawlers */
UPDATE DIM_NamingThemeTypes SET Description = '加拿大皇家海军 巡洋舰' WHERE ThemeID = 164; /* Royal Canadian Navy Cruisers */
UPDATE DIM_NamingThemeTypes SET Description = '加拿大皇家海军 驱逐舰' WHERE ThemeID = 165; /* Royal Canadian Navy Destroyers */
UPDATE DIM_NamingThemeTypes SET Description = '加拿大皇家海军 巡逻舰' WHERE ThemeID = 166; /* Royal Canadian Navy Patrol Vessels */
UPDATE DIM_NamingThemeTypes SET Description = '加拿大皇家海军 扫雷艇' WHERE ThemeID = 167; /* Royal Canadian Navy Minesweepers */
UPDATE DIM_NamingThemeTypes SET Description = '澳大利亚皇家海军 巡洋舰' WHERE ThemeID = 168; /* Royal Australian Navy Cruisers */
UPDATE DIM_NamingThemeTypes SET Description = '澳大利亚皇家海军 驱逐舰' WHERE ThemeID = 169; /* Royal Australian Navy Destroyers */
UPDATE DIM_NamingThemeTypes SET Description = '澳大利亚皇家海军 护航' WHERE ThemeID = 170; /* Royal Australian Navy Escorts */
UPDATE DIM_NamingThemeTypes SET Description = '澳大利亚皇家海军 两栖舰艇' WHERE ThemeID = 171; /* Royal Australian Navy Amphibious Ships */
UPDATE DIM_NamingThemeTypes SET Description = '加拿大皇家海军 潜艇' WHERE ThemeID = 172; /* Royal Canadian Navy Submarines */
UPDATE DIM_NamingThemeTypes SET Description = '澳大利亚皇家海军 潜艇' WHERE ThemeID = 173; /* Royal Australian Navy Submarines */
UPDATE DIM_NamingThemeTypes SET Description = '法国的胜利' WHERE ThemeID = 174; /* French Victories */
UPDATE DIM_NamingThemeTypes SET Description = '法兰西第一帝国部门' WHERE ThemeID = 175; /* French First Empire Departements */
UPDATE DIM_NamingThemeTypes SET Description = '法国军事个性' WHERE ThemeID = 176; /* French Military Personalities */
UPDATE DIM_NamingThemeTypes SET Description = '法国船名-通用' WHERE ThemeID = 177; /* French Ship Names - General #1 */
UPDATE DIM_NamingThemeTypes SET Description = '法国船名-通用' WHERE ThemeID = 178; /* French Ship Names - General #2 */
UPDATE DIM_NamingThemeTypes SET Description = '海岸萨利什地名和单词' WHERE ThemeID = 179; /* Coast Salish Place Names and Words */
UPDATE DIM_NamingThemeTypes SET Description = '周期表' WHERE ThemeID = 181; /* Periodic Table */
UPDATE DIM_NamingThemeTypes SET Description = '伟大的法国人' WHERE ThemeID = 182; /* Great Frenchmen */
UPDATE DIM_NamingThemeTypes SET Description = '希腊湖泊' WHERE ThemeID = 183; /* Greek Lakes */
UPDATE DIM_NamingThemeTypes SET Description = '巫师' WHERE ThemeID = 184; /* Wizards */
UPDATE DIM_NamingThemeTypes SET Description = '防御工作' WHERE ThemeID = 185; /* Defensive Works */
UPDATE DIM_NamingThemeTypes SET Description = '天使与魔鬼' WHERE ThemeID = 186; /* Angels and Demons */
UPDATE DIM_NamingThemeTypes SET Description = '北约对苏联飞机的命名' WHERE ThemeID = 187; /* NATO Designations for Soviet Aircraft */
UPDATE DIM_NamingThemeTypes SET Description = '美国内战中的名马' WHERE ThemeID = 188; /* Famous Horses of US Civil War */
UPDATE DIM_NamingThemeTypes SET Description = '尤戈洛斯' WHERE ThemeID = 189; /* Yugoloths */
UPDATE DIM_NamingThemeTypes SET Description = '魔王领主' WHERE ThemeID = 191; /* Demon Lords */
UPDATE DIM_NamingThemeTypes SET Description = '魔鬼和魔鬼' WHERE ThemeID = 192; /* Demons and Devils */
UPDATE DIM_NamingThemeTypes SET Description = '澳大利亚土著地名' WHERE ThemeID = 193; /* Australian Aboriginal Place Name */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-古希腊' WHERE ThemeID = 194; /* Class Theme - Ancient Greece */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-日本' WHERE ThemeID = 195; /* Class Theme - Japan */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-俄罗斯' WHERE ThemeID = 196; /* Class Theme - Russia */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-美国' WHERE ThemeID = 197; /* Class Theme - United States */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-德国' WHERE ThemeID = 198; /* Class Theme - Germany */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-元素' WHERE ThemeID = 199; /* Class Theme - Elemental */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-英国' WHERE ThemeID = 200; /* Class Theme - United Kingdom */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-奇幻' WHERE ThemeID = 201; /* Class Theme - Fantasy */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-猎户座汗国' WHERE ThemeID = 202; /* Class Theme - Khanate of Orion */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-丹麦' WHERE ThemeID = 203; /* Class Theme - Denmark */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-Rigellian（史蒂夫）' WHERE ThemeID = 204; /* Class Theme - Rigellian (Steve) */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-Rigelian（历史）' WHERE ThemeID = 205; /* Class Theme - Rigelian (Historical) */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-中国' WHERE ThemeID = 206; /* Class Theme - China */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-动物' WHERE ThemeID = 207; /* Class Theme - Animal */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-魔术师' WHERE ThemeID = 208; /* Class Theme - Magician */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-罗马' WHERE ThemeID = 209; /* Class Theme - Roman */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-人族联邦' WHERE ThemeID = 210; /* Class Theme - Terran Federation */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-沙卡尔家族' WHERE ThemeID = 211; /* Class Theme - Clans of Shakar */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-巴索姆' WHERE ThemeID = 212; /* Class Theme - Barsoom */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-芬兰' WHERE ThemeID = 213; /* Class Theme - Finland */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-瑞典 ' WHERE ThemeID = 214; /* Class Theme - Sweden */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-法国' WHERE ThemeID = 215; /* Class Theme - France */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-阿兹特克' WHERE ThemeID = 216; /* Class Theme - Aztec */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-盖尔语' WHERE ThemeID = 217; /* Class Theme - Gaelic */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-曼蒂科尔（RMN）' WHERE ThemeID = 218; /* Class Theme - Manticore (RMN) */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-仙女座' WHERE ThemeID = 219; /* Class Theme - Andromeda */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-意大利 ' WHERE ThemeID = 220; /* Class Theme - Italia */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-澳大利亚' WHERE ThemeID = 221; /* Class Theme - Australia */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-加拿大' WHERE ThemeID = 222; /* Class Theme - Canada */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-古埃及' WHERE ThemeID = 226; /* Class Theme - Ancient Egypt */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-阿拉伯语' WHERE ThemeID = 227; /* Class Theme - Arabic */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-Deverry' WHERE ThemeID = 228; /* Class Theme - Deverry */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-嬉皮士' WHERE ThemeID = 230; /* Class Theme - Hippy */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-地球各国' WHERE ThemeID = 231; /* Class Theme - Nations of Earth */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-美洲原住民' WHERE ThemeID = 232; /* Class Theme - Native American */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-奇数' WHERE ThemeID = 233; /* Class Theme - Odd */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-兽人' WHERE ThemeID = 234; /* Class Theme - Orc */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-托尔金' WHERE ThemeID = 235; /* Class Theme - Tolkien */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-挪威语' WHERE ThemeID = 236; /* Class Theme - Norse */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-散弹枪' WHERE ThemeID = 237; /* Class Theme - Shotgun */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-戴维恩之家' WHERE ThemeID = 238; /* Class Theme - House Davion */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-库里塔之家' WHERE ThemeID = 239; /* Class Theme - House Kurita */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-廖家' WHERE ThemeID = 240; /* Class Theme - House Liao */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-马里克之家' WHERE ThemeID = 241; /* Class Theme - House Marik */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-豪斯泰纳' WHERE ThemeID = 242; /* Class Theme - House Steiner */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-南非' WHERE ThemeID = 243; /* Class Theme - South Africa */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-印度' WHERE ThemeID = 244; /* Class Theme - India */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-南美' WHERE ThemeID = 245; /* Class Theme - South America */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-蒙古语' WHERE ThemeID = 246; /* Class Theme - Mongol */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-圣殿骑士' WHERE ThemeID = 248; /* Class Theme - Knights Templar */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-魔域' WHERE ThemeID = 249; /* Class Theme - Demonic Realm */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-威尔士语' WHERE ThemeID = 252; /* Class Theme - Welsh */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-西班牙语' WHERE ThemeID = 253; /* Class Theme - Spanish */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-巴西' WHERE ThemeID = 254; /* Class Theme - Brazil */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-以色列' WHERE ThemeID = 255; /* Class Theme - Israel */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-伊朗' WHERE ThemeID = 256; /* Class Theme - Iran */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-东盟' WHERE ThemeID = 257; /* Class Theme - ASEAN */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-荷兰' WHERE ThemeID = 259; /* Class Theme - Netherlands */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-波尔' WHERE ThemeID = 260; /* Class Theme - Boer */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-旅行者' WHERE ThemeID = 261; /* Class Theme - Traveller */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-非洲联盟' WHERE ThemeID = 262; /* Class Theme - African Union */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-银河帝国' WHERE ThemeID = 263; /* Class Theme - Galactic Empire */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-反叛联盟' WHERE ThemeID = 264; /* Class Theme - Rebel Alliance */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-阿根廷' WHERE ThemeID = 265; /* Class Theme - Argentina */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-墨西哥' WHERE ThemeID = 266; /* Class Theme - Mexico */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-土耳其' WHERE ThemeID = 267; /* Class Theme - Turkey */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-韩国' WHERE ThemeID = 268; /* Class Theme - South Korea */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-印度尼西亚' WHERE ThemeID = 269; /* Class Theme - Indonesia */
UPDATE DIM_NamingThemeTypes SET Description = '船级主题-战锤40K帝国' WHERE ThemeID = 272; /* Class Theme - Warhammer 40K Empire */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-古希腊' WHERE ThemeID = 273; /* System Theme - Ancient Greece */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-日本' WHERE ThemeID = 274; /* System Theme - Japan */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-俄罗斯' WHERE ThemeID = 275; /* System Theme - Russia */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-美国' WHERE ThemeID = 276; /* System Theme - United States */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-德国' WHERE ThemeID = 277; /* System Theme - Germany */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-元素' WHERE ThemeID = 278; /* System Theme - Elemental */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-英国' WHERE ThemeID = 279; /* System Theme - United Kingdom */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-幻想' WHERE ThemeID = 280; /* System Theme - Fantasy */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-猎户座汗国' WHERE ThemeID = 281; /* System Theme - Khanate of Orion */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-丹麦' WHERE ThemeID = 282; /* System Theme - Denmark */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-Rigellian（Steve）' WHERE ThemeID = 283; /* System Theme - Rigellian (Steve) */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-Rigelian（历史）' WHERE ThemeID = 284; /* System Theme - Rigelian (Historical) */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-中国' WHERE ThemeID = 285; /* System Theme - China */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-动物' WHERE ThemeID = 286; /* System Theme - Animal */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-魔术师' WHERE ThemeID = 287; /* System Theme - Magician */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-罗马' WHERE ThemeID = 288; /* System Theme - Roman */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-人族联盟' WHERE ThemeID = 289; /* System Theme - Terran Federation */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-Shakar家族' WHERE ThemeID = 290; /* System Theme - Clans of Shakar */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-Barsoom' WHERE ThemeID = 291; /* System Theme - Barsoom */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-芬兰' WHERE ThemeID = 292; /* System Theme - Finland */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-瑞典 ' WHERE ThemeID = 293; /* System Theme - Sweden */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-法国' WHERE ThemeID = 294; /* System Theme - France */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-阿兹特克' WHERE ThemeID = 295; /* System Theme - Aztec */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-盖尔语' WHERE ThemeID = 296; /* System Theme - Gaelic */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-Manticore（RMN）' WHERE ThemeID = 297; /* System Theme - Manticore (RMN) */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-仙女座' WHERE ThemeID = 298; /* System Theme - Andromeda */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-意大利 ' WHERE ThemeID = 299; /* System Theme - Italia */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-澳大利亚' WHERE ThemeID = 300; /* System Theme - Australia */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-加拿大' WHERE ThemeID = 301; /* System Theme - Canada */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-古埃及' WHERE ThemeID = 305; /* System Theme - Ancient Egypt */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-阿拉伯语' WHERE ThemeID = 306; /* System Theme - Arabic */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-Deverry' WHERE ThemeID = 307; /* System Theme - Deverry */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-嬉皮士' WHERE ThemeID = 309; /* System Theme - Hippy */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-地球各国' WHERE ThemeID = 310; /* System Theme - Nations of Earth */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-美洲原住民' WHERE ThemeID = 311; /* System Theme - Native American */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-奇数' WHERE ThemeID = 312; /* System Theme - Odd */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-Orc' WHERE ThemeID = 313; /* System Theme - Orc */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-托尔金' WHERE ThemeID = 314; /* System Theme - Tolkien */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-北欧' WHERE ThemeID = 315; /* System Theme - Norse */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-散弹枪' WHERE ThemeID = 316; /* System Theme - Shotgun */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-豪斯戴维恩' WHERE ThemeID = 317; /* System Theme - House Davion */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-House Kurita' WHERE ThemeID = 318; /* System Theme - House Kurita */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-廖家' WHERE ThemeID = 319; /* System Theme - House Liao */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-马里克之家' WHERE ThemeID = 320; /* System Theme - House Marik */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-豪斯泰纳' WHERE ThemeID = 321; /* System Theme - House Steiner */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-南非' WHERE ThemeID = 322; /* System Theme - South Africa */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-印度' WHERE ThemeID = 323; /* System Theme - India */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-南美' WHERE ThemeID = 324; /* System Theme - South America */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-蒙古语' WHERE ThemeID = 325; /* System Theme - Mongol */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-圣殿骑士' WHERE ThemeID = 327; /* System Theme - Knights Templar */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-恶魔王国' WHERE ThemeID = 328; /* System Theme - Demonic Realm */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-威尔士语' WHERE ThemeID = 331; /* System Theme - Welsh */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-西班牙语' WHERE ThemeID = 332; /* System Theme - Spanish */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-巴西' WHERE ThemeID = 333; /* System Theme - Brazil */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-以色列' WHERE ThemeID = 334; /* System Theme - Israel */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-伊朗' WHERE ThemeID = 335; /* System Theme - Iran */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-东盟' WHERE ThemeID = 336; /* System Theme - ASEAN */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-荷兰' WHERE ThemeID = 338; /* System Theme - Netherlands */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-波尔' WHERE ThemeID = 339; /* System Theme - Boer */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-旅行者' WHERE ThemeID = 340; /* System Theme - Traveller */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-非洲联盟' WHERE ThemeID = 341; /* System Theme - African Union */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-银河帝国' WHERE ThemeID = 342; /* System Theme - Galactic Empire */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-叛军联盟' WHERE ThemeID = 343; /* System Theme - Rebel Alliance */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-阿根廷' WHERE ThemeID = 344; /* System Theme - Argentina */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-墨西哥' WHERE ThemeID = 345; /* System Theme - Mexico */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-土耳其' WHERE ThemeID = 346; /* System Theme - Turkey */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-韩国' WHERE ThemeID = 347; /* System Theme - South Korea */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-印度尼西亚' WHERE ThemeID = 348; /* System Theme - Indonesia */
UPDATE DIM_NamingThemeTypes SET Description = '恒星系主题-战锤40K帝国' WHERE ThemeID = 351; /* System Theme - Warhammer 40K Empire */
UPDATE DIM_NamingThemeTypes SET Description = '拉丁有毒植物' WHERE ThemeID = 352; /* Latin Poisonous Plants */
UPDATE DIM_NamingThemeTypes SET Description = '高卢部落' WHERE ThemeID = 353; /* Gaulish Tribes */
UPDATE DIM_NamingThemeTypes SET Description = 'WH40K 死灵' WHERE ThemeID = 354; /* WH40K Necron */
UPDATE DIM_NamingThemeTypes SET Description = '太空海军陆战队分会' WHERE ThemeID = 355; /* Space Marine Chapters */
UPDATE DIM_NamingThemeTypes SET Description = '文化' WHERE ThemeID = 356; /* Culture */
UPDATE DIM_NamingThemeTypes SET Description = '昆虫2' WHERE ThemeID = 357; /* Insects #2 */
UPDATE DIM_NamingThemeTypes SET Description = '有毒植物' WHERE ThemeID = 358; /* Poisonous Plants */
UPDATE DIM_NamingThemeTypes SET Description = '契约船名' WHERE ThemeID = 359; /* Covenant Ship Names */
UPDATE DIM_NamingThemeTypes SET Description = '瑞典 神话' WHERE ThemeID = 360; /* Swedish Mythology */
UPDATE DIM_NamingThemeTypes SET Description = '瑞典 城市' WHERE ThemeID = 361; /* Swedish Cities */
UPDATE DIM_NamingThemeTypes SET Description = '瑞典 鸟类' WHERE ThemeID = 362; /* Swedish Birds */
UPDATE DIM_NamingThemeTypes SET Description = '瑞典 奇幻生物' WHERE ThemeID = 363; /* Swedish Fantasy Creatures */
UPDATE DIM_NamingThemeTypes SET Description = '瑞典 鱼' WHERE ThemeID = 364; /* Swedish Fish */
UPDATE DIM_NamingThemeTypes SET Description = '瑞典 风景和地区' WHERE ThemeID = 365; /* Swedish Landscapes and Areas */
UPDATE DIM_NamingThemeTypes SET Description = '瑞典 军用飞机' WHERE ThemeID = 366; /* Swedish Military Airplanes */
UPDATE DIM_NamingThemeTypes SET Description = '瑞典 雷管和扫雷艇' WHERE ThemeID = 367; /* Swedish Minelayers and Minesweepers */
UPDATE DIM_NamingThemeTypes SET Description = '瑞典 的轮船' WHERE ThemeID = 368; /* Swedish Ships of the Line */
UPDATE DIM_NamingThemeTypes SET Description = '瑞典 潜艇' WHERE ThemeID = 369; /* Swedish Submarines */
UPDATE DIM_NamingThemeTypes SET Description = '瑞典 蒸汽战舰' WHERE ThemeID = 370; /* Swedish Steam Warships */
UPDATE DIM_NamingThemeTypes SET Description = '瑞典 掠食者' WHERE ThemeID = 371; /* Swedish Predators */
UPDATE DIM_NamingThemeTypes SET Description = '瑞典 古代摄政者' WHERE ThemeID = 372; /* Swedish Ancient Regents */
UPDATE DIM_NamingThemeTypes SET Description = '瑞典 摄政王' WHERE ThemeID = 373; /* Swedish Regents */
UPDATE DIM_NamingThemeTypes SET Description = '瑞典 科学家' WHERE ThemeID = 374; /* Swedish Scientists */
UPDATE DIM_NamingThemeTypes SET Description = '瑞典 探险家' WHERE ThemeID = 375; /* Swedish Explorers */
UPDATE DIM_NamingThemeTypes SET Description = '阿兹特克诸神' WHERE ThemeID = 376; /* Aztec Gods */
UPDATE DIM_NamingThemeTypes SET Description = '玛雅诸神' WHERE ThemeID = 377; /* Mayan Gods */
UPDATE DIM_NamingThemeTypes SET Description = '星星（专有名称）' WHERE ThemeID = 378; /* Stars (Proper Names) */
UPDATE DIM_NamingThemeTypes SET Description = '芬兰 军舰-现役' WHERE ThemeID = 379; /* Finnish Warships - Current */
UPDATE DIM_NamingThemeTypes SET Description = '芬兰 战舰-旧' WHERE ThemeID = 380; /* Finnish Warships - Old */
UPDATE DIM_NamingThemeTypes SET Description = '芬兰 总统' WHERE ThemeID = 381; /* Finnish Presidents */
UPDATE DIM_NamingThemeTypes SET Description = '乌克兰 鸟' WHERE ThemeID = 382; /* Ukrainian Birds */
UPDATE DIM_NamingThemeTypes SET Description = '乌克兰 男性姓名' WHERE ThemeID = 383; /* Ukrainian Male Names */
UPDATE DIM_NamingThemeTypes SET Description = '曼克斯镇' WHERE ThemeID = 384; /* Manx Towns */
UPDATE DIM_NamingThemeTypes SET Description = '曼克斯谢丁斯' WHERE ThemeID = 385; /* Manx Sheadings */
UPDATE DIM_NamingThemeTypes SET Description = '曼克斯教区' WHERE ThemeID = 386; /* Manx Parishes */
UPDATE DIM_NamingThemeTypes SET Description = '法国 船名' WHERE ThemeID = 387; /* French Ship Names */
UPDATE DIM_NamingThemeTypes SET Description = '随机矮人名字' WHERE ThemeID = 388; /* Random Dwarf Names */
UPDATE DIM_NamingThemeTypes SET Description = '极光论坛成员' WHERE ThemeID = 389; /* Aurora Forum Members */
UPDATE DIM_NamingThemeTypes SET Description = '神-创造者' WHERE ThemeID = 390; /* Gods - Creator */
UPDATE DIM_NamingThemeTypes SET Description = '神-死亡' WHERE ThemeID = 391; /* Gods - Death */
UPDATE DIM_NamingThemeTypes SET Description = '神-火' WHERE ThemeID = 392; /* Gods - Fire */
UPDATE DIM_NamingThemeTypes SET Description = '神-月亮' WHERE ThemeID = 393; /* Gods - Moon */
UPDATE DIM_NamingThemeTypes SET Description = '神-天空' WHERE ThemeID = 394; /* Gods - Sky */
UPDATE DIM_NamingThemeTypes SET Description = '神-太阳' WHERE ThemeID = 395; /* Gods - Sun */
UPDATE DIM_NamingThemeTypes SET Description = '神-战争' WHERE ThemeID = 396; /* Gods - War */
UPDATE DIM_NamingThemeTypes SET Description = '神-天气和水' WHERE ThemeID = 397; /* Gods - Weather and Water */
UPDATE DIM_NamingThemeTypes SET Description = '葡萄牙船只' WHERE ThemeID = 398; /* Portuguese Ships */
UPDATE DIM_NamingThemeTypes SET Description = '葡萄牙人' WHERE ThemeID = 399; /* Portuguese Personalities */
UPDATE DIM_NamingThemeTypes SET Description = '芬兰 船只' WHERE ThemeID = 400; /* Finnish Ships */
UPDATE DIM_NamingThemeTypes SET Description = '芬兰 地区' WHERE ThemeID = 401; /* Finnish Regions */
UPDATE DIM_NamingThemeTypes SET Description = '芬兰 神话' WHERE ThemeID = 402; /* Finnish Mythology */
UPDATE DIM_NamingThemeTypes SET Description = '芬兰 侵略' WHERE ThemeID = 403; /* Finnish Aggressive */
UPDATE DIM_NamingThemeTypes SET Description = '芬兰 沿海城市' WHERE ThemeID = 404; /* Finnish Coastal Cities */
UPDATE DIM_NamingThemeTypes SET Description = '芬兰 鱼' WHERE ThemeID = 405; /* Finnish Fish */
UPDATE DIM_NamingThemeTypes SET Description = '芬兰 历史' WHERE ThemeID = 406; /* Finnish Historical */
UPDATE DIM_NamingThemeTypes SET Description = '海军' WHERE ThemeID = 407; /* Kriegsmarine */
UPDATE DIM_NamingThemeTypes SET Description = 'WH40K系统名称' WHERE ThemeID = 408; /* WH40K System Names */
UPDATE DIM_NamingThemeTypes SET Description = 'WH40K战舰' WHERE ThemeID = 409; /* WH40K Battleships */
UPDATE DIM_NamingThemeTypes SET Description = 'WH40K战列巡洋舰' WHERE ThemeID = 410; /* WH40K Battlecruisers */
UPDATE DIM_NamingThemeTypes SET Description = 'WH40K大巡洋舰' WHERE ThemeID = 411; /* WH40K Grand Cruisers */
UPDATE DIM_NamingThemeTypes SET Description = 'WH40K月球级CA' WHERE ThemeID = 412; /* WH40K Lunar class CA */
UPDATE DIM_NamingThemeTypes SET Description = 'WH40K其他CAs' WHERE ThemeID = 413; /* WH40K Other CAs */
UPDATE DIM_NamingThemeTypes SET Description = 'WH40K无畏CL' WHERE ThemeID = 414; /* WH40K Dauntless CL */
UPDATE DIM_NamingThemeTypes SET Description = 'WH40K其他CLs' WHERE ThemeID = 415; /* WH40K Other CLs */
UPDATE DIM_NamingThemeTypes SET Description = 'WH40K战斗驳船' WHERE ThemeID = 416; /* WH40K Battle Barges */
UPDATE DIM_NamingThemeTypes SET Description = 'WH40K突击巡洋舰' WHERE ThemeID = 417; /* WH40K Strike Cruisers */
UPDATE DIM_NamingThemeTypes SET Description = 'WH40K护卫舰' WHERE ThemeID = 418; /* WH40K Sword Frigates */
UPDATE DIM_NamingThemeTypes SET Description = 'WH40K火暴护卫舰' WHERE ThemeID = 419; /* WH40K Firestorm Frigates */
UPDATE DIM_NamingThemeTypes SET Description = 'WH40K眼镜蛇驱逐舰' WHERE ThemeID = 420; /* WH40K Cobra Destroyers */
UPDATE DIM_NamingThemeTypes SET Description = '帝国卫队' WHERE ThemeID = 421; /* Imperial Guard Regiments */
UPDATE DIM_AssignmentTypeFilter SET Description = '战舰' WHERE AssignmentTypeID = 1; /* Warships */
UPDATE DIM_AssignmentTypeFilter SET Description = '商船' WHERE AssignmentTypeID = 2; /* Commercial Ships */
UPDATE DIM_AssignmentTypeFilter SET Description = '战斗机和小型载具' WHERE AssignmentTypeID = 4; /* Fighters and Small Craft */
UPDATE DIM_AssignmentTypeFilter SET Description = '军舰' WHERE AssignmentTypeID = 5; /* Military Ships */
UPDATE DIM_AssignmentTypeFilter SET Description = '定居殖民地' WHERE AssignmentTypeID = 6; /* Populations */
UPDATE DIM_AssignmentTypeFilter SET Description = '地面部队' WHERE AssignmentTypeID = 7; /* Ground Forces */
UPDATE DIM_AssignmentTypeFilter SET Description = '海军管理司令部' WHERE AssignmentTypeID = 8; /* Naval Admin Commands */
UPDATE DIM_AssignmentTypeFilter SET Description = '军事执行官' WHERE AssignmentTypeID = 11; /* Executive Officer - Military */
UPDATE DIM_AssignmentTypeFilter SET Description = '轮机长' WHERE AssignmentTypeID = 12; /* Chief Engineer */
UPDATE DIM_AssignmentTypeFilter SET Description = '科学官' WHERE AssignmentTypeID = 13; /* Science Officer */
UPDATE DIM_AssignmentTypeFilter SET Description = '战术官' WHERE AssignmentTypeID = 14; /* Tactical Officer */
UPDATE DIM_AssignmentTypeFilter SET Description = '星区' WHERE AssignmentTypeID = 15; /* Sectors */
UPDATE DIM_AssignmentTypeFilter SET Description = '舰载机指挥官' WHERE AssignmentTypeID = 16; /* Commander, Air Group */
UPDATE DIM_AssignmentTypeFilter SET Description = '舰队司令' WHERE AssignmentTypeID = 17; /* Fleet Commander */
UPDATE DIM_AssignmentTypeFilter SET Description = '学院指挥官' WHERE AssignmentTypeID = 18; /* Academy Commandant */
UPDATE DIM_AssignmentTypeFilter SET Description = '商务执行官' WHERE AssignmentTypeID = 19; /* Executive Officer - Commercial */
UPDATE DIM_OperationalGroupProgression SET Description = '轨道防御' WHERE rowid = 1; /* Orbital Defences */
UPDATE DIM_OperationalGroupProgression SET Description = '地质调查' WHERE rowid = 2; /* Geological Survey */
UPDATE DIM_OperationalGroupProgression SET Description = '重力场探测' WHERE rowid = 3; /* Gravitational Survey */
UPDATE DIM_OperationalGroupProgression SET Description = '导弹战斗舰队' WHERE rowid = 4; /* Missile Battle Fleet */
UPDATE DIM_OperationalGroupProgression SET Description = '轨道防御' WHERE rowid = 5; /* Orbital Defences */
UPDATE DIM_OperationalGroupProgression SET Description = '侦察' WHERE rowid = 6; /* Scout */
UPDATE DIM_OperationalGroupProgression SET Description = '导弹战斗舰队' WHERE rowid = 7; /* Missile Battle Fleet */
UPDATE DIM_OperationalGroupProgression SET Description = '轨道防御' WHERE rowid = 8; /* Orbital Defences */
UPDATE DIM_OperationalGroupProgression SET Description = 'FAC 猎杀中队' WHERE rowid = 9; /* FAC Hunter Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '跳点稳定中队' WHERE rowid = 10; /* Stabilisation Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '地质调查' WHERE rowid = 11; /* Geological Survey */
UPDATE DIM_OperationalGroupProgression SET Description = '重力场探测' WHERE rowid = 12; /* Gravitational Survey */
UPDATE DIM_OperationalGroupProgression SET Description = '侦察' WHERE rowid = 13; /* Scout */
UPDATE DIM_OperationalGroupProgression SET Description = '打捞中队' WHERE rowid = 14; /* Salvage Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '环境改造组' WHERE rowid = 15; /* Terraformer Group */
UPDATE DIM_OperationalGroupProgression SET Description = '导弹战斗舰队' WHERE rowid = 16; /* Missile Battle Fleet */
UPDATE DIM_OperationalGroupProgression SET Description = '跳点稳定中队' WHERE rowid = 17; /* Stabilisation Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = 'FAC 猎杀中队' WHERE rowid = 18; /* FAC Hunter Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '打捞中队' WHERE rowid = 19; /* Salvage Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '环境改造组' WHERE rowid = 20; /* Terraformer Group */
UPDATE DIM_OperationalGroupProgression SET Description = '轨道防御' WHERE rowid = 21; /* Orbital Defences */
UPDATE DIM_OperationalGroupProgression SET Description = '导弹战斗舰队' WHERE rowid = 22; /* Missile Battle Fleet */
UPDATE DIM_OperationalGroupProgression SET Description = '地质调查' WHERE rowid = 23; /* Geological Survey */
UPDATE DIM_OperationalGroupProgression SET Description = '侦察' WHERE rowid = 24; /* Scout */
UPDATE DIM_OperationalGroupProgression SET Description = 'FAC 猎杀中队' WHERE rowid = 25; /* FAC Hunter Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '跳点稳定中队' WHERE rowid = 26; /* Stabilisation Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '打捞中队' WHERE rowid = 27; /* Salvage Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '环境改造组' WHERE rowid = 28; /* Terraformer Group */
UPDATE DIM_OperationalGroupProgression SET Description = '导弹战斗舰队' WHERE rowid = 29; /* Missile Battle Fleet */
UPDATE DIM_OperationalGroupProgression SET Description = '跳点防御' WHERE rowid = 30; /* Jump Point Defence */
UPDATE DIM_OperationalGroupProgression SET Description = '跳点防御' WHERE rowid = 31; /* Jump Point Defence */
UPDATE DIM_OperationalGroupProgression SET Description = '跳点防御' WHERE rowid = 32; /* Jump Point Defence */
UPDATE DIM_OperationalGroupProgression SET Description = '油轮' WHERE rowid = 33; /* Tanker */
UPDATE DIM_OperationalGroupProgression SET Description = '油轮' WHERE rowid = 34; /* Tanker */
UPDATE DIM_OperationalGroupProgression SET Description = '油轮' WHERE rowid = 35; /* Tanker */
UPDATE DIM_OperationalGroupProgression SET Description = '部队运输组' WHERE rowid = 36; /* Troop Transport Group */
UPDATE DIM_OperationalGroupProgression SET Description = '部队运输组' WHERE rowid = 37; /* Troop Transport Group */
UPDATE DIM_OperationalGroupProgression SET Description = '部队运输组' WHERE rowid = 38; /* Troop Transport Group */
UPDATE DIM_OperationalGroupProgression SET Description = '气矿采集器组' WHERE rowid = 39; /* Harvester Group */
UPDATE DIM_OperationalGroupProgression SET Description = '气矿采集器组' WHERE rowid = 40; /* Harvester Group */
UPDATE DIM_OperationalGroupProgression SET Description = '气矿采集器组' WHERE rowid = 41; /* Harvester Group */
UPDATE DIM_OperationalGroupProgression SET Description = 'FAC 猎杀中队' WHERE rowid = 42; /* FAC Hunter Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '轨道采矿组' WHERE rowid = 43; /* Orbital Miner Group */
UPDATE DIM_OperationalGroupProgression SET Description = '轨道采矿组' WHERE rowid = 44; /* Orbital Miner Group */
UPDATE DIM_OperationalGroupProgression SET Description = '轨道防御' WHERE rowid = 45; /* Orbital Defences */
UPDATE DIM_OperationalGroupProgression SET Description = '轨道导弹基地' WHERE rowid = 46; /* Orbital Missile Base */
UPDATE DIM_OperationalGroupProgression SET Description = 'FAC 猎杀中队' WHERE rowid = 47; /* FAC Hunter Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '前峰气矿采集组' WHERE rowid = 48; /* Precursor Harvester Group */
UPDATE DIM_OperationalGroupProgression SET Description = '跳点防守-小' WHERE rowid = 49; /* Jump Point Defence - Small */
UPDATE DIM_OperationalGroupProgression SET Description = '导弹战斗中队' WHERE rowid = 50; /* Missile Battle Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '导弹战斗舰队' WHERE rowid = 51; /* Missile Battle Fleet */
UPDATE DIM_OperationalGroupProgression SET Description = '侦察' WHERE rowid = 52; /* Scout */
UPDATE DIM_OperationalGroupProgression SET Description = '油轮' WHERE rowid = 53; /* Tanker */
UPDATE DIM_OperationalGroupProgression SET Description = '仅限光束武器 战斗中队' WHERE rowid = 54; /* Beam-only Battle Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '仅限光束武器 作战舰队' WHERE rowid = 55; /* Beam-only Battle Fleet */
UPDATE DIM_OperationalGroupProgression SET Description = '仅限光束武器 驱逐舰中队' WHERE rowid = 56; /* Beam-Only DD Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '跳点防御' WHERE rowid = 57; /* Jump Point Defence */
UPDATE DIM_OperationalGroupProgression SET Description = '轨道防御' WHERE rowid = 58; /* Orbital Defences */
UPDATE DIM_OperationalGroupProgression SET Description = '地质调查' WHERE rowid = 59; /* Geological Survey */
UPDATE DIM_OperationalGroupProgression SET Description = '重力场探测' WHERE rowid = 60; /* Gravitational Survey */
UPDATE DIM_OperationalGroupProgression SET Description = '导弹战斗舰队-跃迁' WHERE rowid = 61; /* Missile Battle Fleet - Jump */
UPDATE DIM_OperationalGroupProgression SET Description = '侦察' WHERE rowid = 62; /* Scout */
UPDATE DIM_OperationalGroupProgression SET Description = '导弹战斗舰队-跃迁' WHERE rowid = 63; /* Missile Battle Fleet - Jump */
UPDATE DIM_OperationalGroupProgression SET Description = '轨道防御' WHERE rowid = 64; /* Orbital Defences */
UPDATE DIM_OperationalGroupProgression SET Description = '轨道防御' WHERE rowid = 65; /* Orbital Defences */
UPDATE DIM_OperationalGroupProgression SET Description = 'FAC 猎杀中队-跃迁' WHERE rowid = 66; /* FAC Hunter Squadron - Jump */
UPDATE DIM_OperationalGroupProgression SET Description = '跳点稳定中队' WHERE rowid = 67; /* Stabilisation Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '地质调查' WHERE rowid = 68; /* Geological Survey */
UPDATE DIM_OperationalGroupProgression SET Description = '重力场探测' WHERE rowid = 69; /* Gravitational Survey */
UPDATE DIM_OperationalGroupProgression SET Description = '侦察' WHERE rowid = 70; /* Scout */
UPDATE DIM_OperationalGroupProgression SET Description = '打捞中队' WHERE rowid = 71; /* Salvage Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '环境改造组' WHERE rowid = 72; /* Terraformer Group */
UPDATE DIM_OperationalGroupProgression SET Description = '导弹战斗舰队-跃迁' WHERE rowid = 73; /* Missile Battle Fleet - Jump */
UPDATE DIM_OperationalGroupProgression SET Description = '油轮' WHERE rowid = 74; /* Tanker */
UPDATE DIM_OperationalGroupProgression SET Description = '部队运输组-跃迁' WHERE rowid = 75; /* Troop Transport Group - Jump */
UPDATE DIM_OperationalGroupProgression SET Description = '跳点防御' WHERE rowid = 76; /* Jump Point Defence */
UPDATE DIM_OperationalGroupProgression SET Description = '气矿采集器组' WHERE rowid = 77; /* Harvester Group */
UPDATE DIM_OperationalGroupProgression SET Description = '油轮' WHERE rowid = 78; /* Tanker */
UPDATE DIM_OperationalGroupProgression SET Description = '轨道采矿组' WHERE rowid = 79; /* Orbital Miner Group */
UPDATE DIM_OperationalGroupProgression SET Description = '跳点稳定中队' WHERE rowid = 80; /* Stabilisation Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '部队运输组-跃迁' WHERE rowid = 81; /* Troop Transport Group - Jump */
UPDATE DIM_OperationalGroupProgression SET Description = 'FAC 猎杀中队-跃迁' WHERE rowid = 82; /* FAC Hunter Squadron - Jump */
UPDATE DIM_OperationalGroupProgression SET Description = '气矿采集器组' WHERE rowid = 83; /* Harvester Group */
UPDATE DIM_OperationalGroupProgression SET Description = '打捞中队' WHERE rowid = 84; /* Salvage Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '环境改造组' WHERE rowid = 85; /* Terraformer Group */
UPDATE DIM_OperationalGroupProgression SET Description = '轨道防御' WHERE rowid = 86; /* Orbital Defences */
UPDATE DIM_OperationalGroupProgression SET Description = '导弹战斗舰队-跃迁' WHERE rowid = 87; /* Missile Battle Fleet - Jump */
UPDATE DIM_OperationalGroupProgression SET Description = '跳点防御' WHERE rowid = 88; /* Jump Point Defence */
UPDATE DIM_OperationalGroupProgression SET Description = '地质调查' WHERE rowid = 89; /* Geological Survey */
UPDATE DIM_OperationalGroupProgression SET Description = '侦察' WHERE rowid = 90; /* Scout */
UPDATE DIM_OperationalGroupProgression SET Description = 'FAC 猎杀中队-跃迁' WHERE rowid = 91; /* FAC Hunter Squadron - Jump */
UPDATE DIM_OperationalGroupProgression SET Description = '轨道采矿组' WHERE rowid = 92; /* Orbital Miner Group */
UPDATE DIM_OperationalGroupProgression SET Description = '跳点稳定中队' WHERE rowid = 93; /* Stabilisation Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '部队运输组-跃迁' WHERE rowid = 94; /* Troop Transport Group - Jump */
UPDATE DIM_OperationalGroupProgression SET Description = '打捞中队' WHERE rowid = 95; /* Salvage Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '油轮' WHERE rowid = 96; /* Tanker */
UPDATE DIM_OperationalGroupProgression SET Description = '气矿采集器组' WHERE rowid = 97; /* Harvester Group */
UPDATE DIM_OperationalGroupProgression SET Description = '环境改造组' WHERE rowid = 98; /* Terraformer Group */
UPDATE DIM_OperationalGroupProgression SET Description = '导弹战斗舰队-跃迁' WHERE rowid = 99; /* Missile Battle Fleet - Jump */
UPDATE DIM_OperationalGroupProgression SET Description = '跳点防御' WHERE rowid = 100; /* Jump Point Defence */
UPDATE DIM_OperationalGroupProgression SET Description = 'FAC 猎杀中队-跃迁' WHERE rowid = 101; /* FAC Hunter Squadron - Jump */
UPDATE DIM_OperationalGroupProgression SET Description = '星群侦察中队' WHERE rowid = 102; /* Star Swarm Scout Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '星群提取中队' WHERE rowid = 103; /* Str Swarm Extraction Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '星群打捞中队' WHERE rowid = 104; /* Star Swarm Salvage Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '星群巡洋舰中队' WHERE rowid = 105; /* Star Swarm Cruiser Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '蜂群登舰战舰队' WHERE rowid = 106; /* Swarm Boarding Fleet */
UPDATE DIM_OperationalGroupProgression SET Description = '小型蜂巢舰队' WHERE rowid = 107; /* Small Hive Fleet */
UPDATE DIM_OperationalGroupProgression SET Description = '中型蜂巢舰队' WHERE rowid = 108; /* Medium Hive Fleet */
UPDATE DIM_OperationalGroupProgression SET Description = '大型蜂巢舰队' WHERE rowid = 109; /* Large Hive Fleet */
UPDATE DIM_OperationalGroupProgression SET Description = '超大型蜂巢舰队' WHERE rowid = 110; /* Very Large Hive Fleet */
UPDATE DIM_OperationalGroupProgression SET Description = '蜂群突击中队' WHERE rowid = 111; /* Swarm Assault Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '蜂群攻击中队' WHERE rowid = 112; /* Swarm Attack Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '蜂群地质勘探' WHERE rowid = 113; /* Swarm Geosurvey */
UPDATE DIM_OperationalGroupProgression SET Description = '蜂群重要力探测' WHERE rowid = 114; /* Swarm Gravsurvey */
UPDATE DIM_OperationalGroupProgression SET Description = '外交船' WHERE rowid = 115; /* Diplomatic Ship */
UPDATE DIM_OperationalGroupProgression SET Description = '外交船' WHERE rowid = 116; /* Diplomatic Ship */
UPDATE DIM_OperationalGroupProgression SET Description = '外交船' WHERE rowid = 117; /* Diplomatic Ship */
UPDATE DIM_OperationalGroupProgression SET Description = '外交船' WHERE rowid = 118; /* Diplomatic Ship */
UPDATE DIM_OperationalGroupProgression SET Description = '波束轨道防御' WHERE rowid = 119; /* Beam Orbital Defences */
UPDATE DIM_OperationalGroupProgression SET Description = '地质调查' WHERE rowid = 120; /* Geological Survey */
UPDATE DIM_OperationalGroupProgression SET Description = '重力场探测' WHERE rowid = 121; /* Gravitational Survey */
UPDATE DIM_OperationalGroupProgression SET Description = '波束战斗舰队' WHERE rowid = 122; /* Beam Battle Fleet */
UPDATE DIM_OperationalGroupProgression SET Description = '波束轨道防御' WHERE rowid = 123; /* Beam Orbital Defences */
UPDATE DIM_OperationalGroupProgression SET Description = '侦察' WHERE rowid = 124; /* Scout */
UPDATE DIM_OperationalGroupProgression SET Description = '波束战斗舰队' WHERE rowid = 125; /* Beam Battle Fleet */
UPDATE DIM_OperationalGroupProgression SET Description = '波束轨道防御' WHERE rowid = 126; /* Beam Orbital Defences */
UPDATE DIM_OperationalGroupProgression SET Description = '仅光束DD中队' WHERE rowid = 127; /* Beam-only DD squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '油轮' WHERE rowid = 128; /* Tanker */
UPDATE DIM_OperationalGroupProgression SET Description = '运兵团-运兵团' WHERE rowid = 129; /* Troop Transport Group - Beam Escort */
UPDATE DIM_OperationalGroupProgression SET Description = '稳定中队-光束护送' WHERE rowid = 130; /* Stabilisation Squadron - Beam Escort */
UPDATE DIM_OperationalGroupProgression SET Description = '地质调查' WHERE rowid = 131; /* Geological Survey */
UPDATE DIM_OperationalGroupProgression SET Description = '重力场探测' WHERE rowid = 132; /* Gravitational Survey */
UPDATE DIM_OperationalGroupProgression SET Description = '外交船' WHERE rowid = 133; /* Diplomatic Ship */
UPDATE DIM_OperationalGroupProgression SET Description = '侦察' WHERE rowid = 134; /* Scout */
UPDATE DIM_OperationalGroupProgression SET Description = '跳跃点防御-仅限横梁' WHERE rowid = 135; /* Jump Point Defence - Beam Only */
UPDATE DIM_OperationalGroupProgression SET Description = '收割机组-光束护送' WHERE rowid = 136; /* Harvester Group - Beam Escort */
UPDATE DIM_OperationalGroupProgression SET Description = '打捞中队-运梁护航' WHERE rowid = 137; /* Salvage Squadron - Beam Escort */
UPDATE DIM_OperationalGroupProgression SET Description = '地形群-波束护卫' WHERE rowid = 138; /* Terraformer Group - Beam Escort */
UPDATE DIM_OperationalGroupProgression SET Description = '波束战斗舰队' WHERE rowid = 139; /* Beam Battle Fleet */
UPDATE DIM_OperationalGroupProgression SET Description = '油轮' WHERE rowid = 140; /* Tanker */
UPDATE DIM_OperationalGroupProgression SET Description = '轨道采矿组' WHERE rowid = 141; /* Orbital Miner Group */
UPDATE DIM_OperationalGroupProgression SET Description = '稳定中队-光束护送' WHERE rowid = 142; /* Stabilisation Squadron - Beam Escort */
UPDATE DIM_OperationalGroupProgression SET Description = '运兵团-运兵团' WHERE rowid = 143; /* Troop Transport Group - Beam Escort */
UPDATE DIM_OperationalGroupProgression SET Description = '仅光束DD中队' WHERE rowid = 144; /* Beam-only DD squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '收割机组-光束护送' WHERE rowid = 145; /* Harvester Group - Beam Escort */
UPDATE DIM_OperationalGroupProgression SET Description = '打捞中队-运梁护航' WHERE rowid = 146; /* Salvage Squadron - Beam Escort */
UPDATE DIM_OperationalGroupProgression SET Description = '地形群-波束护卫' WHERE rowid = 147; /* Terraformer Group - Beam Escort */
UPDATE DIM_OperationalGroupProgression SET Description = '轨道防御' WHERE rowid = 148; /* Orbital Defences */
UPDATE DIM_OperationalGroupProgression SET Description = '波束战斗舰队' WHERE rowid = 149; /* Beam Battle Fleet */
UPDATE DIM_OperationalGroupProgression SET Description = '跳跃点防御-仅限横梁' WHERE rowid = 150; /* Jump Point Defence - Beam Only */
UPDATE DIM_OperationalGroupProgression SET Description = '地质调查' WHERE rowid = 151; /* Geological Survey */
UPDATE DIM_OperationalGroupProgression SET Description = '侦察' WHERE rowid = 152; /* Scout */
UPDATE DIM_OperationalGroupProgression SET Description = '外交船' WHERE rowid = 153; /* Diplomatic Ship */
UPDATE DIM_OperationalGroupProgression SET Description = '仅光束DD中队' WHERE rowid = 154; /* Beam-only DD squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '轨道采矿组' WHERE rowid = 155; /* Orbital Miner Group */
UPDATE DIM_OperationalGroupProgression SET Description = '稳定中队-光束护送' WHERE rowid = 156; /* Stabilisation Squadron - Beam Escort */
UPDATE DIM_OperationalGroupProgression SET Description = '部队运输组' WHERE rowid = 157; /* Troop Transport Group */
UPDATE DIM_OperationalGroupProgression SET Description = '打捞中队' WHERE rowid = 158; /* Salvage Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '油轮' WHERE rowid = 159; /* Tanker */
UPDATE DIM_OperationalGroupProgression SET Description = '气矿采集器组' WHERE rowid = 160; /* Harvester Group */
UPDATE DIM_OperationalGroupProgression SET Description = '环境改造组' WHERE rowid = 161; /* Terraformer Group */
UPDATE DIM_OperationalGroupProgression SET Description = '波束战斗舰队' WHERE rowid = 162; /* Beam Battle Fleet */
UPDATE DIM_OperationalGroupProgression SET Description = '跳点防御' WHERE rowid = 163; /* Jump Point Defence */
UPDATE DIM_OperationalGroupProgression SET Description = '仅光束DD中队' WHERE rowid = 164; /* Beam-only DD squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '重力测量' WHERE rowid = 165; /* Grav survey */
UPDATE DIM_OperationalGroupProgression SET Description = '重力测量' WHERE rowid = 166; /* Grav survey */
UPDATE DIM_OperationalGroupProgression SET Description = '入侵者侦察兵' WHERE rowid = 167; /* Invader Scout */
UPDATE DIM_OperationalGroupProgression SET Description = '攻击中队' WHERE rowid = 168; /* Attack Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '稳定中队-仅限横梁' WHERE rowid = 169; /* Stabilisation Squadron - Beam Only */
UPDATE DIM_OperationalGroupProgression SET Description = '重力测量' WHERE rowid = 170; /* Grav survey */
UPDATE DIM_OperationalGroupProgression SET Description = '攻击中队' WHERE rowid = 171; /* Attack Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '稳定中队-仅限横梁' WHERE rowid = 172; /* Stabilisation Squadron - Beam Only */
UPDATE DIM_OperationalGroupProgression SET Description = '作战中队' WHERE rowid = 173; /* Battle Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '入侵者侦察兵' WHERE rowid = 174; /* Invader Scout */
UPDATE DIM_OperationalGroupProgression SET Description = '重力测量' WHERE rowid = 175; /* Grav survey */
UPDATE DIM_OperationalGroupProgression SET Description = '作战中队' WHERE rowid = 176; /* Battle Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '稳定中队-仅限横梁' WHERE rowid = 177; /* Stabilisation Squadron - Beam Only */
UPDATE DIM_OperationalGroupProgression SET Description = '攻击中队' WHERE rowid = 178; /* Attack Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '入侵者侦察兵' WHERE rowid = 179; /* Invader Scout */
UPDATE DIM_OperationalGroupProgression SET Description = '舰队' WHERE rowid = 180; /* Battle Fleet */
UPDATE DIM_OperationalGroupProgression SET Description = '稳定中队-仅限横梁' WHERE rowid = 181; /* Stabilisation Squadron - Beam Only */
UPDATE DIM_OperationalGroupProgression SET Description = '重力测量' WHERE rowid = 182; /* Grav survey */
UPDATE DIM_OperationalGroupProgression SET Description = '舰队' WHERE rowid = 183; /* Battle Fleet */
UPDATE DIM_OperationalGroupProgression SET Description = '入侵者侦察兵' WHERE rowid = 184; /* Invader Scout */
UPDATE DIM_OperationalGroupProgression SET Description = '稳定中队-仅限横梁' WHERE rowid = 185; /* Stabilisation Squadron - Beam Only */
UPDATE DIM_OperationalGroupProgression SET Description = '重力测量' WHERE rowid = 186; /* Grav survey */
UPDATE DIM_OperationalGroupProgression SET Description = '侵略者大型作战舰队' WHERE rowid = 187; /* Invader Large Battle Fleet */
UPDATE DIM_OperationalGroupProgression SET Description = '侵略者大型作战舰队' WHERE rowid = 188; /* Invader Large Battle Fleet */
UPDATE DIM_OperationalGroupProgression SET Description = '波束轨道防御' WHERE rowid = 189; /* Beam Orbital Defences */
UPDATE DIM_OperationalGroupProgression SET Description = '地质调查' WHERE rowid = 190; /* Geological Survey */
UPDATE DIM_OperationalGroupProgression SET Description = '重力场探测' WHERE rowid = 191; /* Gravitational Survey */
UPDATE DIM_OperationalGroupProgression SET Description = '波束战斗舰队跳跃' WHERE rowid = 192; /* Beam Battle Fleet Jump */
UPDATE DIM_OperationalGroupProgression SET Description = '波束轨道防御' WHERE rowid = 193; /* Beam Orbital Defences */
UPDATE DIM_OperationalGroupProgression SET Description = '侦察' WHERE rowid = 194; /* Scout */
UPDATE DIM_OperationalGroupProgression SET Description = '波束战斗舰队跳跃' WHERE rowid = 195; /* Beam Battle Fleet Jump */
UPDATE DIM_OperationalGroupProgression SET Description = '波束轨道防御' WHERE rowid = 196; /* Beam Orbital Defences */
UPDATE DIM_OperationalGroupProgression SET Description = '仅光束DD中队-跳跃' WHERE rowid = 197; /* Beam-only DD squadron - Jump */
UPDATE DIM_OperationalGroupProgression SET Description = '油轮' WHERE rowid = 198; /* Tanker */
UPDATE DIM_OperationalGroupProgression SET Description = '运兵团-运梁护送-跳跃' WHERE rowid = 199; /* Troop Transport Group - Beam Escort - Jump */
UPDATE DIM_OperationalGroupProgression SET Description = '稳定中队-光束护送' WHERE rowid = 200; /* Stabilisation Squadron - Beam Escort */
UPDATE DIM_OperationalGroupProgression SET Description = '地质调查' WHERE rowid = 201; /* Geological Survey */
UPDATE DIM_OperationalGroupProgression SET Description = '重力场探测' WHERE rowid = 202; /* Gravitational Survey */
UPDATE DIM_OperationalGroupProgression SET Description = '外交船' WHERE rowid = 203; /* Diplomatic Ship */
UPDATE DIM_OperationalGroupProgression SET Description = '侦察' WHERE rowid = 204; /* Scout */
UPDATE DIM_OperationalGroupProgression SET Description = '跳跃点防御-仅限横梁' WHERE rowid = 205; /* Jump Point Defence - Beam Only */
UPDATE DIM_OperationalGroupProgression SET Description = '收割机组-光束护送' WHERE rowid = 206; /* Harvester Group - Beam Escort */
UPDATE DIM_OperationalGroupProgression SET Description = '打捞中队-运梁护航' WHERE rowid = 207; /* Salvage Squadron - Beam Escort */
UPDATE DIM_OperationalGroupProgression SET Description = '地形群-波束护卫' WHERE rowid = 208; /* Terraformer Group - Beam Escort */
UPDATE DIM_OperationalGroupProgression SET Description = '波束战斗舰队跳跃' WHERE rowid = 209; /* Beam Battle Fleet Jump */
UPDATE DIM_OperationalGroupProgression SET Description = '油轮' WHERE rowid = 210; /* Tanker */
UPDATE DIM_OperationalGroupProgression SET Description = '轨道采矿组' WHERE rowid = 211; /* Orbital Miner Group */
UPDATE DIM_OperationalGroupProgression SET Description = '稳定中队-光束护送' WHERE rowid = 212; /* Stabilisation Squadron - Beam Escort */
UPDATE DIM_OperationalGroupProgression SET Description = '运兵团-运梁护送-跳跃' WHERE rowid = 213; /* Troop Transport Group - Beam Escort - Jump */
UPDATE DIM_OperationalGroupProgression SET Description = '仅光束DD中队-跳跃' WHERE rowid = 214; /* Beam-only DD squadron - Jump */
UPDATE DIM_OperationalGroupProgression SET Description = '收割机组-光束护送' WHERE rowid = 215; /* Harvester Group - Beam Escort */
UPDATE DIM_OperationalGroupProgression SET Description = '打捞中队-运梁护航' WHERE rowid = 216; /* Salvage Squadron - Beam Escort */
UPDATE DIM_OperationalGroupProgression SET Description = '地形群-波束护卫' WHERE rowid = 217; /* Terraformer Group - Beam Escort */
UPDATE DIM_OperationalGroupProgression SET Description = '轨道防御' WHERE rowid = 218; /* Orbital Defences */
UPDATE DIM_OperationalGroupProgression SET Description = '波束战斗舰队跳跃' WHERE rowid = 219; /* Beam Battle Fleet Jump */
UPDATE DIM_OperationalGroupProgression SET Description = '跳跃点防御-仅限横梁' WHERE rowid = 220; /* Jump Point Defence - Beam Only */
UPDATE DIM_OperationalGroupProgression SET Description = '地质调查' WHERE rowid = 221; /* Geological Survey */
UPDATE DIM_OperationalGroupProgression SET Description = '侦察' WHERE rowid = 222; /* Scout */
UPDATE DIM_OperationalGroupProgression SET Description = '外交船' WHERE rowid = 223; /* Diplomatic Ship */
UPDATE DIM_OperationalGroupProgression SET Description = '仅光束DD中队-跳跃' WHERE rowid = 224; /* Beam-only DD squadron - Jump */
UPDATE DIM_OperationalGroupProgression SET Description = '轨道采矿组' WHERE rowid = 225; /* Orbital Miner Group */
UPDATE DIM_OperationalGroupProgression SET Description = '稳定中队-光束护送' WHERE rowid = 226; /* Stabilisation Squadron - Beam Escort */
UPDATE DIM_OperationalGroupProgression SET Description = '运兵团-运梁护送-跳跃' WHERE rowid = 227; /* Troop Transport Group - Beam Escort - Jump */
UPDATE DIM_OperationalGroupProgression SET Description = '打捞中队' WHERE rowid = 228; /* Salvage Squadron */
UPDATE DIM_OperationalGroupProgression SET Description = '油轮' WHERE rowid = 229; /* Tanker */
UPDATE DIM_OperationalGroupProgression SET Description = '气矿采集器组' WHERE rowid = 230; /* Harvester Group */
UPDATE DIM_OperationalGroupProgression SET Description = '环境改造组' WHERE rowid = 231; /* Terraformer Group */
UPDATE DIM_OperationalGroupProgression SET Description = '波束战斗舰队跳跃' WHERE rowid = 232; /* Beam Battle Fleet Jump */
UPDATE DIM_OperationalGroupProgression SET Description = '跳点防御' WHERE rowid = 233; /* Jump Point Defence */
UPDATE DIM_OperationalGroupProgression SET Description = '仅光束DD中队-跳跃' WHERE rowid = 234; /* Beam-only DD squadron - Jump */
UPDATE DIM_EventType SET Description = '无事件类型' WHERE EventTypeID = 0; /* No Event Type */
UPDATE DIM_EventType SET Description = '生产' WHERE EventTypeID = 1; /* Production */
UPDATE DIM_EventType SET Description = '舰船建造' WHERE EventTypeID = 2; /* Ship Construction */
UPDATE DIM_EventType SET Description = '舰船修理' WHERE EventTypeID = 3; /* Ship Repair */
UPDATE DIM_EventType SET Description = '舰船改装' WHERE EventTypeID = 4; /* Ship Refit */
UPDATE DIM_EventType SET Description = '舰船拆解' WHERE EventTypeID = 7; /* Ship Scrapped */
UPDATE DIM_EventType SET Description = '单位训练' WHERE EventTypeID = 9; /* Unit Trained */
UPDATE DIM_EventType SET Description = '指挥官更新' WHERE EventTypeID = 10; /* Commander Update */
UPDATE DIM_EventType SET Description = '护盾充能' WHERE EventTypeID = 11; /* Shield Recharge */
UPDATE DIM_EventType SET Description = '瞄准' WHERE EventTypeID = 12; /* Targeting */
UPDATE DIM_EventType SET Description = '瞄准问题' WHERE EventTypeID = 14; /* Targeting Problem */
UPDATE DIM_EventType SET Description = '导弹发射' WHERE EventTypeID = 15; /* Missile Launch */
UPDATE DIM_EventType SET Description = '弹药不足' WHERE EventTypeID = 16; /* Out of Ammo */
UPDATE DIM_EventType SET Description = '未分配导弹' WHERE EventTypeID = 17; /* No Missile Assigned */
UPDATE DIM_EventType SET Description = '武器重装' WHERE EventTypeID = 18; /* Weapon Reloading */
UPDATE DIM_EventType SET Description = '命中率' WHERE EventTypeID = 19; /* Chance To Hit */
UPDATE DIM_EventType SET Description = '目标命中' WHERE EventTypeID = 20; /* Target Hit */
UPDATE DIM_EventType SET Description = '未命中目标' WHERE EventTypeID = 21; /* Target Missed */
UPDATE DIM_EventType SET Description = '武器充能' WHERE EventTypeID = 22; /* Weapon Recharging */
UPDATE DIM_EventType SET Description = '系统完好' WHERE EventTypeID = 25; /* System Intact */
UPDATE DIM_EventType SET Description = '二次爆炸' WHERE EventTypeID = 26; /* Secondary Explosion */
UPDATE DIM_EventType SET Description = '舰船被毁' WHERE EventTypeID = 27; /* Ship Destroyed */
UPDATE DIM_EventType SET Description = '损坏报告' WHERE EventTypeID = 28; /* Damage Report */
UPDATE DIM_EventType SET Description = '团队技能' WHERE EventTypeID = 35; /* Team Skill */
UPDATE DIM_EventType SET Description = '恒星系勘探' WHERE EventTypeID = 37; /* System Surveyed */
UPDATE DIM_EventType SET Description = '分配的命令' WHERE EventTypeID = 41; /* Orders Assigned */
UPDATE DIM_EventType SET Description = '命令不可能' WHERE EventTypeID = 42; /* Orders Not Possible */
UPDATE DIM_EventType SET Description = '矿藏位置' WHERE EventTypeID = 43; /* Minerals Located */
UPDATE DIM_EventType SET Description = '遗址位置' WHERE EventTypeID = 44; /* Ruins Located */
UPDATE DIM_EventType SET Description = '命令已完成' WHERE EventTypeID = 45; /* Orders Completed */
UPDATE DIM_EventType SET Description = '燃料不足' WHERE EventTypeID = 46; /* Insufficient Fuel */
UPDATE DIM_EventType SET Description = '目标丢失' WHERE EventTypeID = 52; /* Target Lost */
UPDATE DIM_EventType SET Description = '导弹丢失' WHERE EventTypeID = 53; /* Missiles Lost */
UPDATE DIM_EventType SET Description = '跃迁故障' WHERE EventTypeID = 54; /* Transit Failure */
UPDATE DIM_EventType SET Description = '通讯' WHERE EventTypeID = 55; /* Communication */
UPDATE DIM_EventType SET Description = '遗迹挖堀' WHERE EventTypeID = 57; /* Ruins Exploited */
UPDATE DIM_EventType SET Description = '无备件' WHERE EventTypeID = 58; /* No Spare Parts */
UPDATE DIM_EventType SET Description = '成功的修理' WHERE EventTypeID = 59; /* Successful Repair */
UPDATE DIM_EventType SET Description = '科研完成' WHERE EventTypeID = 60; /* Research Completed */
UPDATE DIM_EventType SET Description = '闲置科研实验室' WHERE EventTypeID = 63; /* Inactive Lab */
UPDATE DIM_EventType SET Description = '矿产短缺' WHERE EventTypeID = 64; /* Mineral Shortage */
UPDATE DIM_EventType SET Description = '低燃料' WHERE EventTypeID = 65; /* Low Fuel */
UPDATE DIM_EventType SET Description = '矿物耗尽' WHERE EventTypeID = 66; /* Mineral Exhausted */
UPDATE DIM_EventType SET Description = '燃料耗尽' WHERE EventTypeID = 71; /* Fuel Exhausted */
UPDATE DIM_EventType SET Description = '地面作战更新' WHERE EventTypeID = 75; /* Ground Combat Update */
UPDATE DIM_EventType SET Description = '气体抽离' WHERE EventTypeID = 76; /* Gas Removed */
UPDATE DIM_EventType SET Description = '环境改造报告' WHERE EventTypeID = 77; /* Terraforming Report */
UPDATE DIM_EventType SET Description = '采气容量 ' WHERE EventTypeID = 80; /* Harvester Capacity */
UPDATE DIM_EventType SET Description = '冰盖融化' WHERE EventTypeID = 81; /* Ice Sheet Melted */
UPDATE DIM_EventType SET Description = '士气提高' WHERE EventTypeID = 82; /* Morale Increase */
UPDATE DIM_EventType SET Description = '装载失败' WHERE EventTypeID = 83; /* Pickup Failed */
UPDATE DIM_EventType SET Description = '星门进行中' WHERE EventTypeID = 87; /* Jump Gate Underway */
UPDATE DIM_EventType SET Description = '科研已开始' WHERE EventTypeID = 88; /* Research Started */
UPDATE DIM_EventType SET Description = '指挥官晋升' WHERE EventTypeID = 90; /* Commander Promoted */
UPDATE DIM_EventType SET Description = '按条件创建命令' WHERE EventTypeID = 91; /* Conditional Order */
UPDATE DIM_EventType SET Description = '救生舱失效' WHERE EventTypeID = 92; /* Life Pod Expired */
UPDATE DIM_EventType SET Description = '搜救' WHERE EventTypeID = 93; /* Search and Rescue */
UPDATE DIM_EventType SET Description = '系统损坏' WHERE EventTypeID = 97; /* System Damaged */
UPDATE DIM_EventType SET Description = '新海军军官' WHERE EventTypeID = 98; /* New Naval Officer */
UPDATE DIM_EventType SET Description = '指挥官健康' WHERE EventTypeID = 99; /* Commander Health */
UPDATE DIM_EventType SET Description = '矿藏恢复' WHERE EventTypeID = 100; /* Mine Restored */
UPDATE DIM_EventType SET Description = '工厂恢复' WHERE EventTypeID = 101; /* Factory Restored */
UPDATE DIM_EventType SET Description = '情报更新' WHERE EventTypeID = 106; /* Intelligence Update */
UPDATE DIM_EventType SET Description = '舰队信息' WHERE EventTypeID = 107; /* Fleet Message */
UPDATE DIM_EventType SET Description = '打捞残骸' WHERE EventTypeID = 108; /* Wreck Salvaged */
UPDATE DIM_EventType SET Description = '组件报废' WHERE EventTypeID = 111; /* Components Scrapped */
UPDATE DIM_EventType SET Description = '居住殖民地状态改变' WHERE EventTypeID = 115; /* Pop Status Change */
UPDATE DIM_EventType SET Description = 'JGC不足' WHERE EventTypeID = 116; /* Insufficient JGC */
UPDATE DIM_EventType SET Description = '信息（续）' WHERE EventTypeID = 117; /*   Message Continued */
UPDATE DIM_EventType SET Description = '开火延迟' WHERE EventTypeID = 119; /* Fire Delay */
UPDATE DIM_EventType SET Description = '检修完毕' WHERE EventTypeID = 122; /* Overhaul Complete */
UPDATE DIM_EventType SET Description = '船坞已改造' WHERE EventTypeID = 125; /* Shipyard Modified */
UPDATE DIM_EventType SET Description = '科技已下载' WHERE EventTypeID = 127; /* Tech Downloaded */
UPDATE DIM_EventType SET Description = '科技数据已扫描' WHERE EventTypeID = 128; /* Tech Data Scanned */
UPDATE DIM_EventType SET Description = '命令分配' WHERE EventTypeID = 129; /* Command Assignment */
UPDATE DIM_EventType SET Description = '民用建筑' WHERE EventTypeID = 133; /* Civilian Construction */
UPDATE DIM_EventType SET Description = '燃料短缺' WHERE EventTypeID = 135; /* Fuel Shortage */
UPDATE DIM_EventType SET Description = '发现跳点' WHERE EventTypeID = 138; /* Jump Point Detected */
UPDATE DIM_EventType SET Description = '民营活动' WHERE EventTypeID = 139; /* Civilian Activity */
UPDATE DIM_EventType SET Description = '非法命令' WHERE EventTypeID = 140; /* Illegal Order */
UPDATE DIM_EventType SET Description = '新矿床' WHERE EventTypeID = 141; /* New Mineral Deposit */
UPDATE DIM_EventType SET Description = '增加可用' WHERE EventTypeID = 142; /* Accessibility Increase */
UPDATE DIM_EventType SET Description = '地质勘探完成' WHERE EventTypeID = 143; /* Geo Survey Complete */
UPDATE DIM_EventType SET Description = '无货船检修' WHERE EventTypeID = 145; /* No Freighter Overhaul */
UPDATE DIM_EventType SET Description = '维护问题' WHERE EventTypeID = 146; /* Maintenance Problem */
UPDATE DIM_EventType SET Description = '新外星种族' WHERE EventTypeID = 147; /* New Alien Race */
UPDATE DIM_EventType SET Description = '动乱增加' WHERE EventTypeID = 148; /* Unrest Increasing */
UPDATE DIM_EventType SET Description = '动乱减少' WHERE EventTypeID = 149; /* Unrest Decreasing */
UPDATE DIM_EventType SET Description = '士气提高' WHERE EventTypeID = 155; /* Morale Increase */
UPDATE DIM_EventType SET Description = '成功的间谍活动' WHERE EventTypeID = 157; /* Successful Espionage */
UPDATE DIM_EventType SET Description = '增量调整' WHERE EventTypeID = 169; /* Increment Adjustment */
UPDATE DIM_EventType SET Description = '赔偿' WHERE EventTypeID = 173; /* Reparations */
UPDATE DIM_EventType SET Description = '星球被掠夺' WHERE EventTypeID = 174; /* Planet Looted */
UPDATE DIM_EventType SET Description = '过度杀戮' WHERE EventTypeID = 177; /* Overkill */
UPDATE DIM_EventType SET Description = '舰船头像' WHERE EventTypeID = 178; /* Ship Surrender */
UPDATE DIM_EventType SET Description = '可呼唤的大气' WHERE EventTypeID = 179; /* Breathable Atmosphere */
UPDATE DIM_EventType SET Description = '外交' WHERE EventTypeID = 180; /* Diplomacy */
UPDATE DIM_EventType SET Description = '新的敌对接触' WHERE EventTypeID = 181; /* New Hostile Contact */
UPDATE DIM_EventType SET Description = '新的中立接触' WHERE EventTypeID = 182; /* New Neutral Contact */
UPDATE DIM_EventType SET Description = '新的友好接触' WHERE EventTypeID = 183; /* New Friendly Contact */
UPDATE DIM_EventType SET Description = '新的盟友接触' WHERE EventTypeID = 184; /* New Allied Contact */
UPDATE DIM_EventType SET Description = '残骸接触' WHERE EventTypeID = 186; /* Wreck Contact */
UPDATE DIM_EventType SET Description = '矿物包接触' WHERE EventTypeID = 187; /* Mineral Packet Contact */
UPDATE DIM_EventType SET Description = '民营目标接触' WHERE EventTypeID = 191; /* Civilian Contact */
UPDATE DIM_EventType SET Description = '发现新恒星系' WHERE EventTypeID = 195; /* New System Discovered */
UPDATE DIM_EventType SET Description = '导弹自毁' WHERE EventTypeID = 200; /* Missile Self-destruct */
UPDATE DIM_EventType SET Description = '检修时钟缩短' WHERE EventTypeID = 201; /* Overhaul Clock Reduced */
UPDATE DIM_EventType SET Description = '热接触丢失' WHERE EventTypeID = 203; /* Thermal Contact Lost */
UPDATE DIM_EventType SET Description = 'GPD接触点丢失' WHERE EventTypeID = 204; /* GPD Contact Lost */
UPDATE DIM_EventType SET Description = '敌对接触更新' WHERE EventTypeID = 206; /* Hostile Contact Update */
UPDATE DIM_EventType SET Description = '中立接触更新' WHERE EventTypeID = 207; /* Neutral Contact Update */
UPDATE DIM_EventType SET Description = '友好接触更新' WHERE EventTypeID = 208; /* Friendly Contact Update */
UPDATE DIM_EventType SET Description = '盟友接触更新' WHERE EventTypeID = 209; /* Allied Contact Update */
UPDATE DIM_EventType SET Description = '民营接触更新' WHERE EventTypeID = 210; /* Civilian Contact Update */
UPDATE DIM_EventType SET Description = '民营采矿殖民地' WHERE EventTypeID = 211; /* Civilian Mining Colony */
UPDATE DIM_EventType SET Description = '新的航线' WHERE EventTypeID = 212; /* New Shipping Line */
UPDATE DIM_EventType SET Description = '杰出的新军官' WHERE EventTypeID = 215; /* Outstanding New Officer */
UPDATE DIM_EventType SET Description = '超常的新军官' WHERE EventTypeID = 216; /* Exceptional New Officer */
UPDATE DIM_EventType SET Description = '有前途的新军官' WHERE EventTypeID = 217; /* Promising New Officer */
UPDATE DIM_EventType SET Description = '地质勘探数据' WHERE EventTypeID = 218; /* Geological Survey Data */
UPDATE DIM_EventType SET Description = '接舷战试图' WHERE EventTypeID = 219; /* Boarding Attempt */
UPDATE DIM_EventType SET Description = '登船作战' WHERE EventTypeID = 220; /* Boarding Combat */
UPDATE DIM_EventType SET Description = '船员损失' WHERE EventTypeID = 221; /* Crew Losses */
UPDATE DIM_EventType SET Description = '残骸组件' WHERE EventTypeID = 224; /* Wreck Components */
UPDATE DIM_EventType SET Description = '试图撞击' WHERE EventTypeID = 227; /* Ramming Attempt */
UPDATE DIM_EventType SET Description = '帝国负债中' WHERE EventTypeID = 228; /* Empire in Debt */
UPDATE DIM_EventType SET Description = '实验室过度分配' WHERE EventTypeID = 229; /* Overallocation of Labs */
UPDATE DIM_EventType SET Description = '新外星船级' WHERE EventTypeID = 232; /* New Alien Class */
UPDATE DIM_EventType SET Description = '新外星船只' WHERE EventTypeID = 233; /* New Alien Ship */
UPDATE DIM_EventType SET Description = '船员经验增加' WHERE EventTypeID = 235; /* Crew Grade Increase */
UPDATE DIM_EventType SET Description = '护盾失效' WHERE EventTypeID = 237; /* Shield Deactivation */
UPDATE DIM_EventType SET Description = '学习科技数据' WHERE EventTypeID = 238; /* Tech Data Learned */
UPDATE DIM_EventType SET Description = '牵引光束已释放' WHERE EventTypeID = 245; /* Tractor(s) Released */
UPDATE DIM_EventType SET Description = '士气低落' WHERE EventTypeID = 252; /* Crew Morale Falling */
UPDATE DIM_EventType SET Description = '休假完毕' WHERE EventTypeID = 253; /* Shore Leave Complete */
UPDATE DIM_EventType SET Description = '生命维持失败' WHERE EventTypeID = 254; /* Life Support Failure */
UPDATE DIM_EventType SET Description = '探针燃料耗尽' WHERE EventTypeID = 255; /* Probe Out of Fuel */
UPDATE DIM_EventType SET Description = '新行政官员' WHERE EventTypeID = 256; /* New Administrator */
UPDATE DIM_EventType SET Description = '新科学家' WHERE EventTypeID = 257; /* New Scientist */
UPDATE DIM_EventType SET Description = '战俘获救' WHERE EventTypeID = 258; /* POWs Rescued */
UPDATE DIM_EventType SET Description = '发现的古代建筑' WHERE EventTypeID = 260; /* Ancient Construct */
UPDATE DIM_EventType SET Description = '时间检查' WHERE EventTypeID = 265; /* Time Check */
UPDATE DIM_EventType SET Description = '无效卸载系统' WHERE EventTypeID = 266; /* Invalid Unload System */
UPDATE DIM_EventType SET Description = '转换已停止' WHERE EventTypeID = 276; /* Conversion Halted */
UPDATE DIM_EventType SET Description = '逃生舱发射' WHERE EventTypeID = 277; /* Lifepods Launched */
UPDATE DIM_EventType SET Description = '船员逃生' WHERE EventTypeID = 278; /* Crew Escape */
UPDATE DIM_EventType SET Description = '人口不足' WHERE EventTypeID = 279; /* Insufficient Population */
UPDATE DIM_EventType SET Description = '指挥官经验' WHERE EventTypeID = 280; /* Commander Experience */
UPDATE DIM_EventType SET Description = '替换单位解散' WHERE EventTypeID = 281; /* Replacement Unit Disbanded */
UPDATE DIM_EventType SET Description = '恢复失败' WHERE EventTypeID = 282; /* Recovery Failure */
UPDATE DIM_EventType SET Description = '舰船过度拥挤' WHERE EventTypeID = 283; /* Ship Overcrowded */
UPDATE DIM_EventType SET Description = '更改为优势地形' WHERE EventTypeID = 284; /* Change to Dominant Terrain */
UPDATE DIM_EventType SET Description = '新的战斗接触' WHERE EventTypeID = 285; /* New Combat Contact */
UPDATE DIM_EventType SET Description = '管理命令更新' WHERE EventTypeID = 286; /* Admin Command Update */
UPDATE DIM_EventType SET Description = '放弃训练任务' WHERE EventTypeID = 287; /* Training Task Abandoned */
UPDATE DIM_EventType SET Description = '潜在矿藏地面勘探' WHERE EventTypeID = 288; /* Ground Survey Potential */
UPDATE DIM_EventType SET Description = '需要高级官员' WHERE EventTypeID = 289; /* Senior Officer Required */
UPDATE DIM_EventType SET Description = '最大舰队训练' WHERE EventTypeID = 290; /* Maximum Fleet Training */
UPDATE DIM_EventType SET Description = '新的地面部队军官' WHERE EventTypeID = 291; /* New Ground Force Officer */
UPDATE DIM_EventType SET Description = '退休' WHERE EventTypeID = 292; /* Retirement */
UPDATE DIM_EventType SET Description = '新的外星居住殖民地' WHERE EventTypeID = 293; /* New Alien Population */
UPDATE DIM_EventType SET Description = '酸性灼伤' WHERE EventTypeID = 294; /* Acid Burn */
UPDATE DIM_EventType SET Description = '打捞的完整船只' WHERE EventTypeID = 295; /* Intact Ship Salvaged */
UPDATE DIM_EventType SET Description = '颁发勋章' WHERE EventTypeID = 296; /* Medal Awarded */
UPDATE DIM_EventType SET Description = '正在接舷' WHERE EventTypeID = 297; /* Boarding Underway */
UPDATE DIM_EventType SET Description = '新外星地面部队' WHERE EventTypeID = 298; /* New Alien Ground Unit */
UPDATE DIM_EventType SET Description = '取得突破' WHERE EventTypeID = 299; /* Breakthrough Achieved */
UPDATE DIM_EventType SET Description = '地面攻击概述' WHERE EventTypeID = 300; /* Ground Attack Summary */
UPDATE DIM_EventType SET Description = '单元损失概述' WHERE EventTypeID = 301; /* Element Loss Summary */
UPDATE DIM_EventType SET Description = '攻击vs地面部队 概述' WHERE EventTypeID = 302; /* Attack vs GUC Summary */
UPDATE DIM_EventType SET Description = '地面防御概述' WHERE EventTypeID = 303; /* Ground Defence Summary */
UPDATE DIM_EventType SET Description = '单元vs地面部队 报告' WHERE EventTypeID = 304; /* Element vs GUC Report */
UPDATE DIM_EventType SET Description = '舰船vs地面部队 报告' WHERE EventTypeID = 305; /* Ship vs GUC Report */
UPDATE DIM_EventType SET Description = 'GUC与GUC概述' WHERE EventTypeID = 306; /* GUC vs GUC Summary */
UPDATE DIM_EventType SET Description = '地面军队攻击 概述' WHERE EventTypeID = 307; /* Formation Attack Summary */
UPDATE DIM_EventType SET Description = '地面军队损失 概述' WHERE EventTypeID = 308; /* Formation Loss Summary */
UPDATE DIM_EventType SET Description = '轨道vs地面部队 概述' WHERE EventTypeID = 309; /* Orbital vs GUC Summary */
UPDATE DIM_EventType SET Description = '轨道支援重新分配' WHERE EventTypeID = 310; /* Orbital Support Reassigned */
UPDATE DIM_EventType SET Description = '地面支援重新分配' WHERE EventTypeID = 311; /* Ground Support Reassigned */
UPDATE DIM_EventType SET Description = '设施已打捞' WHERE EventTypeID = 312; /* Installations Salvaged */
UPDATE DIM_EventType SET Description = '目标超出范围' WHERE EventTypeID = 313; /* Target Out of Range */
UPDATE DIM_EventType SET Description = '地面战情报' WHERE EventTypeID = 314; /* Ground Combat Intelligence */
UPDATE DIM_EventType SET Description = '外星通信' WHERE EventTypeID = 315; /* Alien Communication */
UPDATE DIM_EventType SET Description = '冰原冻结' WHERE EventTypeID = 316; /* Ice Sheet Frozen */
UPDATE DIM_EventType SET Description = '放弃船坞任务' WHERE EventTypeID = 317; /* Shipyard Task Abandoned */
UPDATE DIM_EventType SET Description = '无法进行训练' WHERE EventTypeID = 318; /* Training not Possible */
UPDATE DIM_EventType SET Description = '战机建造' WHERE EventTypeID = 319; /* Fighter Construction */
UPDATE DIM_EventType SET Description = '生产开始' WHERE EventTypeID = 320; /* Production Started */
UPDATE DIM_EventType SET Description = '超过部署时间' WHERE EventTypeID = 321; /* Deployment Time Exceeded */
UPDATE DIM_EventType SET Description = '指挥官未分配' WHERE EventTypeID = 322; /* Commander Unassigned */
UPDATE DIM_EventType SET Description = '编队训练任务' WHERE EventTypeID = 323; /* Formation Training Task */
UPDATE DIM_EventType SET Description = '摧毁行星' WHERE EventTypeID = 324; /* Planet Destroyed */
UPDATE DIM_EventType SET Description = '指挥官已恢复' WHERE EventTypeID = 325; /* Commander Restored */
UPDATE DIM_EventType SET Description = '不正确的军械' WHERE EventTypeID = 326; /* Incorrect Ordnance */
UPDATE DIM_EventType SET Description = '舰队转移' WHERE EventTypeID = 327; /* Fleet Transfer */
UPDATE DIM_EventType SET Description = '设施报废' WHERE EventTypeID = 328; /* Installation Scrapped */
UPDATE DIM_EventType SET Description = '地面单位报废' WHERE EventTypeID = 329; /* Ground Units Scrapped */
UPDATE DIM_EventType SET Description = '轨道支持摘要' WHERE EventTypeID = 330; /* Orbital Support Summary */
UPDATE DIM_EventType SET Description = '能量点防御' WHERE EventTypeID = 331; /* Energy Point Defence */
UPDATE DIM_EventType SET Description = 'STO 点防御' WHERE EventTypeID = 332; /* STO Point Defence */
UPDATE DIM_EventType SET Description = 'AMM 点防御' WHERE EventTypeID = 333; /* AMM Point Defence */
UPDATE DIM_EventType SET Description = '舰船战斗 - 能量' WHERE EventTypeID = 334; /* Ship Combat - Energy */
UPDATE DIM_EventType SET Description = '舰载作战 - 导弹' WHERE EventTypeID = 335; /* Ship Combat - Missile */
UPDATE DIM_EventType SET Description = 'STO 战斗' WHERE EventTypeID = 336; /* STO Combat */
UPDATE DIM_EventType SET Description = '导弹 vs 舰船' WHERE EventTypeID = 337; /* Missile vs Ship */
UPDATE DIM_EventType SET Description = '受到 STO 攻击' WHERE EventTypeID = 338; /* Attacked by STO */
UPDATE DIM_EventType SET Description = '受到能量武器攻击' WHERE EventTypeID = 339; /* Attacked By Energy Weapons */
UPDATE DIM_EventType SET Description = '受到导弹攻击' WHERE EventTypeID = 340; /* Attacked By Missiles */
UPDATE DIM_EventType SET Description = '受到 AA 火力攻击' WHERE EventTypeID = 341; /* Attacked By AA Fire */
UPDATE DIM_EventType SET Description = '登机损失 ' WHERE EventTypeID = 342; /* Boarding Damage  */
UPDATE DIM_EventType SET Description = '酸损伤 ' WHERE EventTypeID = 343; /* Acid Damage  */
UPDATE DIM_EventType SET Description = '附带损害' WHERE EventTypeID = 344; /* Collaterall Damage */
UPDATE DIM_EventType SET Description = '损伤报告' WHERE EventTypeID = 345; /* Damage Summary */
UPDATE DIM_EventType SET Description = '战斗机点防御' WHERE EventTypeID = 346; /* Fighter Point Defence */
UPDATE DIM_EventType SET Description = '战斗机战斗 - 能量' WHERE EventTypeID = 347; /* Fighter Combat - Energy */
UPDATE DIM_EventType SET Description = '战斗机战斗 - 导弹' WHERE EventTypeID = 348; /* Fighter Combat - Missile */
UPDATE DIM_EventType SET Description = '舰队 PD 摘要' WHERE EventTypeID = 349; /* Fleet PD Summary */
UPDATE DIM_EventType SET Description = '民用船舶报废' WHERE EventTypeID = 350; /* Civilian Ship Scrapped */
UPDATE DIM_EventType SET Description = '损伤管制' WHERE EventTypeID = 351; /* Damage Control */
UPDATE DIM_EventType SET Description = '轰炸摘要' WHERE EventTypeID = 352; /* Bombardment Summary */
UPDATE DIM_EventType SET Description = '运输延误' WHERE EventTypeID = 353; /* Transit Delay */
UPDATE DIM_EventType SET Description = '人口 PD 摘要' WHERE EventTypeID = 354; /* Population PD Summary */
UPDATE DIM_EventType SET Description = '发现新废墟' WHERE EventTypeID = 356; /* New Wreck Detected */
UPDATE DIM_EventType SET Description = '外星人打捞' WHERE EventTypeID = 357; /* Alien Salvage */
UPDATE DIM_WealthUse SET Description = '地面部队维护' WHERE WealthUseID = 1; /* Ground Unit Maintenance */
UPDATE DIM_WealthUse SET Description = '军械生产' WHERE WealthUseID = 2; /* Ordnance Production */
UPDATE DIM_WealthUse SET Description = '战斗机生产' WHERE WealthUseID = 3; /* Fighter Production */
UPDATE DIM_WealthUse SET Description = '设施建设' WHERE WealthUseID = 4; /* Installation Construction */
UPDATE DIM_WealthUse SET Description = '造船' WHERE WealthUseID = 5; /* Shipbuilding */
UPDATE DIM_WealthUse SET Description = '地面部队训练' WHERE WealthUseID = 6; /* Ground Unit Training */
UPDATE DIM_WealthUse SET Description = '科研' WHERE WealthUseID = 7; /* Research */
UPDATE DIM_WealthUse SET Description = '起始财富' WHERE WealthUseID = 8; /* Starting Wealth */
UPDATE DIM_WealthUse SET Description = '贸易收入' WHERE WealthUseID = 9; /* Trade Income */
UPDATE DIM_WealthUse SET Description = '关税收入' WHERE WealthUseID = 10; /* Tariff Income */
UPDATE DIM_WealthUse SET Description = '工人税' WHERE WealthUseID = 11; /* Worker Taxes */
UPDATE DIM_WealthUse SET Description = '维护设施运作' WHERE WealthUseID = 12; /* Maintenance Facility Operation */
UPDATE DIM_WealthUse SET Description = '矿物采购' WHERE WealthUseID = 14; /* Purchase of Minerals */
UPDATE DIM_WealthUse SET Description = '矿物销售' WHERE WealthUseID = 15; /* Sale of Minerals */
UPDATE DIM_WealthUse SET Description = '设施采购' WHERE WealthUseID = 16; /* Purchase of Installations */
UPDATE DIM_WealthUse SET Description = '设施销售' WHERE WealthUseID = 17; /* Sale of Installations */
UPDATE DIM_WealthUse SET Description = '军械采购' WHERE WealthUseID = 18; /* Purchase of Ordnance */
UPDATE DIM_WealthUse SET Description = '军械销售' WHERE WealthUseID = 19; /* Sale of Ordnance */
UPDATE DIM_WealthUse SET Description = '出售战斗机' WHERE WealthUseID = 20; /* Sale of Fighters */
UPDATE DIM_WealthUse SET Description = '购买战斗机' WHERE WealthUseID = 21; /* Purchase of Fighters */
UPDATE DIM_WealthUse SET Description = '科技销售' WHERE WealthUseID = 22; /* Sale of Technology */
UPDATE DIM_WealthUse SET Description = '购买科技' WHERE WealthUseID = 23; /* Purchase of Technology */
UPDATE DIM_WealthUse SET Description = '船舶销售' WHERE WealthUseID = 24; /* Sale of Ships */
UPDATE DIM_WealthUse SET Description = '船舶采购' WHERE WealthUseID = 25; /* Purchase of Ships */
UPDATE DIM_WealthUse SET Description = '回收' WHERE WealthUseID = 26; /* Scrap */
UPDATE DIM_WealthUse SET Description = '船坞改造' WHERE WealthUseID = 27; /* Shipyard Modifications */
UPDATE DIM_WealthUse SET Description = '维护补给品' WHERE WealthUseID = 28; /* Maintenance Supplies */
UPDATE DIM_WealthUse SET Description = '购买民用船舶' WHERE WealthUseID = 29; /* Purchase of Civilian Ships */
UPDATE DIM_WealthUse SET Description = '从被征服的人口中掠夺' WHERE WealthUseID = 30; /* Looted from Conquered Population */
UPDATE DIM_WealthUse SET Description = '因被征服的人口而失去' WHERE WealthUseID = 31; /* Lost due to Conquered Population  */
UPDATE DIM_WealthUse SET Description = '运输商品税' WHERE WealthUseID = 32; /* Tax on Shipping Trade Goods */
UPDATE DIM_WealthUse SET Description = '出口税' WHERE WealthUseID = 33; /* Tax on Exports */
UPDATE DIM_WealthUse SET Description = '运输殖民税' WHERE WealthUseID = 34; /* Tax on Shipping Colonists */
UPDATE DIM_WealthUse SET Description = '民营采矿税' WHERE WealthUseID = 35; /* Tax on Civilian Mining */
UPDATE DIM_WealthUse SET Description = '购买民营矿物' WHERE WealthUseID = 36; /* Purchase of Civilian Minerals */
UPDATE DIM_WealthUse SET Description = '对外援助' WHERE WealthUseID = 37; /* Foreign Aid */
UPDATE DIM_WealthUse SET Description = '接受的外援' WHERE WealthUseID = 38; /* Foreign Aid Received */
UPDATE DIM_WealthUse SET Description = '金融中心' WHERE WealthUseID = 39; /* Financial Centres */
UPDATE DIM_WealthUse SET Description = '船舶零部件生产' WHERE WealthUseID = 40; /* Ship Component Production */
UPDATE DIM_WealthUse SET Description = '行星防御中心相关建设' WHERE WealthUseID = 41; /* PDC-related Construction */
UPDATE DIM_WealthUse SET Description = '航线补贴' WHERE WealthUseID = 42; /* Shipping Line Subsidy */
UPDATE DIM_WealthUse SET Description = '客运航线税' WHERE WealthUseID = 43; /* Tax on Passenger Liners */
UPDATE DIM_WealthUse SET Description = '民营外包合同' WHERE WealthUseID = 44; /* Civilian Contracts */
UPDATE DIM_WealthUse SET Description = '轨道居住建设' WHERE WealthUseID = 45; /* Orbital Habitat Construction */
UPDATE DIM_WealthUse SET Description = '民营燃料采购' WHERE WealthUseID = 46; /* Purchase of Civilian Fuel */
UPDATE DIM_WealthUse SET Description = '民营燃料税' WHERE WealthUseID = 47; /* Tax on Civilian Fuel */
UPDATE DIM_WealthUse SET Description = '维护设施生产' WHERE WealthUseID = 48; /* Maintenance Facility Production */
UPDATE DIM_WealthUse SET Description = '船舶修理' WHERE WealthUseID = 49; /* Ship Repairs */
UPDATE DIM_WealthUse SET Description = '船舶改装' WHERE WealthUseID = 50; /* Ship Refits */
UPDATE DIM_WealthUse SET Description = '从废墟中恢复' WHERE WealthUseID = 51; /* Recovered from Ruins */
UPDATE DIM_WealthUse SET Description = '失去独立' WHERE WealthUseID = 52; /* Lost to Independence */
UPDATE DIM_LineNames SET LineNames = '航运公司' WHERE LineNameID = 21; /* Shipping Line */
UPDATE DIM_LineNames SET LineNames = '航运集团' WHERE LineNameID = 22; /* Shipping Group */
UPDATE DIM_LineNames SET LineNames = '航运公司' WHERE LineNameID = 23; /* Shipping Corporation */
UPDATE DIM_LineNames SET LineNames = '航运公司' WHERE LineNameID = 24; /* Shipping Company */
UPDATE DIM_LineNames SET LineNames = '航运有限公司' WHERE LineNameID = 25; /* Shipping Limited */
UPDATE DIM_LineNames SET LineNames = '航运服务' WHERE LineNameID = 26; /* Shipping Services */
UPDATE DIM_LineNames SET LineNames = '航运和贸易' WHERE LineNameID = 27; /* Shipping and Trading */
UPDATE DIM_LineNames SET LineNames = '航运公司' WHERE LineNameID = 28; /* Shipping Lines */
UPDATE DIM_LineNames SET LineNames = '航运联盟' WHERE LineNameID = 29; /* Shipping Alliance */
UPDATE DIM_LineNames SET LineNames = '航运与物流' WHERE LineNameID = 30; /* Shipping & Logistics */
UPDATE DIM_LineNames SET LineNames = '载波' WHERE LineNameID = 31; /* Carrier Line */
UPDATE DIM_LineNames SET LineNames = '开利公司' WHERE LineNameID = 33; /* Carrier Corporation */
UPDATE DIM_LineNames SET LineNames = '承运人公司' WHERE LineNameID = 34; /* Carrier Company */
UPDATE DIM_LineNames SET LineNames = '开利有限公司' WHERE LineNameID = 35; /* Carrier Limited */
UPDATE DIM_LineNames SET LineNames = '承运人服务' WHERE LineNameID = 36; /* Carrier Services */
UPDATE DIM_LineNames SET LineNames = '承运线' WHERE LineNameID = 38; /* Carrier Lines */
UPDATE DIM_LineNames SET LineNames = '航母联盟' WHERE LineNameID = 39; /* Carrier Alliance */
UPDATE DIM_LineNames SET LineNames = '海军陆战队' WHERE LineNameID = 41; /* Marine */
UPDATE DIM_LineNames SET LineNames = '集装箱线' WHERE LineNameID = 42; /* Container Line */
UPDATE DIM_LineNames SET LineNames = '容器组' WHERE LineNameID = 43; /* Container Group */
UPDATE DIM_LineNames SET LineNames = '集装箱公司' WHERE LineNameID = 44; /* Container Corporation */
UPDATE DIM_LineNames SET LineNames = '集装箱公司' WHERE LineNameID = 45; /* Container Company */
UPDATE DIM_LineNames SET LineNames = '集装箱有限公司' WHERE LineNameID = 46; /* Container Limited */
UPDATE DIM_LineNames SET LineNames = '集装箱服务' WHERE LineNameID = 47; /* Container Services */
UPDATE DIM_LineNames SET LineNames = '集装箱航线' WHERE LineNameID = 49; /* Container Lines */
UPDATE DIM_LineNames SET LineNames = '航运' WHERE LineNameID = 52; /* Shipping */
UPDATE DIM_LineNames SET LineNames = '公司' WHERE LineNameID = 53; /* Corporation */
UPDATE DIM_LineNames SET LineNames = '运费' WHERE LineNameID = 54; /* Freight */
UPDATE DIM_LineNames SET LineNames = '运输船' WHERE LineNameID = 55; /* Transport */
UPDATE DIM_LineNames SET LineNames = '集团' WHERE LineNameID = 56; /* Group */
UPDATE DIM_LineNames SET LineNames = '公司' WHERE LineNameID = 57; /* Company */
UPDATE DIM_LineNames SET LineNames = '有限的' WHERE LineNameID = 58; /* Limited */
UPDATE DIM_LineNames SET LineNames = '服务' WHERE LineNameID = 59; /* Services */
UPDATE DIM_LineNames SET LineNames = '交易' WHERE LineNameID = 60; /* Trading */
UPDATE DIM_LineNames SET LineNames = '线' WHERE LineNameID = 61; /* Lines */
UPDATE DIM_LineNames SET LineNames = '后勤' WHERE LineNameID = 62; /* Logistics */
UPDATE DIM_LineNames SET LineNames = '运输线路' WHERE LineNameID = 63; /* Transport Line */
UPDATE DIM_LineNames SET LineNames = '运输组' WHERE LineNameID = 64; /* Transport Group */
UPDATE DIM_LineNames SET LineNames = '运输公司' WHERE LineNameID = 65; /* Transport Corporation */
UPDATE DIM_LineNames SET LineNames = '运输公司' WHERE LineNameID = 66; /* Transport Company */
UPDATE DIM_LineNames SET LineNames = '运输有限公司' WHERE LineNameID = 67; /* Transport Limited */
UPDATE DIM_LineNames SET LineNames = '运输服务' WHERE LineNameID = 68; /* Transport Services */
UPDATE DIM_LineNames SET LineNames = '运输和贸易' WHERE LineNameID = 69; /* Transport and Trading */
UPDATE DIM_LineNames SET LineNames = '运输线路' WHERE LineNameID = 70; /* Transport Lines */
UPDATE DIM_LineNames SET LineNames = '运输联盟' WHERE LineNameID = 71; /* Transport Alliance */
UPDATE DIM_LineNames SET LineNames = '运输和物流' WHERE LineNameID = 72; /* Transport and Logistics */
UPDATE DIM_LineNames SET LineNames = '货运专线' WHERE LineNameID = 74; /* Freight Line */
UPDATE DIM_LineNames SET LineNames = '货运集团' WHERE LineNameID = 75; /* Freight Group */
UPDATE DIM_LineNames SET LineNames = '货运公司' WHERE LineNameID = 76; /* Freight Corporation */
UPDATE DIM_LineNames SET LineNames = '货运公司' WHERE LineNameID = 77; /* Freight Company */
UPDATE DIM_LineNames SET LineNames = '货运有限公司' WHERE LineNameID = 78; /* Freight Limited */
UPDATE DIM_LineNames SET LineNames = '货运服务' WHERE LineNameID = 79; /* Freight Services */
UPDATE DIM_LineNames SET LineNames = '运费和贸易' WHERE LineNameID = 80; /* Freight and Trading */
UPDATE DIM_LineNames SET LineNames = '货运和物流' WHERE LineNameID = 83; /* Freight and Logistics */
UPDATE DIM_LineNames SET LineNames = '殖民线路' WHERE LineNameID = 84; /* Colony Line */
UPDATE DIM_LineNames SET LineNames = '殖民团体' WHERE LineNameID = 85; /* Colony Group */
UPDATE DIM_LineNames SET LineNames = '殖民大公司' WHERE LineNameID = 86; /* Colony Corporation */
UPDATE DIM_LineNames SET LineNames = '殖民公司' WHERE LineNameID = 87; /* Colony Company */
UPDATE DIM_LineNames SET LineNames = '殖民有限公司' WHERE LineNameID = 88; /* Colony Limited */
UPDATE DIM_LineNames SET LineNames = '殖民服务' WHERE LineNameID = 89; /* Colony Services */
UPDATE DIM_LineNames SET LineNames = '星际运输' WHERE LineNameID = 95; /* Interstellar Shipping */
UPDATE DIM_LineNames SET LineNames = '星际殖民地有限公司' WHERE LineNameID = 96; /* Interstellar Colony Ltd */
UPDATE DIM_LineNames SET LineNames = '星际' WHERE LineNameID = 97; /* Interstellar */
UPDATE DIM_LineNames SET LineNames = '星际服务' WHERE LineNameID = 98; /* Interstellar Services */
UPDATE DIM_LineNames SET LineNames = '行星际传输' WHERE LineNameID = 99; /* Interplanetary Transport */
UPDATE DIM_LineNames SET LineNames = '行星际货运' WHERE LineNameID = 100; /* Interplanetary Freight */
UPDATE DIM_Ruin SET Description = '被摧毁的前哨站' WHERE RuinID = 1; /* Destroyed Outpost */
UPDATE DIM_Ruin SET Description = '前哨站遗迹' WHERE RuinID = 2; /* Ruined Outpost */
UPDATE DIM_Ruin SET Description = '定居点遗迹' WHERE RuinID = 3; /* Ruined Settlement */
UPDATE DIM_Ruin SET Description = '殖民地遗迹' WHERE RuinID = 4; /* Ruined Colony */
UPDATE DIM_Ruin SET Description = '城市遗迹' WHERE RuinID = 5; /* Ruined City */
UPDATE DIM_Ruin SET Description = '部分完好的殖民地' WHERE RuinID = 6; /* Partially Intact Colony */
UPDATE DIM_Ruin SET Description = '废弃的完整殖民地' WHERE RuinID = 7; /* Deserted Intact Colony */
UPDATE DIM_Ruin SET Description = '部分完好的城市' WHERE RuinID = 8; /* Partially Intact City */
UPDATE DIM_Ruin SET Description = '废弃的完好城市' WHERE RuinID = 9; /* Deserted Intact City */
UPDATE DIM_Ruin SET Description = '废弃的完好城市群' WHERE RuinID = 10; /* Deserted Intact Cities */
UPDATE FCT_ShipDesignComponents SET Name = '货舱 - 小' WHERE SDComponentID = 3; /* Cargo Hold - Small */
UPDATE FCT_ShipDesignComponents SET Name = '货舱 - 穿梭机' WHERE SDComponentID = 4; /* Cargo Hold - Shuttle */
UPDATE FCT_ShipDesignComponents SET Name = '船员舱' WHERE SDComponentID = 8; /* Crew Quarters */
UPDATE FCT_ShipDesignComponents SET Name = '舰桥' WHERE SDComponentID = 18; /* Bridge */
UPDATE FCT_ShipDesignComponents SET Name = '重力测量传感器' WHERE SDComponentID = 24; /* Gravitational Survey Sensors */
UPDATE FCT_ShipDesignComponents SET Name = '货运穿棱机舱' WHERE SDComponentID = 53; /* Cargo Shuttle Bay */
UPDATE FCT_ShipDesignComponents SET Name = '导弹干扰器 1' WHERE SDComponentID = 55; /* Missile Jammer 1 */
UPDATE FCT_ShipDesignComponents SET Name = '导弹干扰器 2' WHERE SDComponentID = 56; /* Missile Jammer 2 */
UPDATE FCT_ShipDesignComponents SET Name = '导弹干扰器 3' WHERE SDComponentID = 57; /* Missile Jammer 3 */
UPDATE FCT_ShipDesignComponents SET Name = '导弹干扰器 4' WHERE SDComponentID = 58; /* Missile Jammer 4 */
UPDATE FCT_ShipDesignComponents SET Name = '导弹干扰器 5' WHERE SDComponentID = 59; /* Missile Jammer 5 */
UPDATE FCT_ShipDesignComponents SET Name = '导弹干扰器 6' WHERE SDComponentID = 60; /* Missile Jammer 6 */
UPDATE FCT_ShipDesignComponents SET Name = '导弹干扰器 7' WHERE SDComponentID = 61; /* Missile Jammer 7 */
UPDATE FCT_ShipDesignComponents SET Name = '导弹干扰器 8' WHERE SDComponentID = 62; /* Missile Jammer 8 */
UPDATE FCT_ShipDesignComponents SET Name = '导弹干扰器 9' WHERE SDComponentID = 63; /* Missile Jammer 9 */
UPDATE FCT_ShipDesignComponents SET Name = '导弹干扰器 10' WHERE SDComponentID = 64; /* Missile Jammer 10 */
UPDATE FCT_ShipDesignComponents SET Name = '旗舰舰桥' WHERE SDComponentID = 225; /* Flag Bridge */
UPDATE FCT_ShipDesignComponents SET Name = '改进的重力传感器' WHERE SDComponentID = 442; /* Improved Gravitational Sensors */
UPDATE FCT_ShipDesignComponents SET Name = '低温休眠仓' WHERE SDComponentID = 479; /* Cryogenic Transport */
UPDATE FCT_ShipDesignComponents SET Name = '地质勘探传感器' WHERE SDComponentID = 480; /* Geological Survey Sensors */
UPDATE FCT_ShipDesignComponents SET Name = '改进的地质传感器' WHERE SDComponentID = 481; /* Improved Geological Sensors */
UPDATE FCT_ShipDesignComponents SET Name = '燃料舱' WHERE SDComponentID = 600; /* Fuel Storage - Standard */
UPDATE FCT_ShipDesignComponents SET Name = '部队运输舱 - 大型' WHERE SDComponentID = 728; /* Troop Transport Bay - Large */
UPDATE FCT_ShipDesignComponents SET Name = '贫铀装甲' WHERE SDComponentID = 3136; /* Duranium Armour */
UPDATE FCT_ShipDesignComponents SET Name = '高密度贫铀装甲' WHERE SDComponentID = 3137; /* High Density Duranium Armour */
UPDATE FCT_ShipDesignComponents SET Name = '复合装甲' WHERE SDComponentID = 3138; /* Composite Armour */
UPDATE FCT_ShipDesignComponents SET Name = '陶瓷复合装甲' WHERE SDComponentID = 3139; /* Ceramic Composite Armour */
UPDATE FCT_ShipDesignComponents SET Name = '层压复合装甲' WHERE SDComponentID = 3140; /* Laminate Composite Armour */
UPDATE FCT_ShipDesignComponents SET Name = '压缩碳晶装甲' WHERE SDComponentID = 3141; /* Compressed Carbon Armour */
UPDATE FCT_ShipDesignComponents SET Name = '双相硬质合金装甲' WHERE SDComponentID = 3142; /* Biphase Carbide Armour */
UPDATE FCT_ShipDesignComponents SET Name = '结晶复合装甲' WHERE SDComponentID = 3143; /* Crystalline Composite Armour */
UPDATE FCT_ShipDesignComponents SET Name = '超密装甲' WHERE SDComponentID = 3144; /* Superdense Armour */
UPDATE FCT_ShipDesignComponents SET Name = '粘结超密装甲' WHERE SDComponentID = 3145; /* Bonded Superdense Armour */
UPDATE FCT_ShipDesignComponents SET Name = '内聚超密装甲' WHERE SDComponentID = 3146; /* Coherent Superdense Armour */
UPDATE FCT_ShipDesignComponents SET Name = '坍缩质装甲' WHERE SDComponentID = 3147; /* Collapsium Armour */
UPDATE FCT_ShipDesignComponents SET Name = '传感器干扰器 1' WHERE SDComponentID = 12017; /* Sensor Jammer 1 */
UPDATE FCT_ShipDesignComponents SET Name = '传感器干扰器 2' WHERE SDComponentID = 12018; /* Sensor Jammer 2 */
UPDATE FCT_ShipDesignComponents SET Name = '传感器干扰器 3' WHERE SDComponentID = 12019; /* Sensor Jammer 3 */
UPDATE FCT_ShipDesignComponents SET Name = '传感器干扰器 4' WHERE SDComponentID = 12020; /* Sensor Jammer 4 */
UPDATE FCT_ShipDesignComponents SET Name = '传感器干扰器 5' WHERE SDComponentID = 12021; /* Sensor Jammer 5 */
UPDATE FCT_ShipDesignComponents SET Name = '传感器干扰器 6' WHERE SDComponentID = 12022; /* Sensor Jammer 6 */
UPDATE FCT_ShipDesignComponents SET Name = '传感器干扰器 7' WHERE SDComponentID = 12023; /* Sensor Jammer 7 */
UPDATE FCT_ShipDesignComponents SET Name = '传感器干扰器 8' WHERE SDComponentID = 12024; /* Sensor Jammer 8 */
UPDATE FCT_ShipDesignComponents SET Name = '传感器干扰器 9' WHERE SDComponentID = 12025; /* Sensor Jammer 9 */
UPDATE FCT_ShipDesignComponents SET Name = '传感器干扰器 10' WHERE SDComponentID = 12026; /* Sensor Jammer 10 */
UPDATE FCT_ShipDesignComponents SET Name = '火控干扰器 1' WHERE SDComponentID = 12037; /* Fire Control Jammer 1 */
UPDATE FCT_ShipDesignComponents SET Name = '火控干扰器 2' WHERE SDComponentID = 12038; /* Fire Control Jammer 2 */
UPDATE FCT_ShipDesignComponents SET Name = '火控干扰器 3' WHERE SDComponentID = 12039; /* Fire Control Jammer 3 */
UPDATE FCT_ShipDesignComponents SET Name = '火控干扰器 4' WHERE SDComponentID = 12040; /* Fire Control Jammer 4 */
UPDATE FCT_ShipDesignComponents SET Name = '火控干扰器 5' WHERE SDComponentID = 12041; /* Fire Control Jammer 5 */
UPDATE FCT_ShipDesignComponents SET Name = '火控干扰器 6' WHERE SDComponentID = 12042; /* Fire Control Jammer 6 */
UPDATE FCT_ShipDesignComponents SET Name = '火控干扰器 7' WHERE SDComponentID = 12043; /* Fire Control Jammer 7 */
UPDATE FCT_ShipDesignComponents SET Name = '火控干扰器 8' WHERE SDComponentID = 12044; /* Fire Control Jammer 8 */
UPDATE FCT_ShipDesignComponents SET Name = '火控干扰器 9' WHERE SDComponentID = 12045; /* Fire Control Jammer 9 */
UPDATE FCT_ShipDesignComponents SET Name = '火控干扰器 10' WHERE SDComponentID = 12046; /* Fire Control Jammer 10 */
UPDATE FCT_ShipDesignComponents SET Name = '损伤控制' WHERE SDComponentID = 24476; /* Damage Control */
UPDATE FCT_ShipDesignComponents SET Name = '改进的损伤控制' WHERE SDComponentID = 24477; /* Improved Damage Control */
UPDATE FCT_ShipDesignComponents SET Name = '先进损伤管制' WHERE SDComponentID = 24478; /* Advanced Damage Control */
UPDATE FCT_ShipDesignComponents SET Name = '跳点稳定模块- 180' WHERE SDComponentID = 24990; /* Jump Point Stabilisation Module - 180 */
UPDATE FCT_ShipDesignComponents SET Name = '跳点稳定模块- 150' WHERE SDComponentID = 24993; /* Jump Point Stabilisation Module - 150 */
UPDATE FCT_ShipDesignComponents SET Name = '跳点稳定模块- 120' WHERE SDComponentID = 24994; /* Jump Point Stabilisation Module - 120 */
UPDATE FCT_ShipDesignComponents SET Name = '跳点稳定模块- 90' WHERE SDComponentID = 24995; /* Jump Point Stabilisation Module - 90 */
UPDATE FCT_ShipDesignComponents SET Name = '跳点稳定模块- 60' WHERE SDComponentID = 24996; /* Jump Point Stabilisation Module - 60 */
UPDATE FCT_ShipDesignComponents SET Name = '跳点稳定模块- 45' WHERE SDComponentID = 24997; /* Jump Point Stabilisation Module - 45 */
UPDATE FCT_ShipDesignComponents SET Name = '跳点稳定模块- 30' WHERE SDComponentID = 24998; /* Jump Point Stabilisation Module - 30 */
UPDATE FCT_ShipDesignComponents SET Name = '跳点稳定模块- 20' WHERE SDComponentID = 24999; /* Jump Point Stabilisation Module - 20 */
UPDATE FCT_ShipDesignComponents SET Name = '工程舱' WHERE SDComponentID = 25147; /* Engineering Spaces */
UPDATE FCT_ShipDesignComponents SET Name = '气矿采集器' WHERE SDComponentID = 25148; /* Sorium Harvester */
UPDATE FCT_ShipDesignComponents SET Name = '环境改造模块' WHERE SDComponentID = 25241; /* Terraforming Module */
UPDATE FCT_ShipDesignComponents SET Name = '先进地质传感器' WHERE SDComponentID = 25333; /* Advanced Geological Sensors */
UPDATE FCT_ShipDesignComponents SET Name = '先进引力传感器' WHERE SDComponentID = 25334; /* Advanced Gravitational Sensors */
UPDATE FCT_ShipDesignComponents SET Name = '相位地质传感器' WHERE SDComponentID = 25335; /* Phased Geological Sensors */
UPDATE FCT_ShipDesignComponents SET Name = '相位重力传感器' WHERE SDComponentID = 25336; /* Phased Gravitational Sensors */
UPDATE FCT_ShipDesignComponents SET Name = '牵引光束' WHERE SDComponentID = 25607; /* Tractor Beam */
UPDATE FCT_ShipDesignComponents SET Name = '轨道采矿舱' WHERE SDComponentID = 25720; /* Orbital Mining Module */
UPDATE FCT_ShipDesignComponents SET Name = '打捞模块 500' WHERE SDComponentID = 25722; /* Salvage Module 500 */
UPDATE FCT_ShipDesignComponents SET Name = '打捞模块 750' WHERE SDComponentID = 25723; /* Salvage Module 750 */
UPDATE FCT_ShipDesignComponents SET Name = '打捞模块 1000' WHERE SDComponentID = 25724; /* Salvage Module 1000 */
UPDATE FCT_ShipDesignComponents SET Name = '打捞模块 1350' WHERE SDComponentID = 25725; /* Salvage Module 1350 */
UPDATE FCT_ShipDesignComponents SET Name = '打捞模块 1800' WHERE SDComponentID = 25726; /* Salvage Module 1800 */
UPDATE FCT_ShipDesignComponents SET Name = '打捞模块 2500' WHERE SDComponentID = 25727; /* Salvage Module 2500 */
UPDATE FCT_ShipDesignComponents SET Name = '船员舱 - 小' WHERE SDComponentID = 26265; /* Crew Quarters - Small */
UPDATE FCT_ShipDesignComponents SET Name = '燃料舱 - 小' WHERE SDComponentID = 26266; /* Fuel Storage - Small */
UPDATE FCT_ShipDesignComponents SET Name = '工程舱-小' WHERE SDComponentID = 26267; /* Engineering Spaces - Small */
UPDATE FCT_ShipDesignComponents SET Name = '机库甲板' WHERE SDComponentID = 26276; /* Hangar Deck */
UPDATE FCT_ShipDesignComponents SET Name = '大型维护储存间' WHERE SDComponentID = 27132; /* Large Maintenance Storage Bay */
UPDATE FCT_ShipDesignComponents SET Name = '工程舱-微型' WHERE SDComponentID = 27133; /* Engineering Spaces - Tiny */
UPDATE FCT_ShipDesignComponents SET Name = '工程舱-战斗机' WHERE SDComponentID = 27134; /* Engineering Spaces - Fighter */
UPDATE FCT_ShipDesignComponents SET Name = '常规钢装甲' WHERE SDComponentID = 27459; /* Conventional Steel Armour */
UPDATE FCT_ShipDesignComponents SET Name = '维护模块' WHERE SDComponentID = 27611; /* Maintenance Module */
UPDATE FCT_ShipDesignComponents SET Name = '小跳点稳定模块' WHERE SDComponentID = 33215; /* Small Jump Point Stabilisation Module */
UPDATE FCT_ShipDesignComponents SET Name = '部队运输舱 - 标准' WHERE SDComponentID = 33426; /* Troop Transport Bay - Standard */
UPDATE FCT_ShipDesignComponents SET Name = '船坞' WHERE SDComponentID = 33433; /* Boat Bay */
UPDATE FCT_ShipDesignComponents SET Name = '豪华旅客住宿' WHERE SDComponentID = 33435; /* Luxury Passenger Accomodation */
UPDATE FCT_ShipDesignComponents SET Name = '蜂群提取模块' WHERE SDComponentID = 35777; /* Swarm Extraction Module */
UPDATE FCT_ShipDesignComponents SET Name = '燃料舱 - 微型' WHERE SDComponentID = 38117; /* Fuel Storage - Tiny */
UPDATE FCT_ShipDesignComponents SET Name = '轨道生境舱' WHERE SDComponentID = 38374; /* Ark Module */
UPDATE FCT_ShipDesignComponents SET Name = '货舱 - 标准' WHERE SDComponentID = 43528; /* Cargo Hold - Standard */
UPDATE FCT_ShipDesignComponents SET Name = '燃料舱 - 大' WHERE SDComponentID = 43529; /* Fuel Storage - Large */
UPDATE FCT_ShipDesignComponents SET Name = '燃料舱 - 超大型' WHERE SDComponentID = 43530; /* Fuel Storage - Ultra Large */
UPDATE FCT_ShipDesignComponents SET Name = '燃料舱 - 非常大' WHERE SDComponentID = 43531; /* Fuel Storage - Very Large */
UPDATE FCT_ShipDesignComponents SET Name = '低温休眠仓 - 紧急运送' WHERE SDComponentID = 43532; /* Cryogenic Transport - Emergency */
UPDATE FCT_ShipDesignComponents SET Name = '低温休眠仓 - 小型' WHERE SDComponentID = 43533; /* Cryogenic Transport - Small */
UPDATE FCT_ShipDesignComponents SET Name = '燃料箱 - 最小' WHERE SDComponentID = 43535; /* Fuel Storage - Minimal */
UPDATE FCT_ShipDesignComponents SET Name = '船员舱 - 微型' WHERE SDComponentID = 47485; /* Crew Quarters - Tiny */
UPDATE FCT_ShipDesignComponents SET Name = '娱乐模块' WHERE SDComponentID = 52602; /* Recreational Module */
UPDATE FCT_ShipDesignComponents SET Name = '部队运输与投送舱 - 大型' WHERE SDComponentID = 55437; /* Troop Transport Drop Bay - Large */
UPDATE FCT_ShipDesignComponents SET Name = '部队运输与投送舱 - 标准' WHERE SDComponentID = 55438; /* Troop Transport Drop Bay - Standard */
UPDATE FCT_ShipDesignComponents SET Name = '船员舱 - 战斗机' WHERE SDComponentID = 62453; /* Crew Quarters - Fighter */
UPDATE FCT_ShipDesignComponents SET Name = '船坞 - 小' WHERE SDComponentID = 62489; /* Boat Bay - Small */
UPDATE FCT_ShipDesignComponents SET Name = '结构壳体' WHERE SDComponentID = 65275; /* Structural Shell */
UPDATE FCT_ShipDesignComponents SET Name = '商业弹药运输舱 - 容量 100' WHERE SDComponentID = 65277; /* Commercial Magazine - Capacity 100 */
UPDATE FCT_ShipDesignComponents SET Name = '商业弹药运输舱 - 容量 500' WHERE SDComponentID = 65278; /* Commercial Magazine - Capacity 500 */
UPDATE FCT_ShipDesignComponents SET Name = '商业机库甲板' WHERE SDComponentID = 65297; /* Commercial Hangar Deck */
UPDATE FCT_ShipDesignComponents SET Name = '货舱 - 微型' WHERE SDComponentID = 65307; /* Cargo Hold - Tiny */
UPDATE FCT_ShipDesignComponents SET Name = '商用损管控制' WHERE SDComponentID = 65444; /* Commercial Damage Control */
UPDATE FCT_ShipDesignComponents SET Name = '部队运输与登舰管舱 - 标准' WHERE SDComponentID = 65454; /* Troop Transport Boarding Bay - Standard */
UPDATE FCT_ShipDesignComponents SET Name = '加油系统：50,000 LPH' WHERE SDComponentID = 65717; /* Refuelling System: 50,000 LPH */
UPDATE FCT_ShipDesignComponents SET Name = '加油系统：60,000 LPH' WHERE SDComponentID = 65718; /* Refuelling System: 60,000 LPH */
UPDATE FCT_ShipDesignComponents SET Name = '加油系统：80,000 LPH' WHERE SDComponentID = 65719; /* Refuelling System: 80,000 LPH */
UPDATE FCT_ShipDesignComponents SET Name = '加油系统：10万 LPH' WHERE SDComponentID = 65720; /* Refuelling System:100,000 LPH */
UPDATE FCT_ShipDesignComponents SET Name = '加油系统：125,000 LPH' WHERE SDComponentID = 65721; /* Refuelling System: 125,000 LPH */
UPDATE FCT_ShipDesignComponents SET Name = '加油系统：160,000 LPH' WHERE SDComponentID = 65722; /* Refuelling System: 160,000 LPH */
UPDATE FCT_ShipDesignComponents SET Name = '加油系统：200,000 LPH' WHERE SDComponentID = 65723; /* Refuelling System: 200,000 LPH */
UPDATE FCT_ShipDesignComponents SET Name = '加油系统：250,000 LPH' WHERE SDComponentID = 65724; /* Refuelling System: 250,000 LPH */
UPDATE FCT_ShipDesignComponents SET Name = '加油系统：320,000 LPH' WHERE SDComponentID = 65725; /* Refuelling System: 320,000 LPH */
UPDATE FCT_ShipDesignComponents SET Name = '加油系统：400,000 LPH' WHERE SDComponentID = 65726; /* Refuelling System: 400,000 LPH */
UPDATE FCT_ShipDesignComponents SET Name = '加油系统：500,000 LPH' WHERE SDComponentID = 65727; /* Refuelling System: 500,000 LPH */
UPDATE FCT_ShipDesignComponents SET Name = '燃料补给枢纽' WHERE SDComponentID = 65735; /* Refuelling Hub */
UPDATE FCT_ShipDesignComponents SET Name = '辅助控制舱' WHERE SDComponentID = 65736; /* Auxiliary Control */
UPDATE FCT_ShipDesignComponents SET Name = '主要工程舱' WHERE SDComponentID = 65737; /* Main Engineering */
UPDATE FCT_ShipDesignComponents SET Name = '作战信息中心' WHERE SDComponentID = 65738; /* Combat Information Centre */
UPDATE FCT_ShipDesignComponents SET Name = '科学部门' WHERE SDComponentID = 65739; /* Science Department */
UPDATE FCT_ShipDesignComponents SET Name = '主飞行控制' WHERE SDComponentID = 65740; /* Primary Flight Control */
UPDATE FCT_ShipDesignComponents SET Name = '军械转运系统 40 MSP 每小时' WHERE SDComponentID = 65765; /* Ordnance Transfer System: 40 MSP per Hour */
UPDATE FCT_ShipDesignComponents SET Name = '军械转运系统 48 MSP 每小时' WHERE SDComponentID = 65766; /* Ordnance Transfer System: 48 MSP per Hour */
UPDATE FCT_ShipDesignComponents SET Name = '军械转运系统 64 MSP 每小时' WHERE SDComponentID = 65767; /* Ordnance Transfer System: 64 MSP per Hour */
UPDATE FCT_ShipDesignComponents SET Name = '军械转运系统 80 MSP 每小时' WHERE SDComponentID = 65768; /* Ordnance Transfer System: 80 MSP per Hour */
UPDATE FCT_ShipDesignComponents SET Name = '军械转运系统 100 MSP 每小时' WHERE SDComponentID = 65769; /* Ordnance Transfer System: 100 MSP per Hour */
UPDATE FCT_ShipDesignComponents SET Name = '军械转运系统 128 MSP 每小时' WHERE SDComponentID = 65770; /* Ordnance Transfer System: 128 MSP per Hour */
UPDATE FCT_ShipDesignComponents SET Name = '军械转运系统 160 MSP 每小时' WHERE SDComponentID = 65771; /* Ordnance Transfer System: 160 MSP per Hour */
UPDATE FCT_ShipDesignComponents SET Name = '军械转运系统 200 MSP 每小时' WHERE SDComponentID = 65772; /* Ordnance Transfer System: 200 MSP per Hour */
UPDATE FCT_ShipDesignComponents SET Name = '军械转运系统 256 MSP 每小时' WHERE SDComponentID = 65773; /* Ordnance Transfer System: 256 MSP per Hour */
UPDATE FCT_ShipDesignComponents SET Name = '军械转运系统 320 MSP 每小时' WHERE SDComponentID = 65774; /* Ordnance Transfer System: 320 MSP per Hour */
UPDATE FCT_ShipDesignComponents SET Name = '军械转运系统 400 MSP 每小时' WHERE SDComponentID = 65775; /* Ordnance Transfer System: 400 MSP per Hour */
UPDATE FCT_ShipDesignComponents SET Name = '军械转运中心' WHERE SDComponentID = 65776; /* Ordnance Transfer Hub */
UPDATE FCT_ShipDesignComponents SET Name = '部队运输与登舰管舱 - 小' WHERE SDComponentID = 65848; /* Troop Transport Boarding Bay - Small */
UPDATE FCT_ShipDesignComponents SET Name = '部队运输舱 - 非常小' WHERE SDComponentID = 65849; /* Troop Transport Bay - Very Small */
UPDATE FCT_ShipDesignComponents SET Name = '部队运输与投送舱 - 非常小' WHERE SDComponentID = 65850; /* Troop Transport Drop Bay - Very Small */
UPDATE FCT_ShipDesignComponents SET Name = '常规复合装甲' WHERE SDComponentID = 65899; /* Conventional Composite Armour */
UPDATE FCT_ShipDesignComponents SET Name = '常规先进复合装甲' WHERE SDComponentID = 65900; /* Conventional Advanced Composite Armour */
UPDATE FCT_ShipDesignComponents SET Name = '电子情报与分析模块 - 强度 5' WHERE SDComponentID = 65901; /* Electronic Intelligence and Analysis Module - Strength 5 */
UPDATE FCT_ShipDesignComponents SET Name = '外交模块' WHERE SDComponentID = 65902; /* Diplomacy Module */
UPDATE FCT_ShipDesignComponents SET Name = '电子情报与分析模块 - 强度 6' WHERE SDComponentID = 65903; /* Electronic Intelligence and Analysis Module - Strength 6 */
UPDATE FCT_ShipDesignComponents SET Name = '电子情报与分析模块 - 强度 8' WHERE SDComponentID = 65904; /* Electronic Intelligence and Analysis Module - Strength 8 */
UPDATE FCT_ShipDesignComponents SET Name = '电子情报与分析模块 - 强度 11' WHERE SDComponentID = 65905; /* Electronic Intelligence and Analysis Module - Strength 11 */
UPDATE FCT_ShipDesignComponents SET Name = '电子情报与分析模块 - 强度 14' WHERE SDComponentID = 65906; /* Electronic Intelligence and Analysis Module - Strength 14 */
UPDATE FCT_ShipDesignComponents SET Name = '生物能源储存组件' WHERE SDComponentID = 67055; /* BioEnergy Storage */
UPDATE FCT_ShipDesignComponents SET Name = '生物能源储存组件 - 大型' WHERE SDComponentID = 67056; /* BioEnergy Storage - Large */
UPDATE FCT_ShipDesignComponents SET Name = '生物能源储存组件 - 非常大' WHERE SDComponentID = 67057; /* BioEnergy Storage - Very Large */
UPDATE FCT_ShipDesignComponents SET Name = '燃料舱 - 战斗机' WHERE SDComponentID = 67058; /* Fuel Storage - Fighter */
UPDATE FCT_ShipDesignComponents SET Name = '货舱 - 大' WHERE SDComponentID = 67059; /* Cargo Hold - Large */
UPDATE FCT_ShipDesignComponents SET Name = '部队运输与登舰管舱 - 非常小' WHERE SDComponentID = 67060; /* Troop Transport Boarding Bay - Very Small */
UPDATE FCT_ShipDesignComponents SET Name = '维护品储存间' WHERE SDComponentID = 76178; /* Maintenance Storage Bay */
UPDATE FCT_ShipDesignComponents SET Name = '小型维护储存间' WHERE SDComponentID = 76179; /* Small Maintenance Storage Bay */
UPDATE FCT_ShipDesignComponents SET Name = '小型维修储存间' WHERE SDComponentID = 76181; /* Tiny Maintenance Storage Bay */
UPDATE FCT_ShipDesignComponents SET Name = '部队运输舱 - 小' WHERE SDComponentID = 78585; /* Troop Transport Bay - Small */
UPDATE FCT_ShipDesignComponents SET Name = '部队运输与投送舱 - 小' WHERE SDComponentID = 78586; /* Troop Transport Drop Bay - Small */
UPDATE FCT_ShipDesignComponents SET Name = '低温运输 - 大型' WHERE SDComponentID = 78588; /* Cryogenic Transport - Large */
UPDATE FCT_ShipDesignComponents SET Name = '部队运输舱 - 超大型' WHERE SDComponentID = 78589; /* Troop Transport Bay - Very Large */
UPDATE FCT_ShipDesignComponents SET Name = '部队运输与投送舱 - 非常大' WHERE SDComponentID = 78590; /* Troop Transport Drop Bay - Very Large */
UPDATE FCT_ShipDesignComponents SET Name = '战斗机维修储藏室' WHERE SDComponentID = 82471; /* Fighter Maintenance Storage Bay */
UPDATE FCT_ShipDesignComponents SET Name = '常规地质调查传感器' WHERE SDComponentID = 92176; /* Conventional Geological Survey Sensors */
UPDATE FCT_ShipDesignComponents SET Name = '部队运输舱 - 常规' WHERE SDComponentID = 92177; /* Troop Transport Bay - Conventional */
UPDATE FCT_ShipDesignComponents SET Name = '低温运输 - 常规' WHERE SDComponentID = 92178; /* Cryogenic Transport - Conventional */
UPDATE FCT_ShipDesignComponents SET Name = '小型船只加油系统：10,000 LPH' WHERE SDComponentID = 97493; /* Small Craft Refuelling System: 10,000 LPH */
UPDATE FCT_ShipDesignComponents SET Name = '可移动维修场' WHERE SDComponentID = 97809; /* Mobile Repair Bay */
UPDATE DIM_TechType SET Description = '电容器充电速率 ' WHERE TechTypeID = 1; /* Capacitor Recharge Rate */
UPDATE DIM_TechType SET Description = '电子战' WHERE TechTypeID = 2; /* Electronic Warfare */
UPDATE DIM_TechType SET Description = '激光波长' WHERE TechTypeID = 3; /* Laser Wavelength */
UPDATE DIM_TechType SET Description = '光束武器 火控距离率' WHERE TechTypeID = 4; /* Beam Fire Control Distance Rating */
UPDATE DIM_TechType SET Description = '火控速率' WHERE TechTypeID = 5; /* Fire Control Speed Rating */
UPDATE DIM_TechType SET Description = '最大中队跃迁半径' WHERE TechTypeID = 6; /* Max Squadron Jump Radius */
UPDATE DIM_TechType SET Description = '最大跃迁中队规模' WHERE TechTypeID = 7; /* Max Jump Squadron Size */
UPDATE DIM_TechType SET Description = '跃迁效率' WHERE TechTypeID = 8; /* Jump Drive Efficiency */
UPDATE DIM_TechType SET Description = '导弹发射器规格' WHERE TechTypeID = 10; /* Missile Launcher Size */
UPDATE DIM_TechType SET Description = '导弹弹头强度' WHERE TechTypeID = 12; /* Missile Warhead Strength */
UPDATE DIM_TechType SET Description = '导弹发射器装填率' WHERE TechTypeID = 13; /* Missile Launcher Reload Rate */
UPDATE DIM_TechType SET Description = '护盾再生率' WHERE TechTypeID = 14; /* Shield Regeneration Rate */
UPDATE DIM_TechType SET Description = '激光聚焦规格' WHERE TechTypeID = 15; /* Laser Focal Size */
UPDATE DIM_TechType SET Description = '护盾类型' WHERE TechTypeID = 16; /* Shield Type */
UPDATE DIM_TechType SET Description = '火控 规格vs射程' WHERE TechTypeID = 17; /* Fire Control Size vs Range */
UPDATE DIM_TechType SET Description = '火控 规格vs跟踪速度' WHERE TechTypeID = 18; /* Fire Control Size vs Tracking Speed */
UPDATE DIM_TechType SET Description = '热传感器灵敏度' WHERE TechTypeID = 19; /* Thermal Sensor Sensitivity */
UPDATE DIM_TechType SET Description = '主动传感器强度' WHERE TechTypeID = 20; /* Active Sensor Strength */
UPDATE DIM_TechType SET Description = '提高建造速度 ' WHERE TechTypeID = 25; /* Improved Construction Rate */
UPDATE DIM_TechType SET Description = '提高采矿产量 ' WHERE TechTypeID = 26; /* Improved Mining Production */
UPDATE DIM_TechType SET Description = '提高军械产量' WHERE TechTypeID = 27; /* Improved Ordnance Production */
UPDATE DIM_TechType SET Description = '改进的行星传感器强度' WHERE TechTypeID = 28; /* Improved Planetary Sensor Strength */
UPDATE DIM_TechType SET Description = '提高科研速率' WHERE TechTypeID = 29; /* Improved Research Rate */
UPDATE DIM_TechType SET Description = '提高造船速度' WHERE TechTypeID = 30; /* Improved Shipbuilding Rate */
UPDATE DIM_TechType SET Description = '提高战斗机产量' WHERE TechTypeID = 31; /* Improved Fighter Production */
UPDATE DIM_TechType SET Description = '提高燃料产量 ' WHERE TechTypeID = 32; /* Improved Fuel Production */
UPDATE DIM_TechType SET Description = '发动机技术' WHERE TechTypeID = 40; /* Engine Technology */
UPDATE DIM_TechType SET Description = '供电装备技术' WHERE TechTypeID = 41; /* Power Plant Technology */
UPDATE DIM_TechType SET Description = '功率vs效率' WHERE TechTypeID = 42; /* Power vs Efficiency */
UPDATE DIM_TechType SET Description = '地面单位战力' WHERE TechTypeID = 50; /* Ground Unit Strength */
UPDATE DIM_TechType SET Description = '星门建造模块' WHERE TechTypeID = 56; /* Jump Gate Construction Module */
UPDATE DIM_TechType SET Description = '环境改造速率' WHERE TechTypeID = 57; /* Terraforming Rate */
UPDATE DIM_TechType SET Description = '粒子束强度' WHERE TechTypeID = 60; /* Particle Beam Strength */
UPDATE DIM_TechType SET Description = '最大粒子束射程' WHERE TechTypeID = 61; /* Maximum Particle Beam Range */
UPDATE DIM_TechType SET Description = '殖民成本降低 ' WHERE TechTypeID = 64; /* Colonization Cost Reduction */
UPDATE DIM_TechType SET Description = '燃料消耗' WHERE TechTypeID = 65; /* Fuel Consumption */
UPDATE DIM_TechType SET Description = '工程' WHERE TechTypeID = 66; /* Engineering */
UPDATE DIM_TechType SET Description = '气矿采集器' WHERE TechTypeID = 67; /* Sorium Harvester */
UPDATE DIM_TechType SET Description = '环境改造模块' WHERE TechTypeID = 68; /* Terraforming Module */
UPDATE DIM_TechType SET Description = '跃迁效率' WHERE TechTypeID = 69; /* Hyper Drive Efficiency */
UPDATE DIM_TechType SET Description = '介子聚焦' WHERE TechTypeID = 72; /* Meson Focal Size */
UPDATE DIM_TechType SET Description = '介子聚焦' WHERE TechTypeID = 73; /* Meson Focusing */
UPDATE DIM_TechType SET Description = '船对船牵引光束' WHERE TechTypeID = 74; /* STS Tractor Beam */
UPDATE DIM_TechType SET Description = '转塔旋转齿轮' WHERE TechTypeID = 75; /* Turret Rotation Gear */
UPDATE DIM_TechType SET Description = '电磁炮类型' WHERE TechTypeID = 76; /* Railgun Type */
UPDATE DIM_TechType SET Description = '电磁炮弹丸速度' WHERE TechTypeID = 77; /* Railgun Velocity */
UPDATE DIM_TechType SET Description = '臼炮口径' WHERE TechTypeID = 78; /* Carronade Calibre */
UPDATE DIM_TechType SET Description = '小行星采矿模块' WHERE TechTypeID = 79; /* Asteroid Mining Module */
UPDATE DIM_TechType SET Description = '货舱' WHERE TechTypeID = 80; /* Cargo Hold */
UPDATE DIM_TechType SET Description = 'ECM' WHERE TechTypeID = 82; /* Active Jammer */
UPDATE DIM_TechType SET Description = '装甲' WHERE TechTypeID = 84; /* Armour */
UPDATE DIM_TechType SET Description = '跳点理论' WHERE TechTypeID = 85; /* Jump Point Theory */
UPDATE DIM_TechType SET Description = '弹舱' WHERE TechTypeID = 86; /* Magazine */
UPDATE DIM_TechType SET Description = '指挥和控制' WHERE TechTypeID = 87; /* Command and Control */
UPDATE DIM_TechType SET Description = '重力场探测传感器' WHERE TechTypeID = 88; /* Grav Survey Sensors */
UPDATE DIM_TechType SET Description = '地质勘探传感器' WHERE TechTypeID = 89; /* Geo Survey Sensors */
UPDATE DIM_TechType SET Description = '部队运输间' WHERE TechTypeID = 91; /* Troop Transport Bay */
UPDATE DIM_TechType SET Description = '损伤控制' WHERE TechTypeID = 92; /* Damage Control */
UPDATE DIM_TechType SET Description = '燃料舱' WHERE TechTypeID = 94; /* Fuel Storage */
UPDATE DIM_TechType SET Description = '低温休眠仓' WHERE TechTypeID = 97; /* Cryogenic Transport */
UPDATE DIM_TechType SET Description = '船员舱' WHERE TechTypeID = 99; /* Crew Quarters */
UPDATE DIM_TechType SET Description = '打捞模块' WHERE TechTypeID = 100; /* Salvage Module */
UPDATE DIM_TechType SET Description = '种族财富创造' WHERE TechTypeID = 103; /* Racial Wealth Creation */
UPDATE DIM_TechType SET Description = '平台类型' WHERE TechTypeID = 104; /* Platform Type */
UPDATE DIM_TechType SET Description = '种族 - 已设计的激光炮' WHERE TechTypeID = 106; /* Race-Designed Laser */
UPDATE DIM_TechType SET Description = 'RD 介子炮' WHERE TechTypeID = 107; /* RD Meson Cannon */
UPDATE DIM_TechType SET Description = 'RD 导弹火控' WHERE TechTypeID = 108; /* RD Missile Fire Control */
UPDATE DIM_TechType SET Description = 'RD 导弹发射器' WHERE TechTypeID = 109; /* RD Missile Launcher */
UPDATE DIM_TechType SET Description = 'RD 电磁炮' WHERE TechTypeID = 110; /* RD Railgun */
UPDATE DIM_TechType SET Description = 'RD 反应堆' WHERE TechTypeID = 111; /* RD Reactor */
UPDATE DIM_TechType SET Description = 'RD 被动' WHERE TechTypeID = 112; /* RD Passive */
UPDATE DIM_TechType SET Description = 'RD 主动' WHERE TechTypeID = 113; /* RD Active */
UPDATE DIM_TechType SET Description = 'RD 护盾' WHERE TechTypeID = 114; /* RD Shields */
UPDATE DIM_TechType SET Description = 'RD 粒子束' WHERE TechTypeID = 116; /* RD Particle Beam */
UPDATE DIM_TechType SET Description = 'RD 跃迁引擎' WHERE TechTypeID = 117; /* RD Jump Drive */
UPDATE DIM_TechType SET Description = 'RD 臼炮' WHERE TechTypeID = 118; /* RD Carronade */
UPDATE DIM_TechType SET Description = 'RD 引擎' WHERE TechTypeID = 119; /* RD Engine */
UPDATE DIM_TechType SET Description = 'RD 光束武器 火控' WHERE TechTypeID = 120; /* RD Beam Fire Control */
UPDATE DIM_TechType SET Description = 'RD 导弹' WHERE TechTypeID = 122; /* RD Missile */
UPDATE DIM_TechType SET Description = 'RD 炮塔' WHERE TechTypeID = 124; /* RD Energy Turret */
UPDATE DIM_TechType SET Description = '电磁传感器灵敏度' WHERE TechTypeID = 125; /* EM Sensor Sensitivity */
UPDATE DIM_TechType SET Description = '热隐蔽' WHERE TechTypeID = 127; /* Thermal Reduction */
UPDATE DIM_TechType SET Description = 'X射线激光弹头' WHERE TechTypeID = 128; /* X-Ray Laser Warhead */
UPDATE DIM_TechType SET Description = '小型化导弹发射器' WHERE TechTypeID = 129; /* Reduced Size Launchers */
UPDATE DIM_TechType SET Description = '最大引擎推力修正' WHERE TechTypeID = 130; /* Max Engine Thrust Modifier */
UPDATE DIM_TechType SET Description = '机库甲板' WHERE TechTypeID = 131; /* Hangar Deck */
UPDATE DIM_TechType SET Description = '星区指挥' WHERE TechTypeID = 132; /* Sector Command */
UPDATE DIM_TechType SET Description = '微波聚焦规格' WHERE TechTypeID = 136; /* Microwave Focal Size */
UPDATE DIM_TechType SET Description = '微波聚焦' WHERE TechTypeID = 137; /* Microwave Focusing */
UPDATE DIM_TechType SET Description = '强化' WHERE TechTypeID = 139; /* Hardening */
UPDATE DIM_TechType SET Description = '小型化激光炮' WHERE TechTypeID = 140; /* Reduced Size Lasers */
UPDATE DIM_TechType SET Description = '高斯加农炮射速 ' WHERE TechTypeID = 141; /* Gauss Cannon Rate of Fire */
UPDATE DIM_TechType SET Description = '船型限制' WHERE TechTypeID = 142; /* Ship Type Limitations */
UPDATE DIM_TechType SET Description = '高斯炮加农炮 规格vs精度 ' WHERE TechTypeID = 143; /* Gauss Cannon Size vs Accuracy */
UPDATE DIM_TechType SET Description = '高斯炮 弹丸速度' WHERE TechTypeID = 144; /* Gauss Cannon Velocity */
UPDATE DIM_TechType SET Description = 'RD 高斯炮' WHERE TechTypeID = 145; /* RD Gauss Cannon */
UPDATE DIM_TechType SET Description = '先进激光炮' WHERE TechTypeID = 148; /* Advanced Laser */
UPDATE DIM_TechType SET Description = '先进臼炮' WHERE TechTypeID = 149; /* Advanced Carronade */
UPDATE DIM_TechType SET Description = '先进电磁炮' WHERE TechTypeID = 150; /* Advanced Railgun */
UPDATE DIM_TechType SET Description = '先进粒子束' WHERE TechTypeID = 151; /* Advanced Particle Beam */
UPDATE DIM_TechType SET Description = '主动传感器类型' WHERE TechTypeID = 152; /* Active Sensor Type */
UPDATE DIM_TechType SET Description = '隐形效率' WHERE TechTypeID = 153; /* Cloaking Efficiency */
UPDATE DIM_TechType SET Description = '隐形传感器减少' WHERE TechTypeID = 154; /* Cloaking Sensor Reduction */
UPDATE DIM_TechType SET Description = '最小隐形规格' WHERE TechTypeID = 155; /* Minimum Cloak Size */
UPDATE DIM_TechType SET Description = 'RD 隐形' WHERE TechTypeID = 156; /* RD Cloak */
UPDATE DIM_TechType SET Description = '隐形理论' WHERE TechTypeID = 157; /* Cloaking Theory */
UPDATE DIM_TechType SET Description = '船坞运作' WHERE TechTypeID = 158; /* Shipyard Operations */
UPDATE DIM_TechType SET Description = '维护品仓库' WHERE TechTypeID = 161; /* Maintenance Storage */
UPDATE DIM_TechType SET Description = '背景超牛顿时代知识' WHERE TechTypeID = 162; /* Background TNC Knowledge */
UPDATE DIM_TechType SET Description = '增强辐射弹头' WHERE TechTypeID = 163; /* Enhanced Radiation Warhead */
UPDATE DIM_TechType SET Description = '维护模块' WHERE TechTypeID = 164; /* Maintenance Module */
UPDATE DIM_TechType SET Description = '最大跟踪时间加成' WHERE TechTypeID = 165; /* Max Tracking Time Bonus */
UPDATE DIM_TechType SET Description = '最小跃迁引擎规格' WHERE TechTypeID = 166; /* Minimum Jump Engine Size */
UPDATE DIM_TechType SET Description = '弹仓弹出系统' WHERE TechTypeID = 167; /* Magazine Ejection System */
UPDATE DIM_TechType SET Description = '导弹供弹系统效率' WHERE TechTypeID = 168; /* Magazine Feed System Efficiency */
UPDATE DIM_TechType SET Description = '跃迁引擎类型' WHERE TechTypeID = 169; /* Jump Drive Type */
UPDATE DIM_TechType SET Description = '部队运输舱-装备降落仓' WHERE TechTypeID = 170; /* Troop Transport Bay - Drop Ship Equipped */
UPDATE DIM_TechType SET Description = '乘客住宿' WHERE TechTypeID = 171; /* Passenger Accomodation */
UPDATE DIM_TechType SET Description = '遗传学' WHERE TechTypeID = 178; /* Genetics */
UPDATE DIM_TechType SET Description = '温度范围' WHERE TechTypeID = 179; /* Temperature Range */
UPDATE DIM_TechType SET Description = '基础温度' WHERE TechTypeID = 180; /* Base Temperature */
UPDATE DIM_TechType SET Description = '基础氧量' WHERE TechTypeID = 181; /* Base Oxygen Level */
UPDATE DIM_TechType SET Description = '基础重力' WHERE TechTypeID = 182; /* Base Gravity */
UPDATE DIM_TechType SET Description = 'RD 物种' WHERE TechTypeID = 189; /* RD Species */
UPDATE DIM_TechType SET Description = '工人安全帽' WHERE TechTypeID = 190; /* Worker Hab */
UPDATE DIM_TechType SET Description = '传感器带宽类型' WHERE TechTypeID = 191; /* Sensor Band Type */
UPDATE DIM_TechType SET Description = '小艇 ECM' WHERE TechTypeID = 192; /* Missile Jammer */
UPDATE DIM_TechType SET Description = '火控干扰器' WHERE TechTypeID = 194; /* Fire Control Jammer */
UPDATE DIM_TechType SET Description = '地面单位' WHERE TechTypeID = 196; /* Ground Unit */
UPDATE DIM_TechType SET Description = '外星尸体解剖' WHERE TechTypeID = 197; /* Alien Autopsy */
UPDATE DIM_TechType SET Description = '最小引擎推力修正' WHERE TechTypeID = 198; /* Min Engine Thrust Modifier */
UPDATE DIM_TechType SET Description = '娱乐中心' WHERE TechTypeID = 199; /* Recreational Centre */
UPDATE DIM_TechType SET Description = '能量武器座' WHERE TechTypeID = 200; /* Energy Weapon Mount */
UPDATE DIM_TechType SET Description = '挖掘技术' WHERE TechTypeID = 201; /* Excavation Technology */
UPDATE DIM_TechType SET Description = '商用弹舱' WHERE TechTypeID = 202; /* Commercial Magazine */
UPDATE DIM_TechType SET Description = '商用机库' WHERE TechTypeID = 203; /* Commercial Hangar */
UPDATE DIM_TechType SET Description = '商用损管控制' WHERE TechTypeID = 204; /* Commercial Damage Control */
UPDATE DIM_TechType SET Description = '部队运输-配备登船设备' WHERE TechTypeID = 207; /* Troop Transport - Boarding Equipped */
UPDATE DIM_TechType SET Description = '粒子长矛' WHERE TechTypeID = 208; /* Particle Lance */
UPDATE DIM_TechType SET Description = 'MSP 生产率' WHERE TechTypeID = 209; /* MSP Production Rate */
UPDATE DIM_TechType SET Description = '每个设施的维护能力' WHERE TechTypeID = 210; /* Maintenance Capacity Per Facility */
UPDATE DIM_TechType SET Description = '加油系统' WHERE TechTypeID = 211; /* Refuelling System */
UPDATE DIM_TechType SET Description = '途中补给' WHERE TechTypeID = 212; /* Underway Replenishment */
UPDATE DIM_TechType SET Description = '燃料补给枢纽' WHERE TechTypeID = 213; /* Refuelling Hub */
UPDATE DIM_TechType SET Description = '最大引擎规格' WHERE TechTypeID = 214; /* Maximum Engine Size */
UPDATE DIM_TechType SET Description = '最大护盾发生器规格' WHERE TechTypeID = 215; /* Maximum Shield Generator Size */
UPDATE DIM_TechType SET Description = '导弹发射架 爆炸几率' WHERE TechTypeID = 216; /* Box Launcher Explosion Chance */
UPDATE DIM_TechType SET Description = '军械转运系统' WHERE TechTypeID = 217; /* Ordnance Transfer System */
UPDATE DIM_TechType SET Description = '军械转运中心' WHERE TechTypeID = 218; /* Ordnance Transfer Hub */
UPDATE DIM_TechType SET Description = '车辆装甲类型' WHERE TechTypeID = 219; /* Vehicle Armour Type */
UPDATE DIM_TechType SET Description = '反步兵武器' WHERE TechTypeID = 220; /* Anti-Infantry Weapon */
UPDATE DIM_TechType SET Description = '地面单位种类' WHERE TechTypeID = 221; /* Ground Unit Class */
UPDATE DIM_TechType SET Description = '地面部队基本类型' WHERE TechTypeID = 222; /* Ground Unit Base Type */
UPDATE DIM_TechType SET Description = '地面部队容量 ' WHERE TechTypeID = 223; /* Ground Unit Capability */
UPDATE DIM_TechType SET Description = '货运穿梭机容量 ' WHERE TechTypeID = 225; /* Cargo Shuttle Capability */
UPDATE DIM_TechType SET Description = '地面部队组建率' WHERE TechTypeID = 226; /* Ground Formation Construction Rate */
UPDATE DIM_TechType SET Description = '战机吊舱' WHERE TechTypeID = 227; /* Fighter Pod Bay */
UPDATE DIM_TechType SET Description = '战机吊舱容量 ' WHERE TechTypeID = 228; /* Fighter Pod Capability */
UPDATE DIM_TechType SET Description = 'RD 战机吊舱' WHERE TechTypeID = 229; /* RD Fighter Pod Bay */
UPDATE DIM_TechType SET Description = '步兵装甲类型' WHERE TechTypeID = 230; /* Infantry Armour Type */
UPDATE DIM_TechType SET Description = '静态装甲类型' WHERE TechTypeID = 231; /* Static Armour Type */
UPDATE DIM_TechType SET Description = '反车辆武器' WHERE TechTypeID = 232; /* Anti-Vehicle Weapon */
UPDATE DIM_TechType SET Description = '轰炸武器' WHERE TechTypeID = 233; /* Bombardment Weapon */
UPDATE DIM_TechType SET Description = '防空武器' WHERE TechTypeID = 234; /* Anti-Air Weapon */
UPDATE DIM_TechType SET Description = '自动火炮武器' WHERE TechTypeID = 235; /* Autocannon Weapon */
UPDATE DIM_TechType SET Description = '地对轨武器' WHERE TechTypeID = 237; /* Surface-To-Orbit Weapon */
UPDATE DIM_TechType SET Description = '地面指挥部' WHERE TechTypeID = 238; /* Ground Headquarters */
UPDATE DIM_TechType SET Description = '射击方位指示器' WHERE TechTypeID = 239; /* Forward Fire Direction */
UPDATE DIM_TechType SET Description = '地面施工' WHERE TechTypeID = 240; /* Ground Construction */
UPDATE DIM_TechType SET Description = '地面地质勘探' WHERE TechTypeID = 241; /* Ground Geological Survey */
UPDATE DIM_TechType SET Description = '外交模块' WHERE TechTypeID = 243; /* Diplomacy Module */
UPDATE DIM_TechType SET Description = '地面部队后勤' WHERE TechTypeID = 244; /* Ground Force Logistics */
UPDATE DIM_TechType SET Description = '最大轨道采矿直径 ' WHERE TechTypeID = 245; /* Maximum Orbital Mining Diameter */
UPDATE DIM_TechType SET Description = '地面外星考古勘探' WHERE TechTypeID = 246; /* Ground Xenoarchaeological Survey */
UPDATE DIM_TechType SET Description = '介子装甲阻滞' WHERE TechTypeID = 247; /* Meson Armour Retardation */
UPDATE DIM_TechType SET Description = '生物能源储存组件' WHERE TechTypeID = 248; /* BioEnergyStorage */
UPDATE DIM_TechType SET Description = '蜂群地面武器' WHERE TechTypeID = 249; /* Swarm Ground Weapons */
UPDATE DIM_TechType SET Description = '基因增强' WHERE TechTypeID = 250; /* Genetic Enhancements */
UPDATE DIM_TechType SET Description = '导弹发动显示功率修正' WHERE TechTypeID = 251; /* Missile Engine Display Power Modifier */
UPDATE DIM_TechType SET Description = '引擎显示功率修正' WHERE TechTypeID = 252; /* Engine Display Power Modifier */
UPDATE DIM_TechType SET Description = '新物种' WHERE TechTypeID = 253; /* New Species */
UPDATE DIM_TechType SET Description = '传感器分辨率' WHERE TechTypeID = 254; /* Sensor Resolution */
UPDATE DIM_TechType SET Description = '供电装置规格' WHERE TechTypeID = 256; /* Power Plant Size */
UPDATE DIM_TechType SET Description = '战斗机吊舱规格' WHERE TechTypeID = 257; /* Fighter Pod Bay Size */
UPDATE DIM_TechType SET Description = '护盾发生器规格' WHERE TechTypeID = 258; /* Shield Generator Size */
UPDATE DIM_TechType SET Description = '导弹发动显示规格' WHERE TechTypeID = 259; /* Missile Engine Display Size */
UPDATE DIM_TechType SET Description = '引擎显示规格' WHERE TechTypeID = 260; /* Engine Display Size */
UPDATE DIM_TechType SET Description = '导弹发射器显示规格' WHERE TechTypeID = 261; /* Missile Launcher Display Size */
UPDATE DIM_TechType SET Description = '弹舱规格' WHERE TechTypeID = 262; /* Magazine Size */
UPDATE DIM_TechType SET Description = '弹舱 HTK' WHERE TechTypeID = 263; /* Magazine HTK */
UPDATE DIM_TechType SET Description = '隐形装置规格' WHERE TechTypeID = 264; /* Cloaking Device Size */
UPDATE DIM_TechType SET Description = '传感器规格' WHERE TechTypeID = 265; /* Sensor Size */
UPDATE DIM_TechType SET Description = '跃迁引擎规格' WHERE TechTypeID = 266; /* Jump Engine Size */
UPDATE DIM_TechType SET Description = '轨道炮射击' WHERE TechTypeID = 267; /* Railgun Shots */
UPDATE DIM_TechType SET Description = '单武器火控' WHERE TechTypeID = 268; /* Single Weapon Fire Control */
UPDATE DIM_TechType SET Description = '杂项组件' WHERE TechTypeID = 269; /* Miscellaneous Components */
UPDATE DIM_TechType SET Description = '小型加油系统' WHERE TechTypeID = 270; /* Small Refuelling System */
UPDATE DIM_TechType SET Description = '移动维修湾' WHERE TechTypeID = 271; /* Mobile Repair Bay */
UPDATE DIM_TechType SET Description = 'RD 动能炮塔' WHERE TechTypeID = 272; /* RD Kinetic Turret */
UPDATE DIM_TechType SET Description = '净化设备' WHERE TechTypeID = 273; /* Decontamination Equipment */
UPDATE DIM_TechType SET Description = '激光弹头伤害效率' WHERE TechTypeID = 274; /* Laser Warhead Damage Efficiency */
UPDATE DIM_TechType SET Description = '主动终端引导' WHERE TechTypeID = 275; /* Active Terminal Guidance */
UPDATE DIM_TechType SET Description = '导弹重新瞄准' WHERE TechTypeID = 276; /* Missile Retargeting */
UPDATE DIM_TechType SET Description = '激光弹头聚焦' WHERE TechTypeID = 277; /* Laser Warhead Focus */
UPDATE DIM_TechType SET Description = '导弹 ECM' WHERE TechTypeID = 279; /* Missile ECM */
UPDATE DIM_TechType SET Description = '多弹头' WHERE TechTypeID = 280; /* Multiple Warheads */
UPDATE DIM_TechType SET Description = '诱饵导弹' WHERE TechTypeID = 281; /* Decoy Missiles */
UPDATE DIM_TechType SET Description = 'RD 诱饵导弹发射器' WHERE TechTypeID = 282; /* RD Decoy Missile Launcher */
UPDATE DIM_TechType SET Description = '诱饵弹发射器显示尺寸' WHERE TechTypeID = 283; /* Decoy Launcher Display Size */
UPDATE DIM_TechType SET Description = '基因转化率' WHERE TechTypeID = 284; /* Genetic Conversion Rate */
UPDATE DIM_GroundComponentType SET ComponentName = '单兵武器' WHERE ComponentTypeID = 1; /* Personal Weapons */
UPDATE DIM_GroundComponentType SET ComponentName = '机组人员操作的反步兵武器' WHERE ComponentTypeID = 2; /* Crew-Served Anti-Personnel */
UPDATE DIM_GroundComponentType SET ComponentName = '机组人员操作的重型反步兵武器' WHERE ComponentTypeID = 3; /* Heavy Crew-Served Anti-Personnel */
UPDATE DIM_GroundComponentType SET ComponentName = '轻型反车辆武器' WHERE ComponentTypeID = 4; /* Light Anti-Vehicle */
UPDATE DIM_GroundComponentType SET ComponentName = '中型反车辆武器' WHERE ComponentTypeID = 5; /* Medium Anti-Vehicle */
UPDATE DIM_GroundComponentType SET ComponentName = '重型反车辆武器' WHERE ComponentTypeID = 6; /* Heavy Anti-Vehicle */
UPDATE DIM_GroundComponentType SET ComponentName = '超重型反车辆武器' WHERE ComponentTypeID = 7; /* Super-Heavy Anti-Vehicle */
UPDATE DIM_GroundComponentType SET ComponentName = '轻型轰击' WHERE ComponentTypeID = 8; /* Light Bombardment */
UPDATE DIM_GroundComponentType SET ComponentName = '中型轰炸' WHERE ComponentTypeID = 9; /* Medium Bombardment */
UPDATE DIM_GroundComponentType SET ComponentName = '重型轰炸' WHERE ComponentTypeID = 10; /* Heavy Bombardment */
UPDATE DIM_GroundComponentType SET ComponentName = '轻型防空' WHERE ComponentTypeID = 11; /* Light Anti-Aircraft */
UPDATE DIM_GroundComponentType SET ComponentName = '中型防空' WHERE ComponentTypeID = 12; /* Medium Anti-Aircraft */
UPDATE DIM_GroundComponentType SET ComponentName = '重型防空' WHERE ComponentTypeID = 13; /* Heavy Anti-Aircraft */
UPDATE DIM_GroundComponentType SET ComponentName = '轻型自动加农炮' WHERE ComponentTypeID = 14; /* Light Autocannon */
UPDATE DIM_GroundComponentType SET ComponentName = '中型自动加农炮' WHERE ComponentTypeID = 15; /* Medium Autocannon */
UPDATE DIM_GroundComponentType SET ComponentName = '重型自动加农炮' WHERE ComponentTypeID = 16; /* Heavy Autocannon */
UPDATE DIM_GroundComponentType SET ComponentName = '蜂群近战战士' WHERE ComponentTypeID = 17; /* Swarm Warrior Melee */
UPDATE DIM_GroundComponentType SET ComponentName = '改进的单兵武器' WHERE ComponentTypeID = 18; /* Improved Personal Weapons */
UPDATE DIM_GroundComponentType SET ComponentName = '射击方位指示器' WHERE ComponentTypeID = 20; /* Forward Fire Direction */
UPDATE DIM_GroundComponentType SET ComponentName = '施工设备' WHERE ComponentTypeID = 25; /* Construction Equipment */
UPDATE DIM_GroundComponentType SET ComponentName = '地质勘测设备' WHERE ComponentTypeID = 26; /* Geosurvey Equipment */
UPDATE DIM_GroundComponentType SET ComponentName = '单兵轻武器' WHERE ComponentTypeID = 27; /* Light Personal Weapons */
UPDATE DIM_GroundComponentType SET ComponentName = '地对轨武器' WHERE ComponentTypeID = 41; /* Surface-to-Orbit Weapon */
UPDATE DIM_GroundComponentType SET ComponentName = '后勤模块' WHERE ComponentTypeID = 57; /* Logistics Module */
UPDATE DIM_GroundComponentType SET ComponentName = '后勤模块 - 小型' WHERE ComponentTypeID = 58; /* Logistics Module - Small */
UPDATE DIM_GroundComponentType SET ComponentName = '远程轰炸' WHERE ComponentTypeID = 59; /* Long Range Bombardment */
UPDATE DIM_GroundComponentType SET ComponentName = '超重型轰炸' WHERE ComponentTypeID = 60; /* Super-Heavy Bombardment */
UPDATE DIM_GroundComponentType SET ComponentName = '总部' WHERE ComponentTypeID = 63; /* Headquarters */
UPDATE DIM_GroundComponentType SET ComponentName = '外星考古设备' WHERE ComponentTypeID = 64; /* Xenoarchaeology Equipment */
UPDATE DIM_GroundComponentType SET ComponentName = '净化装置' WHERE ComponentTypeID = 65; /* Decontamination Equipment */
UPDATE DIM_Condition SET Description = '无条件' WHERE ConditionID = 0; /* No Condition */
UPDATE DIM_Condition SET Description = '燃料舱已满' WHERE ConditionID = 1; /* Fuel tanks full */
UPDATE DIM_Condition SET Description = '燃料低于 20%' WHERE ConditionID = 2; /* Fuel less than 20% */
UPDATE DIM_Condition SET Description = '燃料低于 10%' WHERE ConditionID = 3; /* Fuel less than 10% */
UPDATE DIM_Condition SET Description = '未达到最大速度' WHERE ConditionID = 6; /* Current Speed not equal to Max */
UPDATE DIM_Condition SET Description = '补给点低于 20%' WHERE ConditionID = 7; /* Supply Points less than 20% */
UPDATE DIM_Condition SET Description = '补给点低于 10%' WHERE ConditionID = 8; /* Supply Points less than 10% */
UPDATE DIM_Condition SET Description = '接触到恒星系中的敌对活跃舰船' WHERE ConditionID = 9; /* Hostile Active Ship Contact in System */
UPDATE DIM_Condition SET Description = '燃料低于 30%' WHERE ConditionID = 10; /* Fuel less than 30% */
UPDATE DIM_Condition SET Description = '燃料低于 40%' WHERE ConditionID = 11; /* Fuel less than 40% */
UPDATE DIM_Condition SET Description = '燃料低于 50%' WHERE ConditionID = 12; /* Fuel less than 50% */
UPDATE DIM_Condition SET Description = '部署超过上限' WHERE ConditionID = 13; /* Deployment Exceeded */
UPDATE DIM_ResearchField SET FieldName = '动力和推进' WHERE ResearchFieldID = 1; /* Power and Propulsion */
UPDATE DIM_ResearchField SET FieldName = '传感器和控制系统' WHERE ResearchFieldID = 2; /* Sensors and Control Systems */
UPDATE DIM_ResearchField SET FieldName = '能量武器' WHERE ResearchFieldID = 3; /* Energy Weapons */
UPDATE DIM_ResearchField SET FieldName = '导弹 / 动能武器' WHERE ResearchFieldID = 4; /* Missiles / Kinetic Weapons */
UPDATE DIM_ResearchField SET FieldName = '施工 / 生产' WHERE ResearchFieldID = 5; /* Construction / Production */
UPDATE DIM_ResearchField SET FieldName = '后勤' WHERE ResearchFieldID = 6; /* Logistics */
UPDATE DIM_ResearchField SET FieldName = '防御系统' WHERE ResearchFieldID = 7; /* Defensive Systems */
UPDATE DIM_ResearchField SET FieldName = '生物学 / 遗传学' WHERE ResearchFieldID = 8; /* Biology / Genetics */
UPDATE DIM_ResearchField SET FieldName = '地面战斗' WHERE ResearchFieldID = 9; /* Ground Combat */
UPDATE DIM_ResearchField SET FieldName = '组件创建' WHERE ResearchFieldID = 10; /* Component Creation */
UPDATE DIM_CommanderBonusType SET Description = '船员训练' WHERE BonusID = 1; /* Crew Training */
UPDATE DIM_CommanderBonusType SET Description = '科研' WHERE BonusID = 3; /* Research */
UPDATE DIM_CommanderBonusType SET Description = '造船' WHERE BonusID = 4; /* Shipbuilding */
UPDATE DIM_CommanderBonusType SET Description = '生产' WHERE BonusID = 5; /* Production */
UPDATE DIM_CommanderBonusType SET Description = '采矿' WHERE BonusID = 6; /* Mining */
UPDATE DIM_CommanderBonusType SET Description = '战斗机运作' WHERE BonusID = 7; /* Carrier Operations */
UPDATE DIM_CommanderBonusType SET Description = '人口增长' WHERE BonusID = 8; /* Population Growth */
UPDATE DIM_CommanderBonusType SET Description = '环境改造' WHERE BonusID = 9; /* Terraforming */
UPDATE DIM_CommanderBonusType SET Description = '地面作战防御' WHERE BonusID = 10; /* Ground Combat Defence */
UPDATE DIM_CommanderBonusType SET Description = '地面施工' WHERE BonusID = 11; /* Ground Construction */
UPDATE DIM_CommanderBonusType SET Description = '地面作战训练' WHERE BonusID = 12; /* Ground Combat Training */
UPDATE DIM_CommanderBonusType SET Description = '反应' WHERE BonusID = 13; /* Reaction */
UPDATE DIM_CommanderBonusType SET Description = '政治可靠性' WHERE BonusID = 14; /* Political Reliability */
UPDATE DIM_CommanderBonusType SET Description = '外星考古学' WHERE BonusID = 16; /* Xenoarchaeology */
UPDATE DIM_CommanderBonusType SET Description = '外交' WHERE BonusID = 17; /* Diplomacy */
UPDATE DIM_CommanderBonusType SET Description = '创造财富' WHERE BonusID = 20; /* Wealth Creation */
UPDATE DIM_CommanderBonusType SET Description = '战术的' WHERE BonusID = 21; /* Tactical */
UPDATE DIM_CommanderBonusType SET Description = '通信' WHERE BonusID = 22; /* Communications */
UPDATE DIM_CommanderBonusType SET Description = '情报' WHERE BonusID = 23; /* Intelligence */
UPDATE DIM_CommanderBonusType SET Description = '后勤' WHERE BonusID = 24; /* Logistics */
UPDATE DIM_CommanderBonusType SET Description = '殖民地管理' WHERE BonusID = 25; /* Colony Administration */
UPDATE DIM_CommanderBonusType SET Description = '舰载机战斗' WHERE BonusID = 26; /* Fighter Combat */
UPDATE DIM_CommanderBonusType SET Description = '科研管理' WHERE BonusID = 27; /* Research Admin */
UPDATE DIM_CommanderBonusType SET Description = '工程' WHERE BonusID = 28; /* Engineering */
UPDATE DIM_CommanderBonusType SET Description = '地面战占领' WHERE BonusID = 29; /* Ground Combat Occupation */
UPDATE DIM_CommanderBonusType SET Description = '地面战进攻' WHERE BonusID = 30; /* Ground Combat Offence */
UPDATE DIM_CommanderBonusType SET Description = '地面炮兵' WHERE BonusID = 31; /* Ground Combat Artillery */
UPDATE DIM_CommanderBonusType SET Description = '地面作战演习' WHERE BonusID = 32; /* Ground Combat Manoeuvre */
UPDATE DIM_CommanderBonusType SET Description = '地面作战后勤' WHERE BonusID = 33; /* Ground Combat Logistics */
UPDATE DIM_CommanderBonusType SET Description = '地面战-防空' WHERE BonusID = 35; /* Ground Combat Anti-Aircraft */
UPDATE DIM_CommanderBonusType SET Description = '地面火力支持' WHERE BonusID = 36; /* Ground Support */
UPDATE DIM_CommanderBonusType SET Description = '勘探' WHERE BonusID = 2; /* Survey */
UPDATE DIM_CommanderBonusType SET Description = '舰队训练' WHERE BonusID = 37; /* Fleet Training */
UPDATE DIM_CommanderBonusType SET Description = '净化' WHERE BonusID = 38; /* Decontamination */
