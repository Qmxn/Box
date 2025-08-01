#!/bin/bash

# 创建规则目录
mkdir -p Tools/{Egern,Loon,QuantumultX,Shadowrocket,Stash,Sing-box,Clash}/Rules

#--- Egern ---#

# 苹果
curl -L -o Tools-repo/Egern/Rules/Apple.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Apple/Apple_All_No_Resolve.list"
curl -L -o Tools-repo/Egern/Rules/AppStore.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/AppStore/AppStore.list"
curl -L -o Tools-repo/Egern/Rules/AppleID.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/AppleID/AppleID.list"
curl -L -o Tools-repo/Egern/Rules/AppleMusic.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/AppleMusic/AppleMusic.list"
curl -L -o Tools-repo/Egern/Rules/iCloud.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/iCloud/iCloud.list"
curl -L -o Tools-repo/Egern/Rules/TestFlight.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/TestFlight/TestFlight.list"
curl -L -o Tools-repo/Egern/Rules/AppleProxy.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/AppleProxy/AppleProxy.list"
# OpenAI
curl -L -o Tools-repo/Egern/Rules/OpenAI.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/OpenAI/OpenAI.list"
# Claude AI
curl -L -o Tools-repo/Egern/Rules/Claude.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Claude/Claude.list"
# 社交媒体
curl -L -o Tools-repo/Egern/Rules/Twitter.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Twitter/Twitter.list"
curl -L -o Tools-repo/Egern/Rules/Instagram.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Instagram/Instagram.list"
curl -L -o Tools-repo/Egern/Rules/Facebook.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Facebook/Facebook.list"
# 谷歌
curl -L -o Tools-repo/Egern/Rules/YouTube.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/YouTube/YouTube.list"
curl -L -o Tools-repo/Egern/Rules/Google.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Google/Google.list"
# 微软
curl -L -o Tools-repo/Egern/Rules/Github.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/GitHub/GitHub.list"
curl -L -o Tools-repo/Egern/Rules/OneDrive.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/OneDrive/OneDrive.list"
curl -L -o Tools-repo/Egern/Rules/Microsoft.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Microsoft/Microsoft.list"
# 甲骨文
curl -L -o Tools-repo/Egern/Rules/Oracle.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Oracle/Oracle.list"
# 流媒体
curl -L -o Tools-repo/Egern/Rules/TikTok.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/TikTok/TikTok.list"
curl -L -o Tools-repo/Egern/Rules/Netflix.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Netflix/Netflix.list"
curl -L -o Tools-repo/Egern/Rules/HBO.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/HBO/HBO.list"
curl -L -o Tools-repo/Egern/Rules/Disney.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Disney/Disney.list"
curl -L -o Tools-repo/Egern/Rules/Spotify.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Spotify/Spotify.list"
curl -L -o Tools-repo/Egern/Rules/PrimeVideo.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/PrimeVideo/PrimeVideo.list"
curl -L -o Tools-repo/Egern/Rules/FitnessPlus.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/FitnessPlus/FitnessPlus.list"
curl -L -o Tools-repo/Egern/Rules/AppleMedia.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/AppleMedia/AppleMedia.list"
curl -L -o Tools-repo/Egern/Rules/Bahamut.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Bahamut/Bahamut.list"
# PayPal
curl -L -o Tools-repo/Egern/Rules/PayPal.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/PayPal/PayPal.list"
# Cloudflare
curl -L -o Tools-repo/Egern/Rules/Cloudflare.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Cloudflare/Cloudflare.list"
# GFW
curl -L -o Tools-repo/Egern/Rules/Proxy.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Proxy/Proxy.list"
# 游戏规则 
curl -L -o Tools-repo/Egern/Rules/Steam.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Steam/Steam.list"
curl -L -o Tools-repo/Egern/Rules/Epic.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Epic/Epic.list"
curl -L -o Tools-repo/Egern/Rules/Game.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Game/Game.list"
# 下载CDN
curl -L -o Tools-repo/Egern/Rules/Download.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Download/Download.list"
# 国内规则 
curl -L -o Tools-repo/Egern/Rules/BiliBili.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/BiliBili/BiliBili.list"
curl -L -o Tools-repo/Egern/Rules/WeChat.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/WeChat/WeChat.list"
curl -L -o Tools-repo/Egern/Rules/ChinaASN.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/ChinaASN/ChinaASN.list"
curl -L -o Tools-repo/Egern/Rules/China.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/China/China_All_No_Resolve.list"
# 广告规则 
curl -L -o Tools-repo/Egern/Rules/AdBlock.list "https://raw.githubusercontent.com/Auniquesir/Tool/X/AdRule/AdBlock.list"
curl -L -o Tools-repo/Egern/Rules/Adrules.list "https://raw.githubusercontent.com/Cats-Team/AdRules/main/adrules.list"
# 规则修正
curl -L -o Tools-repo/Egern/Rules/Direct.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Direct/Direct.list"
# Speedtest
curl -L -o Tools-repo/Egern/Rules/Speedtest.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Speedtest/Speedtest.list"
# 隐私保护
curl -L -o Tools-repo/Egern/Rules/Hijacking.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Hijacking/Hijacking.list"
curl -L -o Tools-repo/Egern/Rules/Privacy.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Privacy/Privacy.list"
curl -L -o Tools-repo/Egern/Rules/BlockHttpDNS.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/BlockHttpDNS/BlockHttpDNS.list"

#--- Egern ---#

