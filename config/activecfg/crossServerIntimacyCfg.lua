﻿--跨服亲密配置
local crossServerIntimacyCfg={
    [1]={
        --获胜区奖励
        winServer="6_2001_1|6_2002_1|6_1751_1|6_1403_1|6_1151_1|6_1152_1|6_1153_1|6_1154_1|6_1707_1|6_1708_1|6_1709_1",
        
        --战败区奖励
        loseServer="6_1150_1|6_2000_1|6_1501_1|6_1502_1",
        
        --排名奖励
        rankList={
            ["1"]={
                rank={1,1},
                reward="11_3105_1|6_1950_1|6_1751_3|6_1403_3|6_2001_10|6_1151_10|6_1152_10|6_1153_10|6_1154_10|6_1217_12|6_1218_12|6_1219_12|6_1220_12|6_1701_108|6_1702_108|6_1703_108",
            },
            ["2"]={
                rank={2,2},
                reward="6_2001_7|6_1151_8|6_1152_8|6_1153_8|6_1154_8|6_1217_10|6_1218_10|6_1219_10|6_1220_10|6_1701_90|6_1702_90|6_1703_90",
            },
            ["3"]={
                rank={3,3},
                reward="6_2001_5|6_1151_6|6_1152_6|6_1153_6|6_1154_6|6_1217_8|6_1218_8|6_1219_8|6_1220_8|6_1701_72|6_1702_72|6_1703_72",
            },
            ["4"]={
                rank={4,5},
                reward="6_2001_4|6_1151_5|6_1152_5|6_1153_5|6_1154_5|6_1217_6|6_1218_6|6_1219_6|6_1220_6|6_1701_54|6_1702_54|6_1703_54",
            },
            ["5"]={
                rank={6,10},
                reward="6_2001_3|6_1151_4|6_1152_4|6_1153_4|6_1154_4|6_1217_4|6_1218_4|6_1219_4|6_1220_4|6_1701_36|6_1702_36|6_1703_36",
            },
            ["6"]={
                rank={11,20},
                reward="6_2001_2|6_1151_3|6_1152_3|6_1153_3|6_1154_3|6_1217_3|6_1218_3|6_1219_3|6_1220_3|6_1701_27|6_1702_27|6_1703_27",
            },
            ["7"]={
                rank={21,50},
                reward="6_2001_1|6_1151_2|6_1152_2|6_1153_2|6_1154_2|6_1217_2|6_1218_2|6_1219_2|6_1220_2|6_1701_18|6_1702_18|6_1703_18",
            },
            ["8"]={
                rank={51,100},
                reward="6_2001_1|6_1151_1|6_1152_1|6_1153_1|6_1154_1|6_1217_1|6_1218_1|6_1219_1|6_1220_1|6_1701_9|6_1702_9|6_1703_9",
            },
        },
        
    },
}
return crossServerIntimacyCfg