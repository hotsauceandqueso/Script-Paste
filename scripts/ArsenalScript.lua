
print("Loading Public Version 1.5")

game:GetService("StarterGui"):SetCore("SendNotification",{
Title = "Untitled Arsenal Script",
Text = "Loading Public  V1.5", 

Duration = 10 
})

wait(10)

local v0 = tonumber
local v1 = string.byte
local v2 = string.char
local v3 = string.sub
local v4 = string.gsub
local v5 = string.rep
local v6 = table.concat
local v7 = table.insert
local v8 = math.ldexp
local v9 = getfenv or function()
        return _ENV
    end
local v10 = setmetatable
local v11 = pcall
local v12 = select
local v13 = unpack or table.unpack
local v14 = tonumber
local function v15(v16, v17, ...)
    local v18 = 1
    local v19
    v16 =
        v4(
        v3(v16, 5),
        "..",
        function(v30)
            if (v1(v30, 2) == 79) then
                v19 = v0(v3(v30, 1, 1))
                return ""
            else
                local v69 = v2(v0(v30, 16))
                if v19 then
                    local v78 = v5(v69, v19)
                    v19 = nil
                    return v78
                else
                    return v69
                end
            end
        end
    )
    local function v20(v31, v32, v33)
        if v33 then
            local v70 = 0 - 0
            local v71
            while true do
                if (v70 == (0 - 0)) then
                    v71 =
                        (v31 / ((3 - 1) ^ (v32 - 1))) %
                        ((2 + 0) ^
                            (((v33 - (2 - 1)) - (v32 - (620 - (555 + (117 - 53))))) + ((2222 - 1290) - (857 + 74))))
                    return v71 - (v71 % (1271 - (226 + 1044)))
                end
            end
        else
            local v72 = 0 - 0
            local v73
            while true do
                if (v72 == (568 - (367 + 201))) then
                    v73 = (119 - (32 + 85)) ^ (v32 - (928 - ((564 - (87 + 263)) + 713)))
                    return (((v31 % (v73 + v73)) >= v73) and ((1 - 0) + 0)) or (0 + (180 - (67 + 113)))
                end
            end
        end
    end
    local function v21()
        local v34 = v1(v16, v18, v18)
        v18 = v18 + 1
        return v34
    end
    local function v22()
        local v35 = 0 + (0 - 0)
        local v36
        local v37
        while true do
            if (v35 == (2 - 1)) then
                return (v37 * 256) + v36
            end
            if (v35 == (0 + 0)) then
                v36, v37 = v1(v16, v18, v18 + (7 - 5))
                v18 = v18 + (954 - (802 + 150))
                v35 = 2 - 1
            end
        end
    end
    local function v23()
        local v38, v39, v40, v41 = v1(v16, v18, v18 + 3 + 0)
        v18 = v18 + (1001 - (915 + (1269 - (1069 + 118))))
        return (v41 * (47505959 - 30728743)) + (v40 * (38178 + (62067 - 34709))) + (v39 * (336 - 80)) + v38
    end
    local function v24()
        local v42 = v23()
        local v43 = v23()
        local v44 = 1 - 0
        local v45 = (v20(v43, 1 + 0, 4 + 16) * ((3 - 1) ^ (32 + 0))) + v42
        local v46 = v20(v43, 1159 - (116 + 1022), 822 - (127 + 241 + 423))
        local v47 =
            ((v20(v43, 100 - 68) == (19 - (10 + 8))) and -(3 - (6 - 4))) or ((2190 - (760 + 987)) - (416 + (71 - 45)))
        if (v46 == (0 - 0)) then
            if (v45 == (0 + 0)) then
                return v47 * ((0 - 0) + 0)
            else
                v46 = (2799 - (1789 + 124)) - (261 + 624)
                v44 = 0 - 0
            end
        elseif (v46 == ((3251 - (745 + 21)) - (2 + 143 + 293))) then
            return ((v45 == (430 - (44 + 386))) and (v47 * (((1168 + 319) - (998 + 488)) / 0))) or (v47 * NaN)
        end
        return v8(v47, v46 - (3466 - 2443)) * (v44 + (v45 / (((1064 - (87 + 968)) - 7) ^ (21 + 31))))
    end
    local function v25(v48)
        local v49
        if not v48 then
            local v74 = 0
            while true do
                if (v74 == (0 - 0)) then
                    v48 = v23()
                    if (v48 == (0 + 0)) then
                        return ""
                    end
                    break
                end
            end
        end
        v49 = v3(v16, v18, (v18 + v48) - (2 - (2 - 1)))
        v18 = v18 + v48
        local v50 = {}
        for v67 = 1414 - (447 + 966), #v49 do
            v50[v67] = v2(v1(v3(v49, v67, v67)))
        end
        return v6(v50)
    end
    local v26 = v23
    local function v27(...)
        return {...}, v12("#", ...)
    end
    local function v28()
        local v51 = 482 - (17 + 465)
        local v52
        local v53
        local v54
        local v55
        local v56
        local v57
        local v58
        local v59
        while true do
            if (v51 == 0) then
                v52 = 0
                v53 = nil
                v51 = 1 + 0
            end
            if ((1901 - (260 + 1638)) == v51) then
                v58 = nil
                v59 = nil
                v51 = 2 + 2
            end
            if (v51 ~= 4) then
            else
                while true do
                    if (v52 ~= (629 - (395 + 233))) then
                    else
                        local v95 = 440 - (382 + 58)
                        while true do
                            if (v95 == (0 - 0)) then
                                v55 = nil
                                v56 = nil
                                v95 = 2 - 1
                            end
                            if (v95 == (1 + 0)) then
                                v52 = 3 - 1
                                break
                            end
                        end
                    end
                    if (v52 == 3) then
                        v59 = nil
                        while true do
                            local v98 = 0 - 0
                            while true do
                                if (v98 == 1) then
                                    if (v53 ~= (1207 - (902 + 303))) then
                                    else
                                        local v106 = 0 - 0
                                        local v107
                                        while true do
                                            if (0 ~= v106) then
                                            else
                                                v107 = 0 - 0
                                                while true do
                                                    if ((581 - (361 + 219)) == v107) then
                                                        return v57
                                                    end
                                                    if (v107 ~= (320 - (53 + 267))) then
                                                    else
                                                        local v152 = 0 + 0
                                                        while true do
                                                            if ((0 + 0) == v152) then
                                                                for v162 = 414 - (15 + 398), v23() do
                                                                    local v163 = 982 - (18 + 964)
                                                                    local v164
                                                                    local v165
                                                                    local v166
                                                                    while true do
                                                                        if (v163 ~= (0 - 0)) then
                                                                        else
                                                                            v164 = 0 + 0
                                                                            v165 = nil
                                                                            v163 = 1 + 0
                                                                        end
                                                                        if (v163 ~= (851 - (20 + 830))) then
                                                                        else
                                                                            v166 = nil
                                                                            while true do
                                                                                if (v164 ~= 1) then
                                                                                else
                                                                                    while true do
                                                                                        if (v165 ~= (0 + 0)) then
                                                                                        else
                                                                                            v166 = v21()
                                                                                            if
                                                                                                (v20(
                                                                                                    v166,
                                                                                                    684 - (483 + 200),
                                                                                                    1
                                                                                                ) ==
                                                                                                    (1463 - (1404 + 59)))
                                                                                             then
                                                                                                local v179 =
                                                                                                    126 - (116 + 10)
                                                                                                local v180
                                                                                                local v181
                                                                                                local v182
                                                                                                local v183
                                                                                                while true do
                                                                                                    if (v179 ~= 2) then
                                                                                                    else
                                                                                                        while true do
                                                                                                            if
                                                                                                                (v180 ==
                                                                                                                    (1 +
                                                                                                                        1))
                                                                                                             then
                                                                                                                local v187 =
                                                                                                                    0
                                                                                                                while true do
                                                                                                                    if
                                                                                                                        (v187 ==
                                                                                                                            (738 -
                                                                                                                                (542 +
                                                                                                                                    196)))
                                                                                                                     then
                                                                                                                        local v196 =
                                                                                                                            0
                                                                                                                        local v197
                                                                                                                        while true do
                                                                                                                            if
                                                                                                                                (v196 ~=
                                                                                                                                    (0 -
                                                                                                                                        0))
                                                                                                                             then
                                                                                                                            else
                                                                                                                                v197 =
                                                                                                                                    0 +
                                                                                                                                    0
                                                                                                                                while true do
                                                                                                                                    if
                                                                                                                                        (v197 ==
                                                                                                                                            (3 -
                                                                                                                                                2))
                                                                                                                                     then
                                                                                                                                        v187 =
                                                                                                                                            1
                                                                                                                                        break
                                                                                                                                    end
                                                                                                                                    if
                                                                                                                                        (v197 ==
                                                                                                                                            (0 +
                                                                                                                                                0))
                                                                                                                                     then
                                                                                                                                        local v199 =
                                                                                                                                            0 +
                                                                                                                                            0
                                                                                                                                        while true do
                                                                                                                                            if
                                                                                                                                                (v199 ==
                                                                                                                                                    1)
                                                                                                                                             then
                                                                                                                                                v197 =
                                                                                                                                                    2 -
                                                                                                                                                    1
                                                                                                                                                break
                                                                                                                                            end
                                                                                                                                            if
                                                                                                                                                (v199 ==
                                                                                                                                                    (0 -
                                                                                                                                                        0))
                                                                                                                                             then
                                                                                                                                                if
                                                                                                                                                    (v20(
                                                                                                                                                        v182,
                                                                                                                                                        237 -
                                                                                                                                                            (141 +
                                                                                                                                                                95),
                                                                                                                                                        1 +
                                                                                                                                                            0
                                                                                                                                                    ) ==
                                                                                                                                                        1)
                                                                                                                                                 then
                                                                                                                                                    v183[
                                                                                                                                                            2
                                                                                                                                                        ] =
                                                                                                                                                        v59[
                                                                                                                                                        v183[
                                                                                                                                                            1553 -
                                                                                                                                                                (1126 +
                                                                                                                                                                    425)
                                                                                                                                                        ]
                                                                                                                                                    ]
                                                                                                                                                end
                                                                                                                                                if
                                                                                                                                                    (v20(
                                                                                                                                                        v182,
                                                                                                                                                        407 -
                                                                                                                                                            (118 +
                                                                                                                                                                287),
                                                                                                                                                        7 -
                                                                                                                                                            5
                                                                                                                                                    ) ~=
                                                                                                                                                        1)
                                                                                                                                                 then
                                                                                                                                                else
                                                                                                                                                    v183[
                                                                                                                                                            3
                                                                                                                                                        ] =
                                                                                                                                                        v59[
                                                                                                                                                        v183[
                                                                                                                                                            3
                                                                                                                                                        ]
                                                                                                                                                    ]
                                                                                                                                                end
                                                                                                                                                v199 =
                                                                                                                                                    2 -
                                                                                                                                                    1
                                                                                                                                            end
                                                                                                                                        end
                                                                                                                                    end
                                                                                                                                end
                                                                                                                                break
                                                                                                                            end
                                                                                                                        end
                                                                                                                    end
                                                                                                                    if
                                                                                                                        (v187 ==
                                                                                                                            (1 +
                                                                                                                                0))
                                                                                                                     then
                                                                                                                        v180 =
                                                                                                                            8 -
                                                                                                                            5
                                                                                                                        break
                                                                                                                    end
                                                                                                                end
                                                                                                            end
                                                                                                            if
                                                                                                                (3 ==
                                                                                                                    v180)
                                                                                                             then
                                                                                                                if
                                                                                                                    (v20(
                                                                                                                        v182,
                                                                                                                        3,
                                                                                                                        3 +
                                                                                                                            0
                                                                                                                    ) ~=
                                                                                                                        (1122 -
                                                                                                                            (118 +
                                                                                                                                1003)))
                                                                                                                 then
                                                                                                                else
                                                                                                                    v183[
                                                                                                                            11 -
                                                                                                                                7
                                                                                                                        ] =
                                                                                                                        v59[
                                                                                                                        v183[
                                                                                                                            5 -
                                                                                                                                1
                                                                                                                        ]
                                                                                                                    ]
                                                                                                                end
                                                                                                                v54[v162] =
                                                                                                                    v183
                                                                                                                break
                                                                                                            end
                                                                                                            if
                                                                                                                (v180 ~=
                                                                                                                    1)
                                                                                                             then
                                                                                                            else
                                                                                                                local v189 =
                                                                                                                    0 +
                                                                                                                    0
                                                                                                                local v190
                                                                                                                local v191
                                                                                                                while true do
                                                                                                                    if
                                                                                                                        (v189 ==
                                                                                                                            (164 -
                                                                                                                                (92 +
                                                                                                                                    71)))
                                                                                                                     then
                                                                                                                        while true do
                                                                                                                            if
                                                                                                                                ((377 -
                                                                                                                                    (142 +
                                                                                                                                        235)) ~=
                                                                                                                                    v190)
                                                                                                                             then
                                                                                                                            else
                                                                                                                                v191 =
                                                                                                                                    0 -
                                                                                                                                    0
                                                                                                                                while true do
                                                                                                                                    if
                                                                                                                                        (v191 ~=
                                                                                                                                            (1 +
                                                                                                                                                0))
                                                                                                                                     then
                                                                                                                                    else
                                                                                                                                        v180 =
                                                                                                                                            979 -
                                                                                                                                            (553 +
                                                                                                                                                424)
                                                                                                                                        break
                                                                                                                                    end
                                                                                                                                    if
                                                                                                                                        (v191 ~=
                                                                                                                                            (0 -
                                                                                                                                                0))
                                                                                                                                     then
                                                                                                                                    else
                                                                                                                                        local v200 =
                                                                                                                                            0 +
                                                                                                                                            0
                                                                                                                                        while true do
                                                                                                                                            if
                                                                                                                                                ((1 +
                                                                                                                                                    0) ~=
                                                                                                                                                    v200)
                                                                                                                                             then
                                                                                                                                            else
                                                                                                                                                v191 =
                                                                                                                                                    1 +
                                                                                                                                                    0
                                                                                                                                                break
                                                                                                                                            end
                                                                                                                                            if
                                                                                                                                                ((0 +
                                                                                                                                                    0) ~=
                                                                                                                                                    v200)
                                                                                                                                             then
                                                                                                                                            else
                                                                                                                                                v183 = {
                                                                                                                                                    v22(

                                                                                                                                                    ),
                                                                                                                                                    v22(

                                                                                                                                                    ),
                                                                                                                                                    nil,
                                                                                                                                                    nil
                                                                                                                                                }
                                                                                                                                                if
                                                                                                                                                    (v181 ==
                                                                                                                                                        0)
                                                                                                                                                 then
                                                                                                                                                    local v205 =
                                                                                                                                                        126 -
                                                                                                                                                        (55 +
                                                                                                                                                            71)
                                                                                                                                                    local v206
                                                                                                                                                    local v207
                                                                                                                                                    while true do
                                                                                                                                                        if
                                                                                                                                                            (v205 ==
                                                                                                                                                                0)
                                                                                                                                                         then
                                                                                                                                                            v206 =
                                                                                                                                                                0 -
                                                                                                                                                                0
                                                                                                                                                            v207 =
                                                                                                                                                                nil
                                                                                                                                                            v205 =
                                                                                                                                                                1 +
                                                                                                                                                                0
                                                                                                                                                        end
                                                                                                                                                        if
                                                                                                                                                            (v205 ~=
                                                                                                                                                                (1791 -
                                                                                                                                                                    (573 +
                                                                                                                                                                        1217)))
                                                                                                                                                         then
                                                                                                                                                        else
                                                                                                                                                            while true do
                                                                                                                                                                if
                                                                                                                                                                    (v206 ~=
                                                                                                                                                                        (0 -
                                                                                                                                                                            0))
                                                                                                                                                                 then
                                                                                                                                                                else
                                                                                                                                                                    v207 =
                                                                                                                                                                        0
                                                                                                                                                                    while true do
                                                                                                                                                                        if
                                                                                                                                                                            (v207 ==
                                                                                                                                                                                0)
                                                                                                                                                                         then
                                                                                                                                                                            v183[
                                                                                                                                                                                    3
                                                                                                                                                                                ] =
                                                                                                                                                                                v22(

                                                                                                                                                                            )
                                                                                                                                                                            v183[
                                                                                                                                                                                    4
                                                                                                                                                                                ] =
                                                                                                                                                                                v22(

                                                                                                                                                                            )
                                                                                                                                                                            break
                                                                                                                                                                        end
                                                                                                                                                                    end
                                                                                                                                                                    break
                                                                                                                                                                end
                                                                                                                                                            end
                                                                                                                                                            break
                                                                                                                                                        end
                                                                                                                                                    end
                                                                                                                                                elseif
                                                                                                                                                    (v181 ==
                                                                                                                                                        1)
                                                                                                                                                 then
                                                                                                                                                    v183[
                                                                                                                                                            3
                                                                                                                                                        ] =
                                                                                                                                                        v23(

                                                                                                                                                    )
                                                                                                                                                elseif
                                                                                                                                                    (v181 ==
                                                                                                                                                        (755 -
                                                                                                                                                            (239 +
                                                                                                                                                                514)))
                                                                                                                                                 then
                                                                                                                                                    v183[
                                                                                                                                                            2 +
                                                                                                                                                                1
                                                                                                                                                        ] =
                                                                                                                                                        v23(

                                                                                                                                                    ) -
                                                                                                                                                        ((2 -
                                                                                                                                                            0) ^
                                                                                                                                                            16)
                                                                                                                                                elseif
                                                                                                                                                    (v181 ==
                                                                                                                                                        (942 -
                                                                                                                                                            (714 +
                                                                                                                                                                225)))
                                                                                                                                                 then
                                                                                                                                                    local v210 =
                                                                                                                                                        1329 -
                                                                                                                                                        (797 +
                                                                                                                                                            532)
                                                                                                                                                    while true do
                                                                                                                                                        if
                                                                                                                                                            (v210 ~=
                                                                                                                                                                0)
                                                                                                                                                         then
                                                                                                                                                        else
                                                                                                                                                            v183[
                                                                                                                                                                    3 +
                                                                                                                                                                        0
                                                                                                                                                                ] =
                                                                                                                                                                v23(

                                                                                                                                                            ) -
                                                                                                                                                                ((1 +
                                                                                                                                                                    1) ^
                                                                                                                                                                    16)
                                                                                                                                                            v183[
                                                                                                                                                                    9 -
                                                                                                                                                                        5
                                                                                                                                                                ] =
                                                                                                                                                                v22(

                                                                                                                                                            )
                                                                                                                                                            break
                                                                                                                                                        end
                                                                                                                                                    end
                                                                                                                                                end
                                                                                                                                                v200 =
                                                                                                                                                    1203 -
                                                                                                                                                    (373 +
                                                                                                                                                        829)
                                                                                                                                            end
                                                                                                                                        end
                                                                                                                                    end
                                                                                                                                end
                                                                                                                                break
                                                                                                                            end
                                                                                                                        end
                                                                                                                        break
                                                                                                                    end
                                                                                                                    if
                                                                                                                        (v189 ==
                                                                                                                            (731 -
                                                                                                                                (476 +
                                                                                                                                    255)))
                                                                                                                     then
                                                                                                                        v190 =
                                                                                                                            1130 -
                                                                                                                            (369 +
                                                                                                                                761)
                                                                                                                        v191 =
                                                                                                                            nil
                                                                                                                        v189 =
                                                                                                                            1
                                                                                                                    end
                                                                                                                end
                                                                                                            end
                                                                                                            if
                                                                                                                (v180 ~=
                                                                                                                    (0 -
                                                                                                                        0))
                                                                                                             then
                                                                                                            else
                                                                                                                local v192 =
                                                                                                                    0 +
                                                                                                                    0
                                                                                                                local v193
                                                                                                                while true do
                                                                                                                    if
                                                                                                                        (v192 ==
                                                                                                                            (0 -
                                                                                                                                0))
                                                                                                                     then
                                                                                                                        v193 =
                                                                                                                            0 -
                                                                                                                            0
                                                                                                                        while true do
                                                                                                                            if
                                                                                                                                ((238 -
                                                                                                                                    (64 +
                                                                                                                                        174)) ==
                                                                                                                                    v193)
                                                                                                                             then
                                                                                                                                v181 =
                                                                                                                                    v20(
                                                                                                                                    v166,
                                                                                                                                    1 +
                                                                                                                                        1,
                                                                                                                                    3 -
                                                                                                                                        0
                                                                                                                                )
                                                                                                                                v182 =
                                                                                                                                    v20(
                                                                                                                                    v166,
                                                                                                                                    340 -
                                                                                                                                        (144 +
                                                                                                                                            192),
                                                                                                                                    2 +
                                                                                                                                        4
                                                                                                                                )
                                                                                                                                v193 =
                                                                                                                                    217 -
                                                                                                                                    (42 +
                                                                                                                                        174)
                                                                                                                            end
                                                                                                                            if
                                                                                                                                (v193 ==
                                                                                                                                    (1 +
                                                                                                                                        0))
                                                                                                                             then
                                                                                                                                v180 =
                                                                                                                                    1
                                                                                                                                break
                                                                                                                            end
                                                                                                                        end
                                                                                                                        break
                                                                                                                    end
                                                                                                                end
                                                                                                            end
                                                                                                        end
                                                                                                        break
                                                                                                    end
                                                                                                    if (v179 == 0) then
                                                                                                        local v184 =
                                                                                                            0 - 0
                                                                                                        local v185
                                                                                                        while true do
                                                                                                            if
                                                                                                                (v184 ==
                                                                                                                    (0 +
                                                                                                                        0))
                                                                                                             then
                                                                                                                v185 =
                                                                                                                    0 -
                                                                                                                    0
                                                                                                                while true do
                                                                                                                    if
                                                                                                                        (v185 ~=
                                                                                                                            1)
                                                                                                                     then
                                                                                                                    else
                                                                                                                        v179 =
                                                                                                                            98 -
                                                                                                                            (11 +
                                                                                                                                86)
                                                                                                                        break
                                                                                                                    end
                                                                                                                    if
                                                                                                                        (v185 ==
                                                                                                                            (0 +
                                                                                                                                0))
                                                                                                                     then
                                                                                                                        local v198 =
                                                                                                                            0
                                                                                                                        while true do
                                                                                                                            if
                                                                                                                                (v198 ~=
                                                                                                                                    (286 -
                                                                                                                                        (175 +
                                                                                                                                            110)))
                                                                                                                             then
                                                                                                                            else
                                                                                                                                v185 =
                                                                                                                                    1
                                                                                                                                break
                                                                                                                            end
                                                                                                                            if
                                                                                                                                (v198 ==
                                                                                                                                    (1504 -
                                                                                                                                        (363 +
                                                                                                                                            1141)))
                                                                                                                             then
                                                                                                                                v180 =
                                                                                                                                    0 -
                                                                                                                                    0
                                                                                                                                v181 =
                                                                                                                                    nil
                                                                                                                                v198 =
                                                                                                                                    1581 -
                                                                                                                                    (1183 +
                                                                                                                                        397)
                                                                                                                            end
                                                                                                                        end
                                                                                                                    end
                                                                                                                end
                                                                                                                break
                                                                                                            end
                                                                                                        end
                                                                                                    end
                                                                                                    if (v179 == 1) then
                                                                                                        local v186 =
                                                                                                            0 - 0
                                                                                                        while true do
                                                                                                            if
                                                                                                                (v186 ~=
                                                                                                                    (0 +
                                                                                                                        0))
                                                                                                             then
                                                                                                            else
                                                                                                                v182 =
                                                                                                                    nil
                                                                                                                v183 =
                                                                                                                    nil
                                                                                                                v186 = 1
                                                                                                            end
                                                                                                            if
                                                                                                                (v186 ~=
                                                                                                                    (1 +
                                                                                                                        0))
                                                                                                             then
                                                                                                            else
                                                                                                                v179 =
                                                                                                                    1977 -
                                                                                                                    (1913 +
                                                                                                                        62)
                                                                                                                break
                                                                                                            end
                                                                                                        end
                                                                                                    end
                                                                                                end
                                                                                            end
                                                                                            break
                                                                                        end
                                                                                    end
                                                                                    break
                                                                                end
                                                                                if (v164 ~= (0 + 0)) then
                                                                                else
                                                                                    local v174 = 0 - 0
                                                                                    local v175
                                                                                    while true do
                                                                                        if
                                                                                            (v174 ~=
                                                                                                (1933 - (565 + 1368)))
                                                                                         then
                                                                                        else
                                                                                            v175 = 0 + 0
                                                                                            while true do
                                                                                                if (v175 == (1 + 0)) then
                                                                                                    v164 = 1
                                                                                                    break
                                                                                                end
                                                                                                if (v175 ~= 0) then
                                                                                                else
                                                                                                    v165 = 0 - 0
                                                                                                    v166 = nil
                                                                                                    v175 =
                                                                                                        1662 -
                                                                                                        (1477 + 184)
                                                                                                end
                                                                                            end
                                                                                            break
                                                                                        end
                                                                                    end
                                                                                end
                                                                            end
                                                                            break
                                                                        end
                                                                    end
                                                                end
                                                                for v167 = 1 - 0, v23() do
                                                                    v55[v167 - (1 + 0)] = v28()
                                                                end
                                                                v152 = 3 - 2
                                                            end
                                                            if ((857 - (564 + 292)) == v152) then
                                                                v107 = 1 + 0
                                                                break
                                                            end
                                                        end
                                                    end
                                                end
                                                break
                                            end
                                        end
                                    end
                                    break
                                end
                                if (v98 ~= (0 - 0)) then
                                else
                                    local v105 = 0 - 0
                                    while true do
                                        if (v105 ~= (0 - 0)) then
                                        else
                                            if (v53 == (305 - (244 + 60))) then
                                                local v129 = 0 + 0
                                                while true do
                                                    if (v129 ~= (477 - (41 + 435))) then
                                                    else
                                                        local v153 = 0
                                                        while true do
                                                            if (v153 ~= (1745 - (1344 + 400))) then
                                                            else
                                                                v129 = 2
                                                                break
                                                            end
                                                            if (v153 == 0) then
                                                                for v169 = 1, v58 do
                                                                    local v170 = 0
                                                                    local v171
                                                                    local v172
                                                                    local v173
                                                                    while true do
                                                                        if (v170 == (1001 - (938 + 63))) then
                                                                            v171 = 0
                                                                            v172 = nil
                                                                            v170 = 1
                                                                        end
                                                                        if (v170 == (1 + 0)) then
                                                                            v173 = nil
                                                                            while true do
                                                                                if (v171 == (0 + 0)) then
                                                                                    local v176 = 1125 - (936 + 189)
                                                                                    local v177
                                                                                    while true do
                                                                                        if (0 == v176) then
                                                                                            v177 = 0 + 0
                                                                                            while true do
                                                                                                if ((4 - 3) == v177) then
                                                                                                    v171 = 1
                                                                                                    break
                                                                                                end
                                                                                                if (0 == v177) then
                                                                                                    v172 = v21()
                                                                                                    v173 = nil
                                                                                                    v177 =
                                                                                                        1614 -
                                                                                                        (1565 + 48)
                                                                                                end
                                                                                            end
                                                                                            break
                                                                                        end
                                                                                    end
                                                                                end
                                                                                if (v171 ~= 1) then
                                                                                else
                                                                                    if (v172 == (1 + 0)) then
                                                                                        v173 =
                                                                                            v21() ~=
                                                                                            (1739 - (404 + 1335))
                                                                                    elseif (v172 == 2) then
                                                                                        v173 = v24()
                                                                                    elseif
                                                                                        (v172 ~= (1141 - (782 + 356)))
                                                                                     then
                                                                                    else
                                                                                        v173 = v25()
                                                                                    end
                                                                                    v59[v169] = v173
                                                                                    break
                                                                                end
                                                                            end
                                                                            break
                                                                        end
                                                                    end
                                                                end
                                                                v57[409 - (183 + 223)] = v21()
                                                                v153 = 268 - (176 + 91)
                                                            end
                                                        end
                                                    end
                                                    if (v129 == 0) then
                                                        local v154 = 0 - 0
                                                        while true do
                                                            if (v154 ~= (1 - 0)) then
                                                            else
                                                                v129 = 1
                                                                break
                                                            end
                                                            if (v154 == 0) then
                                                                v58 = v23()
                                                                v59 = {}
                                                                v154 = 1
                                                            end
                                                        end
                                                    end
                                                    if ((2 + 0) ~= v129) then
                                                    else
                                                        v53 = 1094 - (975 + 117)
                                                        break
                                                    end
                                                end
                                            end
                                            if (v53 == (1875 - (157 + 1718))) then
                                                local v130 = 337 - (10 + 327)
                                                while true do
                                                    if ((2 + 0) == v130) then
                                                        v53 = 3 - 2
                                                        break
                                                    end
                                                    if (v130 == (0 + 0)) then
                                                        local v155 = 0 - 0
                                                        while true do
                                                            if (1 == v155) then
                                                                v130 = 1
                                                                break
                                                            end
                                                            if (v155 == 0) then
                                                                v54 = {}
                                                                v55 = {}
                                                                v155 = 1
                                                            end
                                                        end
                                                    end
                                                    if ((1019 - (697 + 321)) == v130) then
                                                        local v156 = 0
                                                        while true do
                                                            if (v156 ~= (2 - 1)) then
                                                            else
                                                                v130 = 3 - 1
                                                                break
                                                            end
                                                            if ((449 - (108 + 341)) == v156) then
                                                                v56 = {}
                                                                v57 = {v54, v55, nil, v56}
                                                                v156 = 2 - 1
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                            v105 = 1 - 0
                                        end
                                        if (v105 ~= 1) then
                                        else
                                            v98 = 1
                                            break
                                        end
                                    end
                                end
                            end
                        end
                        break
                    end
                    if (v52 == (0 + 0)) then
                        local v96 = 0 + 0
                        while true do
                            if (v96 ~= (1819 - (580 + 1239))) then
                            else
                                v53 = 0
                                v54 = nil
                                v96 = 2 - 1
                            end
                            if (1 ~= v96) then
                            else
                                v52 = 1 - 0
                                break
                            end
                        end
                    end
                    if (v52 == 2) then
                        local v97 = 0 - 0
                        while true do
                            if (v97 == (1227 - (322 + 905))) then
                                v57 = nil
                                v58 = nil
                                v97 = 612 - (602 + 9)
                            end
                            if (1 ~= v97) then
                            else
                                v52 = 1192 - (449 + 740)
                                break
                            end
                        end
                    end
                end
                break
            end
            if ((873 - (826 + 46)) ~= v51) then
            else
                v54 = nil
                v55 = nil
                v51 = 2
            end
            if (v51 ~= (949 - (245 + 702))) then
            else
                v56 = nil
                v57 = nil
                v51 = 2 + 1
            end
        end
    end
    local function v29(v60, v61, v62)
        local v63 = 0
        local v64
        local v65
        local v66
        while true do
            if (v63 == 0) then
                v64 = v60[1]
                v65 = v60[2]
                v63 = 1
            end
            if (1 == v63) then
                v66 = v60[3]
                return function(...)
                    local v79 = v64
                    local v80 = v65
                    local v81 = v66
                    local v82 = v27
                    local v83 = 1
                    local v84 = -1
                    local v85 = {}
                    local v86 = {...}
                    local v87 = v12("#", ...) - 1
                    local v88 = {}
                    local v89 = {}
                    for v93 = 0, v87 do
                        if (v93 >= v81) then
                            v85[v93 - v81] = v86[v93 + 1]
                        else
                            v89[v93] = v86[v93 + 1]
                        end
                    end
                    local v90 = (v87 - v81) + 1
                    local v91
                    local v92
                    while true do
                        local v94 = 0
                        while true do
                            if (1 == v94) then
                                if (v92 <= 3) then
                                    if (v92 <= 1) then
                                        if (v92 == 0) then
                                            local v108 = v91[2]
                                            local v109 = v89[v91[3]]
                                            v89[v108 + 1] = v109
                                            v89[v108] = v109[v91[4]]
                                        else
                                            v89[v91[2]]()
                                        end
                                    elseif (v92 > 2) then
                                        local v113 = v91[2]
                                        v89[v113] = v89[v113](v13(v89, v113 + 1, v84))
                                    else
                                        v89[v91[2]] = v91[3]
                                    end
                                elseif (v92 <= 5) then
                                    if (v92 == 4) then
                                        do
                                            return
                                        end
                                    else
                                        v89[v91[2]] = v62[v91[3]]
                                    end
                                elseif (v92 == 6) then
                                    local v119 = v91[2]
                                    local v120, v121 = v82(v89[v119](v13(v89, v119 + 1, v91[3])))
                                    v84 = (v121 + v119) - 1
                                    local v122 = 0
                                    for v131 = v119, v84 do
                                        v122 = v122 + 1
                                        v89[v131] = v120[v122]
                                    end
                                else
                                    local v123 = 0
                                    local v124
                                    local v125
                                    local v126
                                    local v127
                                    local v128
                                    while true do
                                        if (v123 == 4) then
                                            v125, v126 = v82(v89[v128](v13(v89, v128 + 1, v91[3])))
                                            v84 = (v126 + v128) - 1
                                            v124 = 0
                                            for v157 = v128, v84 do
                                                local v158 = 0
                                                while true do
                                                    if (v158 == 0) then
                                                        v124 = v124 + 1
                                                        v89[v157] = v125[v124]
                                                        break
                                                    end
                                                end
                                            end
                                            v83 = v83 + 1
                                            v123 = 5
                                        end
                                        if (v123 == 6) then
                                            v89[v91[2]]()
                                            v83 = v83 + 1
                                            v91 = v79[v83]
                                            do
                                                return
                                            end
                                            break
                                        end
                                        if (v123 == 3) then
                                            v91 = v79[v83]
                                            v89[v91[2]] = v91[3]
                                            v83 = v83 + 1
                                            v91 = v79[v83]
                                            v128 = v91[2]
                                            v123 = 4
                                        end
                                        if (v123 == 5) then
                                            v91 = v79[v83]
                                            v128 = v91[2]
                                            v89[v128] = v89[v128](v13(v89, v128 + 1, v84))
                                            v83 = v83 + 1
                                            v91 = v79[v83]
                                            v123 = 6
                                        end
                                        if (v123 == 1) then
                                            v83 = v83 + 1
                                            v91 = v79[v83]
                                            v89[v91[2]] = v62[v91[3]]
                                            v83 = v83 + 1
                                            v91 = v79[v83]
                                            v123 = 2
                                        end
                                        if (v123 == 0) then
                                            v124 = nil
                                            v125, v126 = nil
                                            v127 = nil
                                            v128 = nil
                                            v89[v91[2]] = v62[v91[3]]
                                            v123 = 1
                                        end
                                        if (v123 == 2) then
                                            v128 = v91[2]
                                            v127 = v89[v91[3]]
                                            v89[v128 + 1] = v127
                                            v89[v128] = v127[v91[4]]
                                            v83 = v83 + 1
                                            v123 = 3
                                        end
                                    end
                                end
                                v83 = v83 + 1
                                break
                            end
                            if (v94 == 0) then
                                v91 = v79[v83]
                                v92 = v91[1]
                                v94 = 1
                            end
                        end
                    end
                end
            end
        end
    end
    return v29(v28(), {}, v17)(...)
end
return v15(
    "LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574035D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F536B69646F4C4F4C2F417273656E616C5363726970742F6D61696E2F417273656E616C2532305363726970742F4D61696E2532304875622E6C756100083O0012073O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O000100016O00017O00",
    v9(),
    ...
)