# 苹果
curl -L -o Tools-repo/Egern/Rules/Apple.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Apple/Apple_All_No_Resolve.list"
curl -L -o Tools-repo/Egern/Rules/AppStore.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/AppStore/AppStore.list"
curl -L -o Tools-repo/Egern/Rules/AppleID.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/AppleID/AppleID.list"
curl -L -o Tools-repo/Egern/Rules/AppleMusic.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/AppleMusic/AppleMusic.list"
curl -L -o Tools-repo/Egern/Rules/iCloud.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/iCloud/iCloud.list"
curl -L -o Tools-repo/Egern/Rules/TestFlight.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/TestFlight/TestFlight.list"
curl -L -o Tools-repo/Egern/Rules/AppleProxy.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/AppleProxy/AppleProxy.list"
# OpenAI
curl -L -o Tools-repo/Egern/Rules/OpenAI.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/OpenAI/OpenAI.list"
# Claude AI
curl -L -o Tools-repo/Egern/Rules/Claude.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Claude/Claude.list"
# 社交媒体
curl -L -o Tools-repo/Egern/Rules/Twitter.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Twitter/Twitter.list"
curl -L -o Tools-repo/Egern/Rules/Instagram.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Instagram/Instagram.list"
curl -L -o Tools-repo/Egern/Rules/Facebook.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Facebook/Facebook.list"
# 谷歌
curl -L -o Tools-repo/Egern/Rules/YouTube.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/YouTube/YouTube.list"
curl -L -o Tools-repo/Egern/Rules/Google.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Google/Google.list"
# 微软
curl -L -o Tools-repo/Egern/Rules/Github.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/GitHub/GitHub.list"
curl -L -o Tools-repo/Egern/Rules/OneDrive.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/OneDrive/OneDrive.list"
curl -L -o Tools-repo/Egern/Rules/Microsoft.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Microsoft/Microsoft.list"
# 甲骨文
curl -L -o Tools-repo/Egern/Rules/Oracle.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Oracle/Oracle.list"
# 流媒体
curl -L -o Tools-repo/Egern/Rules/TikTok.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/TikTok/TikTok.list"
curl -L -o Tools-repo/Egern/Rules/Netflix.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Netflix/Netflix.list"
curl -L -o Tools-repo/Egern/Rules/HBO.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/HBO/HBO.list"
curl -L -o Tools-repo/Egern/Rules/Disney.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Disney/Disney.list"
curl -L -o Tools-repo/Egern/Rules/Spotify.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Spotify/Spotify.list"
curl -L -o Tools-repo/Egern/Rules/PrimeVideo.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/PrimeVideo/PrimeVideo.list"
curl -L -o Tools-repo/Egern/Rules/FitnessPlus.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/FitnessPlus/FitnessPlus.list"
curl -L -o Tools-repo/Egern/Rules/AppleMedia.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/AppleMedia/AppleMedia.list"
curl -L -o Tools-repo/Egern/Rules/Bahamut.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Bahamut/Bahamut.list"
# PayPal
curl -L -o Tools-repo/Egern/Rules/PayPal.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/PayPal/PayPal.list"
# Cloudflare
curl -L -o Tools-repo/Egern/Rules/Cloudflare.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Cloudflare/Cloudflare.list"
# GFW
curl -L -o Tools-repo/Egern/Rules/Proxy.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Proxy/Proxy.list"
# 游戏规则 
curl -L -o Tools-repo/Egern/Rules/Steam.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Steam/Steam.list"
curl -L -o Tools-repo/Egern/Rules/Epic.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Epic/Epic.list"
curl -L -o Tools-repo/Egern/Rules/Game.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Game/Game.list"
# 下载CDN
curl -L -o Tools-repo/Egern/Rules/Download.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Download/Download.list"
# 国内规则 
curl -L -o Tools-repo/Egern/Rules/BiliBili.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/BiliBili/BiliBili.list"
curl -L -o Tools-repo/Egern/Rules/WeChat.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/WeChat/WeChat.list"
curl -L -o Tools-repo/Egern/Rules/ChinaASN.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/ChinaASN/ChinaASN.list"
curl -L -o Tools-repo/Egern/Rules/China.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/China/China_All_No_Resolve.list"
# 广告规则 
curl -L -o Tools-repo/Egern/Rules/AdBlock.yaml "https://raw.githubusercontent.com/Auniquesir/Tool/X/AdRule/AdBlock.list"
curl -L -o Tools-repo/Egern/Rules/Adrules.yaml "https://raw.githubusercontent.com/Cats-Team/AdRules/main/adrules.list"
# 规则修正
curl -L -o Tools-repo/Egern/Rules/Direct.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Direct/Direct.list"
# Speedtest
curl -L -o Tools-repo/Egern/Rules/Speedtest.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Speedtest/Speedtest.list"
# 隐私保护
curl -L -o Tools-repo/Egern/Rules/Hijacking.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Hijacking/Hijacking.list"
curl -L -o Tools-repo/Egern/Rules/Privacy.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/Privacy/Privacy.list"
curl -L -o Tools-repo/Egern/Rules/BlockHttpDNS.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/BlockHttpDNS/BlockHttpDNS.list"

#--- Quantumult X ---#

# 苹果
curl -L -o Tools-repo/QuantumultX/Rules/Apple.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Apple/Apple.list"
curl -L -o Tools-repo/QuantumultX/Rules/AppStore.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/AppStore/AppStore.list"
curl -L -o Tools-repo/QuantumultX/Rules/AppleID.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/AppleID/AppleID.list"
curl -L -o Tools-repo/QuantumultX/Rules/AppleMusic.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/AppleMusic/AppleMusic.list"
curl -L -o Tools-repo/QuantumultX/Rules/iCloud.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/iCloud/iCloud.list"
curl -L -o Tools-repo/QuantumultX/Rules/TestFlight.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/TestFlight/TestFlight.list"
curl -L -o Tools-repo/QuantumultX/Rules/AppleProxy.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/AppleProxy/AppleProxy.list"
# OpenAI
curl -L -o Tools-repo/QuantumultX/Rules/OpenAI.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/OpenAI/OpenAI.list"
# Claude AI
curl -L -o Tools-repo/QuantumultX/Rules/Claude.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Claude/Claude.list"
# 社交媒体
curl -L -o Tools-repo/QuantumultX/Rules/Twitter.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Twitter/Twitter.list"
curl -L -o Tools-repo/QuantumultX/Rules/Instagram.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Instagram/Instagram.list"
curl -L -o Tools-repo/QuantumultX/Rules/Facebook.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Facebook/Facebook.list"
# 谷歌
curl -L -o Tools-repo/QuantumultX/Rules/YouTube.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/YouTube/YouTube.list"
curl -L -o Tools-repo/QuantumultX/Rules/Google.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Google/Google.list"
# 微软
curl -L -o Tools-repo/QuantumultX/Rules/Github.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/GitHub/GitHub.list"
curl -L -o Tools-repo/QuantumultX/Rules/OneDrive.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/OneDrive/OneDrive.list"
curl -L -o Tools-repo/QuantumultX/Rules/Microsoft.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Microsoft/Microsoft.list"
# 甲骨文
curl -L -o Tools-repo/QuantumultX/Rules/Oracle.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Oracle/Oracle.list"
# 流媒体
curl -L -o Tools-repo/QuantumultX/Rules/TikTok.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/TikTok/TikTok.list"
curl -L -o Tools-repo/QuantumultX/Rules/Netflix.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Netflix/Netflix.list"
curl -L -o Tools-repo/QuantumultX/Rules/HBO.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/HBO/HBO.list"
curl -L -o Tools-repo/QuantumultX/Rules/Disney.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Disney/Disney.list"
curl -L -o Tools-repo/QuantumultX/Rules/Spotify.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Spotify/Spotify.list"
curl -L -o Tools-repo/QuantumultX/Rules/PrimeVideo.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/PrimeVideo/PrimeVideo.list"
curl -L -o Tools-repo/QuantumultX/Rules/FitnessPlus.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/FitnessPlus/FitnessPlus.list"
curl -L -o Tools-repo/QuantumultX/Rules/AppleMedia.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/AppleMedia/AppleMedia.list"
curl -L -o Tools-repo/QuantumultX/Rules/Bahamut.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Bahamut/Bahamut.list"
# PayPal
curl -L -o Tools-repo/QuantumultX/Rules/PayPal.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/PayPal/PayPal.list"
# Cloudflare
curl -L -o Tools-repo/QuantumultX/Rules/Cloudflare.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Cloudflare/Cloudflare.list"
# GFW
curl -L -o Tools-repo/QuantumultX/Rules/Proxy.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Proxy/Proxy.list"
# 游戏规则 
curl -L -o Tools-repo/QuantumultX/Rules/Steam.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Steam/Steam.list"
curl -L -o Tools-repo/QuantumultX/Rules/Epic.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Epic/Epic.list"
curl -L -o Tools-repo/QuantumultX/Rules/Game.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Game/Game.list"
# 下载CDN
curl -L -o Tools-repo/QuantumultX/Rules/Download.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Download/Download.list"
# 国内规则 
curl -L -o Tools-repo/QuantumultX/Rules/BiliBili.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/BiliBili/BiliBili.list"
curl -L -o Tools-repo/QuantumultX/Rules/WeChat.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/WeChat/WeChat.list"
curl -L -o Tools-repo/QuantumultX/Rules/ChinaASN.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/ChinaASN/ChinaASN.list"
curl -L -o Tools-repo/QuantumultX/Rules/China.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/China/China.list"
# 广告规则
curl -L -o Tools-repo/QuantumultX/Rules/AdBlock.list "https://raw.githubusercontent.com/Auniquesir/Tool/X/AdRule/AdBlock.list"
curl -L -o Tools-repo/QuantumultX/Rules/Adrules.list "https://raw.githubusercontent.com/Cats-Team/AdRules/main/adrules.list"
# 规则修正
curl -L -o Tools-repo/QuantumultX/Rules/Direct.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Direct/Direct.list"
# Speedtest
curl -L -o Tools-repo/QuantumultX/Rules/Speedtest.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Speedtest/Speedtest.list"
# 隐私保护
curl -L -o Tools-repo/QuantumultX/Rules/Hijacking.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Hijacking/Hijacking.list"
curl -L -o Tools-repo/QuantumultX/Rules/Privacy.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Privacy/Privacy.list"
curl -L -o Tools-repo/QuantumultX/Rules/BlockHttpDNS.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/BlockHttpDNS/BlockHttpDNS.list"

