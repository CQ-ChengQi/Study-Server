-- ./excel/system/formation/formation.xlsx
return {

    [1] = {
        exp = {0},
        formationbg = "",
        icon = "h7_zhen_9",
        id = 1,
        mutex = {0, -3, -3, -3, -3, -3, -3, -3, -3},
        name = "无阵",
        passive = "0",
        pos = {1, 2, 3, 4, 5},
        positive = "0",
        score = "0",
    },

    [2] = {
        exp = {15000, 50000, 110000, 250000, 999999},
        formationbg = "2",
        icon = "h7_zhen_1",
        id = 2,
        mutex = {3, 0, 6, -3, -3, 3, -3, 3, -6},
        name = "天极阵",
        passive = "math.floor((lv-2)*-5/10)*-1",
        pos = {1, 2, 3, 4, 5},
        positive = "math.floor(lv*5/10)",
        score = "grade*100",
    },

    [3] = {
        exp = {15000, 50000, 110000, 250000, 999999},
        formationbg = "3",
        icon = "h7_zhen_2",
        id = 3,
        mutex = {3, -6, 0, 3, 3, -3, 6, -6, 3},
        name = "地覆阵",
        passive = "math.floor((lv-2)*-5/10)*-1",
        pos = {1, 2, 3, 4, 5},
        positive = "math.floor(lv*5/10)",
        score = "grade*100",
    },

    [4] = {
        exp = {15000, 50000, 110000, 250000, 999999},
        formationbg = "8",
        icon = "h7_zhen_4",
        id = 4,
        mutex = {3, 3, -3, 0, -3, -3, -6, 6, 3},
        name = "风吼阵",
        passive = "math.floor((lv-2)*-5/10)*-1",
        pos = {1, 2, 3, 4, 5},
        positive = "math.floor(lv*5/10)",
        score = "grade*100",
    },

    [5] = {
        exp = {15000, 50000, 110000, 250000, 999999},
        formationbg = "4",
        icon = "h7_zhen_8",
        id = 5,
        mutex = {3, 3, -3, 3, 0, -6, -3, 3, 6},
        name = "云迷阵",
        passive = "math.floor((lv-2)*-5/10)*-1",
        pos = {1, 2, 3, 4, 5},
        positive = "math.floor(lv*5/10)",
        score = "grade*100",
    },

    [6] = {
        exp = {15000, 50000, 110000, 250000, 999999},
        formationbg = "7",
        icon = "h7_zhen_6",
        id = 6,
        mutex = {3, -3, 3, 3, 6, 0, 3, -3, -3},
        name = "水灵阵",
        passive = "math.floor((lv-2)*-5/10)*-1",
        pos = {1, 2, 3, 4, 5},
        positive = "math.floor(lv*5/10)",
        score = "grade*100",
    },

    [7] = {
        exp = {15000, 50000, 110000, 250000, 999999},
        formationbg = "5",
        icon = "h7_zhen_3",
        id = 7,
        mutex = {3, 3, -6, 6, 3, -3, 0, -3, -3},
        name = "火绝阵",
        passive = "math.floor((lv-2)*-5/10)*-1",
        pos = {1, 2, 3, 4, 5},
        positive = "math.floor(lv*5/10)",
        score = "grade*100",
    },

    [8] = {
        exp = {15000, 50000, 110000, 250000, 999999},
        formationbg = "9",
        icon = "h7_zhen_7",
        id = 8,
        mutex = {3, -3, 6, -6, -3, 3, 3, 0, -3},
        name = "山崩阵",
        passive = "math.floor((lv-2)*-5/10)*-1",
        pos = {1, 2, 3, 4, 5},
        positive = "math.floor(lv*5/10)",
        score = "grade*100",
    },

    [9] = {
        exp = {15000, 50000, 110000, 250000, 999999},
        formationbg = "6",
        icon = "h7_zhen_5",
        id = 9,
        mutex = {3, 6, -3, -3, -6, 3, 3, 3, 0},
        name = "雷暴阵",
        passive = "math.floor((lv-2)*-5/10)*-1",
        pos = {1, 2, 3, 4, 5},
        positive = "math.floor(lv*5/10)",
        score = "grade*100",
    },

}