#--- Loon ---#

# 苹果
curl -L -o Tools-repo/Loon/Rules/Apple.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Apple/Apple.list"
curl -L -o Tools-repo/Loon/Rules/Apple_Domain.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Apple/Apple_Domain.list"
curl -L -o Tools-repo/Loon/Rules/AppStore.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/AppStore/AppStore.list"
curl -L -o Tools-repo/Loon/Rules/AppleID.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/AppleID/AppleID.list"
curl -L -o Tools-repo/Loon/Rules/AppleMusic.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/AppleMusic/AppleMusic.list"
curl -L -o Tools-repo/Loon/Rules/iCloud.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/iCloud/iCloud.list"
curl -L -o Tools-repo/Loon/Rules/TestFlight.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/TestFlight/TestFlight.list"
curl -L -o Tools-repo/Loon/Rules/AppleProxy.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/AppleProxy/AppleProxy.list"
# OpenAI
curl -L -o Tools-repo/Loon/Rules/OpenAI.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/OpenAI/OpenAI.list"
# Claude AI
curl -L -o Tools-repo/Loon/Rules/Claude.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Claude/Claude.list"
# 社交媒体
curl -L -o Tools-repo/Loon/Rules/Twitter.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Twitter/Twitter.list"
curl -L -o Tools-repo/Loon/Rules/Instagram.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Instagram/Instagram.list"
curl -L -o Tools-repo/Loon/Rules/Facebook.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Facebook/Facebook.list"
# 谷歌
curl -L -o Tools-repo/Loon/Rules/YouTube.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/YouTube/YouTube.list"
curl -L -o Tools-repo/Loon/Rules/Google.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Google/Google.list"
# 微软
curl -L -o Tools-repo/Loon/Rules/Github.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/GitHub/GitHub.list"
curl -L -o Tools-repo/Loon/Rules/OneDrive.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/OneDrive/OneDrive.list"
curl -L -o Tools-repo/Loon/Rules/Microsoft.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Microsoft/Microsoft.list"
# 甲骨文
curl -L -o Tools-repo/Loon/Rules/Oracle.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Oracle/Oracle.list"
# 流媒体
curl -L -o Tools-repo/Loon/Rules/TikTok.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/TikTok/TikTok.list"
curl -L -o Tools-repo/Loon/Rules/Netflix.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Netflix/Netflix.list"
curl -L -o Tools-repo/Loon/Rules/HBO.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/HBO/HBO.list"
curl -L -o Tools-repo/Loon/Rules/Disney.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Disney/Disney.list"
curl -L -o Tools-repo/Loon/Rules/Spotify.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Spotify/Spotify.list"
curl -L -o Tools-repo/Loon/Rules/PrimeVideo.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/PrimeVideo/PrimeVideo.list"
curl -L -o Tools-repo/Loon/Rules/FitnessPlus.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/FitnessPlus/FitnessPlus.list"
curl -L -o Tools-repo/Loon/Rules/AppleMedia.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/AppleMedia/AppleMedia.list"
curl -L -o Tools-repo/Loon/Rules/Bahamut.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Bahamut/Bahamut.list"
# PayPal
curl -L -o Tools-repo/Loon/Rules/PayPal.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/PayPal/PayPal.list"
# Cloudflare
curl -L -o Tools-repo/Loon/Rules/Cloudflare.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Cloudflare/Cloudflare.list"
# GFW
curl -L -o Tools-repo/Loon/Rules/Proxy.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Proxy/Proxy.list"
# 游戏规则 
curl -L -o Tools-repo/Loon/Rules/Steam.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Steam/Steam.list"
curl -L -o Tools-repo/Loon/Rules/Epic.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Epic/Epic.list"
curl -L -o Tools-repo/Loon/Rules/Game.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Game/Game.list"
# 下载CDN
curl -L -o Tools-repo/Loon/Rules/Download.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Download/Download.list"
# 国内规则 
curl -L -o Tools-repo/Loon/Rules/BiliBili.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/BiliBili/BiliBili.list"
curl -L -o Tools-repo/Loon/Rules/WeChat.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/WeChat/WeChat.list"
curl -L -o Tools-repo/Loon/Rules/ChinaASN.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/ChinaASN/ChinaASN.list"
curl -L -o Tools-repo/Loon/Rules/China.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/China/China.list"
curl -L -o Tools-repo/Loon/Rules/China_Domain.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/China/China_Domain.list"
# 广告规则 
curl -L -o Tools-repo/Loon/Rules/AdBlock.list "https://raw.githubusercontent.com/Auniquesir/Tool/X/AdRule/AdBlock.list"
curl -L -o Tools-repo/Loon/Rules/Adrules.list "https://raw.githubusercontent.com/Cats-Team/AdRules/main/adrules.list"
# 规则修正
curl -L -o Tools-repo/Loon/Rules/Direct.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Direct/Direct.list"
# Speedtest
curl -L -o Tools-repo/Loon/Rules/Speedtest.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Speedtest/Speedtest.list"
# 隐私保护
curl -L -o Tools-repo/Loon/Rules/Hijacking.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Hijacking/Hijacking.list"
curl -L -o Tools-repo/Loon/Rules/Privacy.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/Privacy/Privacy.list"
curl -L -o Tools-repo/Loon/Rules/BlockHttpDNS.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/QuantumultX/BlockHttpDNS/BlockHttpDNS.list"

#--- Shadowrocket ---#

# 苹果
curl -L -o Tools-repo/Shadowrocket/Rules/Apple.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/Apple/Apple.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Apple_Domain.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/Apple/Apple_Domain.list"
curl -L -o Tools-repo/Shadowrocket/Rules/AppStore.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/AppStore/AppStore.list"
curl -L -o Tools-repo/Shadowrocket/Rules/AppleID.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/AppleID/AppleID.list"
curl -L -o Tools-repo/Shadowrocket/Rules/AppleMusic.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/AppleMusic/AppleMusic.list"
curl -L -o Tools-repo/Shadowrocket/Rules/iCloud.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/iCloud/iCloud.list"
curl -L -o Tools-repo/Shadowrocket/Rules/TestFlight.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/TestFlight/TestFlight.list"
curl -L -o Tools-repo/Shadowrocket/Rules/AppleProxy.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/AppleProxy/AppleProxy.list"
# OpenAI
curl -L -o Tools-repo/Shadowrocket/Rules/OpenAI.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/OpenAI/OpenAI.list"
# Claude AI
curl -L -o Tools-repo/Shadowrocket/Rules/Claude.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/Claude/Claude.list"
# 社交媒体
curl -L -o Tools-repo/Shadowrocket/Rules/Twitter.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/Twitter/Twitter.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Instagram.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/Instagram/Instagram.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Facebook.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/Facebook/Facebook.list"
# 谷歌
curl -L -o Tools-repo/Shadowrocket/Rules/YouTube.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/YouTube/YouTube.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Google.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/Google/Google.list"
# 微软
curl -L -o Tools-repo/Shadowrocket/Rules/Github.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/GitHub/GitHub.list"
curl -L -o Tools-repo/Shadowrocket/Rules/OneDrive.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/OneDrive/OneDrive.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Microsoft.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/Microsoft/Microsoft.list"
# 甲骨文
curl -L -o Tools-repo/Shadowrocket/Rules/Oracle.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/Oracle/Oracle.list"
# 流媒体
curl -L -o Tools-repo/Shadowrocket/Rules/TikTok.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/TikTok/TikTok.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Netflix.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/Netflix/Netflix.list"
curl -L -o Tools-repo/Shadowrocket/Rules/HBO.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/HBO/HBO.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Disney.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/Disney/Disney.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Spotify.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/Spotify/Spotify.list"
curl -L -o Tools-repo/Shadowrocket/Rules/PrimeVideo.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/PrimeVideo/PrimeVideo.list"
curl -L -o Tools-repo/Shadowrocket/Rules/FitnessPlus.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/FitnessPlus/FitnessPlus.list"
curl -L -o Tools-repo/Shadowrocket/Rules/AppleMedia.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/AppleMedia/AppleMedia.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Bahamut.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/Bahamut/Bahamut.list"
# PayPal
curl -L -o Tools-repo/Shadowrocket/Rules/PayPal.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/PayPal/PayPal.list"
# Cloudflare
curl -L -o Tools-repo/Shadowrocket/Rules/Cloudflare.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/Cloudflare/Cloudflare.list"
# GFW
curl -L -o Tools-repo/Shadowrocket/Rules/Proxy.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/Proxy/Proxy.list"
# 游戏规则 
curl -L -o Tools-repo/Shadowrocket/Rules/Steam.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/Steam/Steam.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Epic.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/Epic/Epic.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Game.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/Game/Game.list"
# 下载CDN
curl -L -o Tools-repo/Shadowrocket/Rules/Download.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/Download/Download.list"
# 国内规则 
curl -L -o Tools-repo/Shadowrocket/Rules/BiliBili.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/BiliBili/BiliBili.list"
curl -L -o Tools-repo/Shadowrocket/Rules/WeChat.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/WeChat/WeChat.list"
curl -L -o Tools-repo/Shadowrocket/Rules/ChinaASN.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/ChinaASN/ChinaASN.list"
curl -L -o Tools-repo/Shadowrocket/Rules/China.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/China/China.list"
curl -L -o Tools-repo/Shadowrocket/Rules/China_Domain.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/China/China_Domain.list"
# 广告规则
curl -L -o Tools-repo/Shadowrocket/Rules/AdBlock.list "https://raw.githubusercontent.com/Auniquesir/Tool/X/AdRule/AdBlock.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Adrules.list "https://raw.githubusercontent.com/Cats-Team/AdRules/main/adrules.list"
# 规则修正
curl -L -o Tools-repo/Shadowrocket/Rules/Direct.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/Direct/Direct.list"
# Speedtest
curl -L -o Tools-repo/Shadowrocket/Rules/Speedtest.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/Speedtest/Speedtest.list"
# 隐私保护
curl -L -o Tools-repo/Shadowrocket/Rules/Hijacking.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/Hijacking/Hijacking.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Privacy.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/Privacy/Privacy.list"
curl -L -o Tools-repo/Shadowrocket/Rules/BlockHttpDNS.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Shadowrocket/BlockHttpDNS/BlockHttpDNS.list"

#--- Stash ---#

#### TEXT ####
# 苹果
curl -L -o Tools-repo/Stash/Rules/Apple.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Apple/Apple.list"
curl -L -o Tools-repo/Stash/Rules/AppStore.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/AppStore/AppStore.list"
curl -L -o Tools-repo/Stash/Rules/AppleID.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/AppleID/AppleID.list"
curl -L -o Tools-repo/Stash/Rules/AppleMusic.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/AppleMusic/AppleMusic.list"
curl -L -o Tools-repo/Stash/Rules/iCloud.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/iCloud/iCloud.list"
curl -L -o Tools-repo/Stash/Rules/TestFlight.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/TestFlight/TestFlight.list"
curl -L -o Tools-repo/Stash/Rules/AppleProxy.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/AppleProxy/AppleProxy.list"
# OpenAI
curl -L -o Tools-repo/Stash/Rules/OpenAI.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/OpenAI/OpenAI.list"
# Claude AI
curl -L -o Tools-repo/Stash/Rules/Claude.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Claude/Claude.list"
# 社交媒体
curl -L -o Tools-repo/Stash/Rules/Twitter.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Twitter/Twitter.list"
curl -L -o Tools-repo/Stash/Rules/Instagram.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Instagram/Instagram.list"
curl -L -o Tools-repo/Stash/Rules/Facebook.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Facebook/Facebook.list"
# 谷歌
curl -L -o Tools-repo/Stash/Rules/YouTube.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/YouTube/YouTube.list"
curl -L -o Tools-repo/Stash/Rules/Google.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Google/Google.list"
# 微软
curl -L -o Tools-repo/Stash/Rules/Github.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/GitHub/GitHub.list"
curl -L -o Tools-repo/Stash/Rules/OneDrive.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/OneDrive/OneDrive.list"
curl -L -o Tools-repo/Stash/Rules/Microsoft.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Microsoft/Microsoft.list"
# 甲骨文
curl -L -o Tools-repo/Stash/Rules/Oracle.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Oracle/Oracle.list"
# 流媒体
curl -L -o Tools-repo/Stash/Rules/TikTok.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/TikTok/TikTok.list"
curl -L -o Tools-repo/Stash/Rules/Netflix.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Netflix/Netflix.list"
curl -L -o Tools-repo/Stash/Rules/HBO.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/HBO/HBO.list"
curl -L -o Tools-repo/Stash/Rules/Disney.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Disney/Disney.list"
curl -L -o Tools-repo/Stash/Rules/Spotify.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Spotify/Spotify.list"
curl -L -o Tools-repo/Stash/Rules/PrimeVideo.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/PrimeVideo/PrimeVideo.list"
curl -L -o Tools-repo/Stash/Rules/FitnessPlus.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/FitnessPlus/FitnessPlus.list"
curl -L -o Tools-repo/Stash/Rules/AppleMedia.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/AppleMedia/AppleMedia.list"
curl -L -o Tools-repo/Stash/Rules/Bahamut.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Bahamut/Bahamut.list"
# PayPal
curl -L -o Tools-repo/Stash/Rules/PayPal.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/PayPal/PayPal.list"
# Cloudflare
curl -L -o Tools-repo/Stash/Rules/Cloudflare.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Cloudflare/Cloudflare.list"
# GFW
curl -L -o Tools-repo/Stash/Rules/Proxy.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Proxy/Proxy.list"
# 游戏规则 
curl -L -o Tools-repo/Stash/Rules/Steam.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Steam/Steam.list"
curl -L -o Tools-repo/Stash/Rules/Epic.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Epic/Epic.list"
curl -L -o Tools-repo/Stash/Rules/Game.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Game/Game.list"
# 下载CDN
curl -L -o Tools-repo/Stash/Rules/Download.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Download/Download.list"
# 国内规则 
curl -L -o Tools-repo/Stash/Rules/BiliBili.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/BiliBili/BiliBili.list"
curl -L -o Tools-repo/Stash/Rules/WeChat.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/WeChat/WeChat.list"
curl -L -o Tools-repo/Stash/Rules/ChinaASN.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/ChinaASN/ChinaASN.list"
curl -L -o Tools-repo/Stash/Rules/China.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/China/China.list"
# 广告规则
curl -L -o Tools-repo/Stash/Rules/AdBlock.list "https://raw.githubusercontent.com/Auniquesir/Tool/X/AdRule/AdBlock.list"
curl -L -o Tools-repo/Stash/Rules/Adrules.list "https://raw.githubusercontent.com/Cats-Team/AdRules/main/adrules.list"
# 规则修正
curl -L -o Tools-repo/Stash/Rules/Direct.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Direct/Direct.list"
# Speedtest
curl -L -o Tools-repo/Stash/Rules/Speedtest.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Speedtest/Speedtest.list"
# 隐私保护
curl -L -o Tools-repo/Stash/Rules/Hijacking.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Hijacking/Hijacking.list"
curl -L -o Tools-repo/Stash/Rules/Privacy.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Privacy/Privacy.list"
curl -L -o Tools-repo/Stash/Rules/BlockHttpDNS.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/BlockHttpDNS/BlockHttpDNS.list"

#### YAML ####
# 苹果
curl -L -o Tools-repo/Stash/Rules/Apple.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Apple/Apple.list"
curl -L -o Tools-repo/Stash/Rules/AppStore.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/AppStore/AppStore.list"
curl -L -o Tools-repo/Stash/Rules/AppleID.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/AppleID/AppleID.list"
curl -L -o Tools-repo/Stash/Rules/AppleMusic.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/AppleMusic/AppleMusic.list"
curl -L -o Tools-repo/Stash/Rules/iCloud.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/iCloud/iCloud.list"
curl -L -o Tools-repo/Stash/Rules/TestFlight.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/TestFlight/TestFlight.list"
curl -L -o Tools-repo/Stash/Rules/AppleProxy.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/AppleProxy/AppleProxy.list"
# OpenAI
curl -L -o Tools-repo/Stash/Rules/OpenAI.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/OpenAI/OpenAI.list"
# Claude AI
curl -L -o Tools-repo/Stash/Rules/Claude.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Claude/Claude.list"
# 社交媒体
curl -L -o Tools-repo/Stash/Rules/Twitter.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Twitter/Twitter.list"
curl -L -o Tools-repo/Stash/Rules/Instagram.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Instagram/Instagram.list"
curl -L -o Tools-repo/Stash/Rules/Facebook.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Facebook/Facebook.list"
# 谷歌
curl -L -o Tools-repo/Stash/Rules/YouTube.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/YouTube/YouTube.list"
curl -L -o Tools-repo/Stash/Rules/Google.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Google/Google.list"
# 微软
curl -L -o Tools-repo/Stash/Rules/Github.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/GitHub/GitHub.list"
curl -L -o Tools-repo/Stash/Rules/OneDrive.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/OneDrive/OneDrive.list"
curl -L -o Tools-repo/Stash/Rules/Microsoft.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Microsoft/Microsoft.list"
# 甲骨文
curl -L -o Tools-repo/Stash/Rules/Oracle.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Oracle/Oracle.list"
# 流媒体
curl -L -o Tools-repo/Stash/Rules/TikTok.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/TikTok/TikTok.list"
curl -L -o Tools-repo/Stash/Rules/Netflix.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Netflix/Netflix.list"
curl -L -o Tools-repo/Stash/Rules/HBO.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/HBO/HBO.list"
curl -L -o Tools-repo/Stash/Rules/Disney.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Disney/Disney.list"
curl -L -o Tools-repo/Stash/Rules/Spotify.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Spotify/Spotify.list"
curl -L -o Tools-repo/Stash/Rules/PrimeVideo.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/PrimeVideo/PrimeVideo.list"
curl -L -o Tools-repo/Stash/Rules/FitnessPlus.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/FitnessPlus/FitnessPlus.list"
curl -L -o Tools-repo/Stash/Rules/AppleMedia.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/AppleMedia/AppleMedia.list"
curl -L -o Tools-repo/Stash/Rules/Bahamut.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Bahamut/Bahamut.list"
# PayPal
curl -L -o Tools-repo/Stash/Rules/PayPal.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/PayPal/PayPal.list"
# Cloudflare
curl -L -o Tools-repo/Stash/Rules/Cloudflare.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Cloudflare/Cloudflare.list"
# GFW
curl -L -o Tools-repo/Stash/Rules/Proxy.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Proxy/Proxy.list"
# 游戏规则 
curl -L -o Tools-repo/Stash/Rules/Steam.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Steam/Steam.list"
curl -L -o Tools-repo/Stash/Rules/Epic.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Epic/Epic.list"
curl -L -o Tools-repo/Stash/Rules/Game.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Game/Game.list"
# 下载CDN
curl -L -o Tools-repo/Stash/Rules/Download.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Download/Download.list"
# 国内规则 
curl -L -o Tools-repo/Stash/Rules/BiliBili.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/BiliBili/BiliBili.list"
curl -L -o Tools-repo/Stash/Rules/WeChat.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/WeChat/WeChat.list"
curl -L -o Tools-repo/Stash/Rules/ChinaASN.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/ChinaASN/ChinaASN.list"
curl -L -o Tools-repo/Stash/Rules/China.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/China/China.list"
# 广告规则
curl -L -o Tools-repo/Stash/Rules/AdBlock.yaml "https://raw.githubusercontent.com/Auniquesir/Tool/X/AdRule/AdBlock.list"
curl -L -o Tools-repo/Stash/Rules/Adrules.yaml "https://raw.githubusercontent.com/Cats-Team/AdRules/main/adrules.list"
# 规则修正
curl -L -o Tools-repo/Stash/Rules/Direct.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Direct/Direct.list"
# Speedtest
curl -L -o Tools-repo/Stash/Rules/Speedtest.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Speedtest/Speedtest.list"
# 隐私保护
curl -L -o Tools-repo/Stash/Rules/Hijacking.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Hijacking/Hijacking.list"
curl -L -o Tools-repo/Stash/Rules/Privacy.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Privacy/Privacy.list"
curl -L -o Tools-repo/Stash/Rules/BlockHttpDNS.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/BlockHttpDNS/BlockHttpDNS.list"

#--- Sing-box ---#

#### json ####
# 苹果
curl -L -o Tools-repo/Sing-box/Rules/Apple.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Apple/Apple.list"
curl -L -o Tools-repo/Sing-box/Rules/AppStore.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/AppStore/AppStore.list"
curl -L -o Tools-repo/Sing-box/Rules/AppleID.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/AppleID/AppleID.list"
curl -L -o Tools-repo/Sing-box/Rules/AppleMusic.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/AppleMusic/AppleMusic.list"
curl -L -o Tools-repo/Sing-box/Rules/iCloud.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/iCloud/iCloud.list"
curl -L -o Tools-repo/Sing-box/Rules/TestFlight.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/TestFlight/TestFlight.list"
curl -L -o Tools-repo/Sing-box/Rules/AppleProxy.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/AppleProxy/AppleProxy.list"
# OpenAI
curl -L -o Tools-repo/Sing-box/Rules/OpenAI.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/OpenAI/OpenAI.list"
# Claude AI
curl -L -o Tools-repo/Sing-box/Rules/Claude.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Claude/Claude.list"
# 社交媒体
curl -L -o Tools-repo/Sing-box/Rules/Twitter.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Twitter/Twitter.list"
curl -L -o Tools-repo/Sing-box/Rules/Instagram.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Instagram/Instagram.list"
curl -L -o Tools-repo/Sing-box/Rules/Facebook.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Facebook/Facebook.list"
# 谷歌
curl -L -o Tools-repo/Sing-box/Rules/YouTube.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/YouTube/YouTube.list"
curl -L -o Tools-repo/Sing-box/Rules/Google.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Google/Google.list"
# 微软
curl -L -o Tools-repo/Sing-box/Rules/Github.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/GitHub/GitHub.list"
curl -L -o Tools-repo/Sing-box/Rules/OneDrive.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/OneDrive/OneDrive.list"
curl -L -o Tools-repo/Sing-box/Rules/Microsoft.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Microsoft/Microsoft.list"
# 甲骨文
curl -L -o Tools-repo/Sing-box/Rules/Oracle.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Oracle/Oracle.list"
# 流媒体
curl -L -o Tools-repo/Sing-box/Rules/TikTok.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/TikTok/TikTok.list"
curl -L -o Tools-repo/Sing-box/Rules/Netflix.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Netflix/Netflix.list"
curl -L -o Tools-repo/Sing-box/Rules/HBO.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/HBO/HBO.list"
curl -L -o Tools-repo/Sing-box/Rules/Disney.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Disney/Disney.list"
curl -L -o Tools-repo/Sing-box/Rules/Spotify.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Spotify/Spotify.list"
curl -L -o Tools-repo/Sing-box/Rules/PrimeVideo.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/PrimeVideo/PrimeVideo.list"
curl -L -o Tools-repo/Sing-box/Rules/FitnessPlus.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/FitnessPlus/FitnessPlus.list"
curl -L -o Tools-repo/Sing-box/Rules/AppleMedia.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/AppleMedia/AppleMedia.list"
curl -L -o Tools-repo/Sing-box/Rules/Bahamut.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Bahamut/Bahamut.list"
# PayPal
curl -L -o Tools-repo/Sing-box/Rules/PayPal.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/PayPal/PayPal.list"
# Cloudflare
curl -L -o Tools-repo/Sing-box/Rules/Cloudflare.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Cloudflare/Cloudflare.list"
# GFW
curl -L -o Tools-repo/Sing-box/Rules/Proxy.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Proxy/Proxy.list"
# 游戏规则 
curl -L -o Tools-repo/Sing-box/Rules/Steam.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Steam/Steam.list"
curl -L -o Tools-repo/Sing-box/Rules/Epic.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Epic/Epic.list"
curl -L -o Tools-repo/Sing-box/Rules/Game.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Game/Game.list"
# 下载CDN
curl -L -o Tools-repo/Sing-box/Rules/Download.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Download/Download.list"
# 国内规则 
curl -L -o Tools-repo/Sing-box/Rules/BiliBili.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/BiliBili/BiliBili.list"
curl -L -o Tools-repo/Sing-box/Rules/WeChat.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/WeChat/WeChat.list"
curl -L -o Tools-repo/Sing-box/Rules/ChinaASN.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/ChinaASN/ChinaASN.list"
curl -L -o Tools-repo/Sing-box/Rules/China.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/China/China.list"
# 广告规则
curl -L -o Tools-repo/Sing-box/Rules/AdBlock.json "https://raw.githubusercontent.com/Auniquesir/Tool/X/AdRule/AdBlock.list"
curl -L -o Tools-repo/Sing-box/Rules/Adrules.json "https://raw.githubusercontent.com/Cats-Team/AdRules/main/adrules.list"
# 规则修正
curl -L -o Tools-repo/Sing-box/Rules/Direct.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Direct/Direct.list"
# Speedtest
curl -L -o Tools-repo/Sing-box/Rules/Speedtest.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Speedtest/Speedtest.list"
# 隐私保护
curl -L -o Tools-repo/Sing-box/Rules/Hijacking.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Hijacking/Hijacking.list"
curl -L -o Tools-repo/Sing-box/Rules/Privacy.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Privacy/Privacy.list"
curl -L -o Tools-repo/Sing-box/Rules/BlockHttpDNS.json "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/BlockHttpDNS/BlockHttpDNS.list"

#--- Clash ---#

# 苹果
curl -L -o Tools-repo/Clash/Rules/Apple.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Apple/Apple.list"
curl -L -o Tools-repo/Clash/Rules/AppStore.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/AppStore/AppStore.list"
curl -L -o Tools-repo/Clash/Rules/AppleID.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/AppleID/AppleID.list"
curl -L -o Tools-repo/Clash/Rules/AppleMusic.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/AppleMusic/AppleMusic.list"
curl -L -o Tools-repo/Clash/Rules/iCloud.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/iCloud/iCloud.list"
curl -L -o Tools-repo/Clash/Rules/TestFlight.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/TestFlight/TestFlight.list"
curl -L -o Tools-repo/Clash/Rules/AppleProxy.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/AppleProxy/AppleProxy.list"
# OpenAI
curl -L -o Tools-repo/Clash/Rules/OpenAI.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/OpenAI/OpenAI.list"
# Claude AI
curl -L -o Tools-repo/Clash/Rules/Claude.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Claude/Claude.list"
# 社交媒体
curl -L -o Tools-repo/Clash/Rules/Twitter.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Twitter/Twitter.list"
curl -L -o Tools-repo/Clash/Rules/Instagram.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Instagram/Instagram.list"
curl -L -o Tools-repo/Clash/Rules/Facebook.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Facebook/Facebook.list"
# 谷歌
curl -L -o Tools-repo/Clash/Rules/YouTube.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/YouTube/YouTube.list"
curl -L -o Tools-repo/Clash/Rules/Google.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Google/Google.list"
# 微软
curl -L -o Tools-repo/Clash/Rules/Github.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/GitHub/GitHub.list"
curl -L -o Tools-repo/Clash/Rules/OneDrive.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/OneDrive/OneDrive.list"
curl -L -o Tools-repo/Clash/Rules/Microsoft.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Microsoft/Microsoft.list"
# 甲骨文
curl -L -o Tools-repo/Clash/Rules/Oracle.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Oracle/Oracle.list"
# 流媒体
curl -L -o Tools-repo/Clash/Rules/TikTok.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/TikTok/TikTok.list"
curl -L -o Tools-repo/Clash/Rules/Netflix.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Netflix/Netflix.list"
curl -L -o Tools-repo/Clash/Rules/HBO.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/HBO/HBO.list"
curl -L -o Tools-repo/Clash/Rules/Disney.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Disney/Disney.list"
curl -L -o Tools-repo/Clash/Rules/Spotify.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Spotify/Spotify.list"
curl -L -o Tools-repo/Clash/Rules/PrimeVideo.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/PrimeVideo/PrimeVideo.list"
curl -L -o Tools-repo/Clash/Rules/FitnessPlus.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/FitnessPlus/FitnessPlus.list"
curl -L -o Tools-repo/Clash/Rules/AppleMedia.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/AppleMedia/AppleMedia.list"
curl -L -o Tools-repo/Clash/Rules/Bahamut.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Bahamut/Bahamut.list"
# PayPal
curl -L -o Tools-repo/Clash/Rules/PayPal.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/PayPal/PayPal.list"
# Cloudflare
curl -L -o Tools-repo/Clash/Rules/Cloudflare.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Cloudflare/Cloudflare.list"
# GFW
curl -L -o Tools-repo/Clash/Rules/Proxy.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Proxy/Proxy.list"
# 游戏规则 
curl -L -o Tools-repo/Clash/Rules/Steam.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Steam/Steam.list"
curl -L -o Tools-repo/Clash/Rules/Epic.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Epic/Epic.list"
curl -L -o Tools-repo/Clash/Rules/Game.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Game/Game.list"
# 下载CDN
curl -L -o Tools-repo/Clash/Rules/Download.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Download/Download.list"
# 国内规则 
curl -L -o Tools-repo/Clash/Rules/BiliBili.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/BiliBili/BiliBili.list"
curl -L -o Tools-repo/Clash/Rules/WeChat.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/WeChat/WeChat.list"
curl -L -o Tools-repo/Clash/Rules/ChinaASN.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/ChinaASN/ChinaASN.list"
curl -L -o Tools-repo/Clash/Rules/China.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/China/China.list"
# 广告规则 
curl -L -o Tools-repo/Clash/Rules/AdBlock.list "https://raw.githubusercontent.com/Auniquesir/Tool/X/AdRule/AdBlock.list"
curl -L -o Tools-repo/Clash/Rules/Adrules.list "https://raw.githubusercontent.com/Cats-Team/AdRules/main/adrules.list"
# 规则修正
curl -L -o Tools-repo/Clash/Rules/Direct.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Direct/Direct.list"
# Speedtest
curl -L -o Tools-repo/Clash/Rules/Speedtest.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Speedtest/Speedtest.list"
# 隐私保护
curl -L -o Tools-repo/Clash/Rules/Hijacking.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Hijacking/Hijacking.list"
curl -L -o Tools-repo/Clash/Rules/Privacy.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Privacy/Privacy.list"
curl -L -o Tools-repo/Clash/Rules/BlockHttpDNS.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/BlockHttpDNS/BlockHttpDNS.list"

#--- Clash ---#

#### YAML ####
# 苹果
curl -L -o Tools-repo/Clash/Rules/Apple.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Apple/Apple.list"
curl -L -o Tools-repo/Clash/Rules/AppStore.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/AppStore/AppStore.list"
curl -L -o Tools-repo/Clash/Rules/AppleID.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/AppleID/AppleID.list"
curl -L -o Tools-repo/Clash/Rules/AppleMusic.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/AppleMusic/AppleMusic.list"
curl -L -o Tools-repo/Clash/Rules/iCloud.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/iCloud/iCloud.list"
curl -L -o Tools-repo/Clash/Rules/TestFlight.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/TestFlight/TestFlight.list"
curl -L -o Tools-repo/Clash/Rules/AppleProxy.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/AppleProxy/AppleProxy.list"
# OpenAI
curl -L -o Tools-repo/Clash/Rules/OpenAI.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/OpenAI/OpenAI.list"
# Claude AI
curl -L -o Tools-repo/Clash/Rules/Claude.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Claude/Claude.list"
# 社交媒体
curl -L -o Tools-repo/Clash/Rules/Twitter.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Twitter/Twitter.list"
curl -L -o Tools-repo/Clash/Rules/Instagram.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Instagram/Instagram.list"
curl -L -o Tools-repo/Clash/Rules/Facebook.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Facebook/Facebook.list"
# 谷歌
curl -L -o Tools-repo/Clash/Rules/YouTube.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/YouTube/YouTube.list"
curl -L -o Tools-repo/Clash/Rules/Google.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Google/Google.list"
# 微软
curl -L -o Tools-repo/Clash/Rules/Github.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/GitHub/GitHub.list"
curl -L -o Tools-repo/Clash/Rules/OneDrive.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/OneDrive/OneDrive.list"
curl -L -o Tools-repo/Clash/Rules/Microsoft.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Microsoft/Microsoft.list"
# 甲骨文
curl -L -o Tools-repo/Clash/Rules/Oracle.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Oracle/Oracle.list"
# 流媒体
curl -L -o Tools-repo/Clash/Rules/TikTok.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/TikTok/TikTok.list"
curl -L -o Tools-repo/Clash/Rules/Netflix.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Netflix/Netflix.list"
curl -L -o Tools-repo/Clash/Rules/HBO.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/HBO/HBO.list"
curl -L -o Tools-repo/Clash/Rules/Disney.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Disney/Disney.list"
curl -L -o Tools-repo/Clash/Rules/Spotify.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Spotify/Spotify.list"
curl -L -o Tools-repo/Clash/Rules/PrimeVideo.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/PrimeVideo/PrimeVideo.list"
curl -L -o Tools-repo/Clash/Rules/FitnessPlus.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/FitnessPlus/FitnessPlus.list"
curl -L -o Tools-repo/Clash/Rules/AppleMedia.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/AppleMedia/AppleMedia.list"
curl -L -o Tools-repo/Clash/Rules/Bahamut.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Bahamut/Bahamut.list"
# PayPal
curl -L -o Tools-repo/Clash/Rules/PayPal.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/PayPal/PayPal.list"
# Cloudflare
curl -L -o Tools-repo/Clash/Rules/Cloudflare.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Cloudflare/Cloudflare.list"
# GFW
curl -L -o Tools-repo/Clash/Rules/Proxy.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Proxy/Proxy.list"
# 游戏规则 
curl -L -o Tools-repo/Clash/Rules/Steam.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Steam/Steam.list"
curl -L -o Tools-repo/Clash/Rules/Epic.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Epic/Epic.list"
curl -L -o Tools-repo/Clash/Rules/Game.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Game/Game.list"
# 下载CDN
curl -L -o Tools-repo/Clash/Rules/Download.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Download/Download.list"
# 国内规则 
curl -L -o Tools-repo/Clash/Rules/BiliBili.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/BiliBili/BiliBili.list"
curl -L -o Tools-repo/Clash/Rules/WeChat.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/WeChat/WeChat.list"
curl -L -o Tools-repo/Clash/Rules/ChinaASN.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Surge/ChinaASN/ChinaASN.list"
curl -L -o Tools-repo/Clash/Rules/China.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/China/China.list"
# 广告规则
curl -L -o Tools-repo/Clash/Rules/AdBlock.yaml "https://raw.githubusercontent.com/Auniquesir/Tool/X/AdRule/AdBlock.list"
curl -L -o Tools-repo/Clash/Rules/Adrules.yaml "https://raw.githubusercontent.com/Cats-Team/AdRules/main/adrules.list"
# 规则修正
curl -L -o Tools-repo/Clash/Rules/Direct.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Direct/Direct.list"
# Speedtest
curl -L -o Tools-repo/Clash/Rules/Speedtest.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Speedtest/Speedtest.list"
# 隐私保护
curl -L -o Tools-repo/Clash/Rules/Hijacking.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Hijacking/Hijacking.list"
curl -L -o Tools-repo/Clash/Rules/Privacy.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Privacy/Privacy.list"
curl -L -o Tools-repo/Clash/Rules/BlockHttpDNS.yaml "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/BlockHttpDNS/BlockHttpDNS.list"

#--- Egern ---#

# mkdir -p Tools-repo/Egern/Rewrite
curl -L -o Tools-repo/Egern/Rewrite/Advertising.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Surge/Advertising/Advertising.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/Advertising_Mock.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Surge/Advertising/Advertising_Mock.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/AdvertisingLite.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Surge/AdvertisingLite/AdvertisingLite.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/AdvertisingLite_Mock.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Surge/AdvertisingLite/AdvertisingLite_Mock.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/AdvertisingScript.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Surge/AdvertisingScript/AdvertisingScript.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/AdvertisingScript_Mock.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Surge/AdvertisingScript/AdvertisingScript_Mock.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/AllInOne.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Surge/AllInOne/AllInOne.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/AllInOne_Mock.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Surge/AllInOne/AllInOne_Mock.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/BlockHTTPDNS.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Surge/BlockHTTPDNS/BlockHTTPDNS.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/General.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Surge/General/General.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/GetCookie.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Surge/GetCookie/GetCookie.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/Redirect.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Surge/Redirect/Redirect.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/SafeRedirect.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Surge/SafeRedirect/SafeRedirect.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/Upgrade.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Surge/Upgrade/Upgrade.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/Upgrade_Mock.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Surge/Upgrade/Upgrade_Mock.sgmodule"

#--- Quantumult X ---#

# mkdir -p Tools-repo/QuantumultX/Rewrite
curl -L -o Tools-repo/QuantumultX/Rewrite/Advertising.conf "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/QuantumultX/Advertising/Advertising.conf"
curl -L -o Tools-repo/QuantumultX/Rewrite/AdvertisingLite.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/QuantumultX/AdvertisingLite/AdvertisingLite.list"
curl -L -o Tools-repo/QuantumultX/Rewrite/AdvertisingLite.conf "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/QuantumultX/AdvertisingLite/AdvertisingLite.conf"
curl -L -o Tools-repo/QuantumultX/Rewrite/AdvertisingScript.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/QuantumultX/AdvertisingScript/AdvertisingScript.list"
curl -L -o Tools-repo/QuantumultX/Rewrite/AdvertisingScript.conf "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/QuantumultX/AdvertisingScript/AdvertisingScript.conf"
curl -L -o Tools-repo/QuantumultX/Rewrite/AllInOne.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/QuantumultX/AllInOne/AllInOne.list"
curl -L -o Tools-repo/QuantumultX/Rewrite/AllInOne.conf "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/QuantumultX/AllInOne/AllInOne.conf"
curl -L -o Tools-repo/QuantumultX/Rewrite/BlockHTTPDNS.list "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/QuantumultX/BlockHTTPDNS/BlockHTTPDNS.list"
curl -L -o Tools-repo/QuantumultX/Rewrite/BlockHTTPDNS.conf "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/QuantumultX/BlockHTTPDNS/BlockHTTPDNS.conf"
curl -L -o Tools-repo/QuantumultX/Rewrite/GetCookie.conf "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/QuantumultX/GetCookie/GetCookie.conf"
curl -L -o Tools-repo/QuantumultX/Rewrite/Redirect.conf "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/QuantumultX/Redirect/Redirect.conf"
curl -L -o Tools-repo/QuantumultX/Rewrite/SafeRedirect.conf "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/QuantumultX/SafeRedirect/SafeRedirect.conf"
curl -L -o Tools-repo/QuantumultX/Rewrite/Upgrade.conf "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/QuantumultX/Upgrade/Upgrade.conf"

#--- Loon ---#

# mkdir -p Tools-repo/Loon/Rewrite
curl -L -o Tools-repo/Loon/Rewrite/Advertising.plugin "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Loon/Advertising/Advertising.plugin"
curl -L -o Tools-repo/Loon/Rewrite/AdvertisingLite.plugin "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Loon/AdvertisingLite/AdvertisingLite.plugin"
curl -L -o Tools-repo/Loon/Rewrite/AdvertisingScript.plugin "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Loon/AdvertisingScript/AdvertisingScript.plugin"
curl -L -o Tools-repo/Loon/Rewrite/AllInOne.plugin "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Loon/AllInOne/AllInOne.plugin"
curl -L -o Tools-repo/Loon/Rewrite/BlockHTTPDNS.plugin "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Loon/BlockHTTPDNS/BlockHTTPDNS.plugin"
curl -L -o Tools-repo/Loon/Rewrite/GetCookie.plugin "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Loon/GetCookie/GetCookie.plugin"
curl -L -o Tools-repo/Loon/Rewrite/Redirect.plugin "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Loon/Redirect/Redirect.plugin"
curl -L -o Tools-repo/Loon/Rewrite/SafeRedirect.plugin "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Loon/SafeRedirect/SafeRedirect.plugin"
curl -L -o Tools-repo/Loon/Rewrite/Upgrade.plugin "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Loon/Upgrade/Upgrade.plugin"

#--- Shadowrocket ---#

# mkdir -p Tools-repo/Shadowrocket/Rewrite
curl -L -o Tools-repo/Shadowrocket/Rewrite/Advertising.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Shadowrocket/Advertising/Advertising.sgmodule"
curl -L -o Tools-repo/Shadowrocket/Rewrite/AdvertisingLite.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Shadowrocket/AdvertisingLite/AdvertisingLite.sgmodule"
curl -L -o Tools-repo/Shadowrocket/Rewrite/AdvertisingScript.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Shadowrocket/AdvertisingScript/AdvertisingScript.sgmodule"
curl -L -o Tools-repo/Shadowrocket/Rewrite/AllInOne.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Shadowrocket/AllInOne/AllInOne.sgmodule"
curl -L -o Tools-repo/Shadowrocket/Rewrite/BlockHTTPDNS.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Shadowrocket/BlockHTTPDNS/BlockHTTPDNS.sgmodule"
curl -L -o Tools-repo/Shadowrocket/Rewrite/GetCookie.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Shadowrocket/GetCookie/GetCookie.sgmodule"
curl -L -o Tools-repo/Shadowrocket/Rewrite/Redirect.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Shadowrocket/Redirect/Redirect.sgmodule"
curl -L -o Tools-repo/Shadowrocket/Rewrite/SafeRedirect.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Shadowrocket/SafeRedirect/SafeRedirect.sgmodule"
curl -L -o Tools-repo/Shadowrocket/Rewrite/Upgrade.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Shadowrocket/Upgrade/Upgrade.sgmodule"
curl -L -o Tools-repo/Shadowrocket/Rewrite/zhihu_lite.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Shadowrocket/ZhihuAssistant/ZhihuAssistantLite/zhihu_lite.sgmodule"
curl -L -o Tools-repo/Shadowrocket/Rewrite/zhihu_plus.sgmodule "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Shadowrocket/ZhihuAssistant/ZhihuAssistantPlus/zhihu_plus.sgmodule"

#--- Stash ---#

# mkdir -p Tools-repo/Stash/Rewrite
curl -L -o Tools-repo/Stash/Rewrite/Advertising.stoverride "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Stash/Advertising/Advertising.stoverride"
curl -L -o Tools-repo/Stash/Rewrite/AdvertisingLite.stoverride "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Stash/AdvertisingLite/AdvertisingLite.stoverride"
curl -L -o Tools-repo/Stash/Rewrite/AdvertisingScript.stoverride "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Stash/AdvertisingScript/AdvertisingScript.stoverride"
curl -L -o Tools-repo/Stash/Rewrite/AllInOne.stoverride "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Stash/AllInOne/AllInOne.stoverride"
curl -L -o Tools-repo/Stash/Rewrite/BlockHTTPDNS.stoverride "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Stash/BlockHTTPDNS/BlockHTTPDNS.stoverride"
curl -L -o Tools-repo/Stash/Rewrite/General.stoverride "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Stash/General/General.stoverride"
curl -L -o Tools-repo/Stash/Rewrite/GetCookie.stoverride "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Stash/GetCookie/GetCookie.stoverride"
curl -L -o Tools-repo/Stash/Rewrite/Redirect.stoverride "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Stash/Redirect/Redirect.stoverride"
curl -L -o Tools-repo/Stash/Rewrite/SafeRedirect.stoverride "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Stash/SafeRedirect/SafeRedirect.stoverride"
curl -L -o Tools-repo/Stash/Rewrite/Upgrade.stoverridet "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Stash/Upgrade/Upgrade.stoverride"
curl -L -o Tools-repo/Stash/Rewrite/zhihu_lite.stoverride "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Stash/ZhihuAssistant/ZhihuAssistantLite/zhihu_lite.stoverride"
curl -L -o Tools-repo/Stash/Rewrite/zhihu_plus.stoverridet "https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rewrite/Stash/ZhihuAssistant/ZhihuAssistantPlus/zhihu_plus.stoverride"

#--- GeoIP ---#

# mkdir -p Tools-repo/GeoIP/CNIP
curl -L -o Tools-repo/GeoIP/CNIP/CN_Country.mmdb "https://raw.githubusercontent.com/Masaiki/GeoIP2-CN/release/Country.mmdb"
curl -L -o Tools-repo/GeoIP/CNIP/CN_Country.txt "https://raw.githubusercontent.com/Masaiki/GeoIP2-CN/release/CN-ip-cidr.txt"

# mkdir -p Tools-repo/GeoIP/ASN
curl -L -o Tools-repo/GeoIP/ASN/ASN.mmdb "https://github.com/P3TERX/GeoLite.mmdb/raw/download/GeoLite2-ASN.mmdb"
# curl -L -o Tools-repo/GeoIP/ASN/City.mmdb "https://github.com/P3TERX/GeoLite.mmdb/raw/download/GeoLite2-City.mmdb"
# curl -L -o Tools-repo/GeoIP/ASN/Country.mmdb "https://github.com/P3TERX/GeoLite.mmdb/raw/download/GeoLite2-Country.mmdb"

#--- AdBlock ---#

# mkdir -p Tools-repo/AdRule/AdBlock
