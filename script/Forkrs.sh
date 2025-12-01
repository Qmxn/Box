#!/bin/bash

# 创建规则目录
mkdir -p Tools/{Egern,Loon,QuantumultX,Shadowrocket,Stash,Sing-box,Clash}/Rules

#--- Egern ---#

# 苹果
curl -L -o Tools-repo/Egern/Rules/Apple.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Apple/Apple_All_No_Resolve.list"
curl -L -o Tools-repo/Egern/Rules/AppStore.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/AppStore/AppStore.list"
curl -L -o Tools-repo/Egern/Rules/AppleID.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/AppleID/AppleID.list"
curl -L -o Tools-repo/Egern/Rules/AppleMusic.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/AppleMusic/AppleMusic.list"
curl -L -o Tools-repo/Egern/Rules/iCloud.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/iCloud/iCloud.list"
curl -L -o Tools-repo/Egern/Rules/TestFlight.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/TestFlight/TestFlight.list"
curl -L -o Tools-repo/Egern/Rules/AppleProxy.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/AppleProxy/AppleProxy.list"
# OpenAI
curl -L -o Tools-repo/Egern/Rules/OpenAI.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/OpenAI/OpenAI.list"
# Claude AI
curl -L -o Tools-repo/Egern/Rules/Claude.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Claude/Claude.list"
# 社交媒体
curl -L -o Tools-repo/Egern/Rules/Twitter.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Twitter/Twitter.list"
curl -L -o Tools-repo/Egern/Rules/Instagram.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Instagram/Instagram.list"
curl -L -o Tools-repo/Egern/Rules/Facebook.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Facebook/Facebook.list"
# 谷歌
curl -L -o Tools-repo/Egern/Rules/YouTube.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/YouTube/YouTube.list"
curl -L -o Tools-repo/Egern/Rules/Google.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Google/Google.list"
# 微软
curl -L -o Tools-repo/Egern/Rules/Github.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/GitHub/GitHub.list"
curl -L -o Tools-repo/Egern/Rules/OneDrive.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/OneDrive/OneDrive.list"
curl -L -o Tools-repo/Egern/Rules/Microsoft.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Microsoft/Microsoft.list"
# 甲骨文
curl -L -o Tools-repo/Egern/Rules/Oracle.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Oracle/Oracle.list"
# 流媒体
curl -L -o Tools-repo/Egern/Rules/TikTok.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/TikTok/TikTok.list"
curl -L -o Tools-repo/Egern/Rules/Netflix.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Netflix/Netflix.list"
curl -L -o Tools-repo/Egern/Rules/HBO.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/HBO/HBO.list"
curl -L -o Tools-repo/Egern/Rules/Disney.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Disney/Disney.list"
curl -L -o Tools-repo/Egern/Rules/Spotify.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Spotify/Spotify.list"
curl -L -o Tools-repo/Egern/Rules/PrimeVideo.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/PrimeVideo/PrimeVideo.list"
curl -L -o Tools-repo/Egern/Rules/FitnessPlus.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/FitnessPlus/FitnessPlus.list"
curl -L -o Tools-repo/Egern/Rules/AppleMedia.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/AppleMedia/AppleMedia.list"
curl -L -o Tools-repo/Egern/Rules/Bahamut.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Bahamut/Bahamut.list"
# PayPal
curl -L -o Tools-repo/Egern/Rules/PayPal.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/PayPal/PayPal.list"
# Cloudflare
curl -L -o Tools-repo/Egern/Rules/Cloudflare.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Cloudflare/Cloudflare.list"
# GFW
curl -L -o Tools-repo/Egern/Rules/Proxy.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Proxy/Proxy.list"
# 游戏规则 
curl -L -o Tools-repo/Egern/Rules/Steam.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Steam/Steam.list"
curl -L -o Tools-repo/Egern/Rules/Epic.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Epic/Epic.list"
curl -L -o Tools-repo/Egern/Rules/Game.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Game/Game.list"
# 下载CDN
curl -L -o Tools-repo/Egern/Rules/Download.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Download/Download.list"
# 国内规则 
curl -L -o Tools-repo/Egern/Rules/BiliBili.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/BiliBili/BiliBili.list"
curl -L -o Tools-repo/Egern/Rules/WeChat.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/WeChat/WeChat.list"
curl -L -o Tools-repo/Egern/Rules/ChinaASN.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/ChinaASN/ChinaASN.list"
curl -L -o Tools-repo/Egern/Rules/China.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/China/China_All_No_Resolve.list"
# 广告规则 
curl -L -o Tools-repo/Egern/Rules/AdBlock.list "https://raw.githubusercontent.com/Qmxn/Tool/X/AdRule/AdBlock.list"
curl -L -o Tools-repo/Egern/Rules/Adrules.list "https://raw.githubusercontent.com/Cats-Team/AdRules/main/adrules.list"
# 规则修正
curl -L -o Tools-repo/Egern/Rules/Direct.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Direct/Direct.list"
# Speedtest
curl -L -o Tools-repo/Egern/Rules/Speedtest.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Speedtest/Speedtest.list"
# 隐私保护
curl -L -o Tools-repo/Egern/Rules/Hijacking.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Hijacking/Hijacking.list"
curl -L -o Tools-repo/Egern/Rules/Privacy.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Privacy/Privacy.list"
curl -L -o Tools-repo/Egern/Rules/BlockHttpDNS.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/BlockHttpDNS/BlockHttpDNS.list"

#--- Egern ---#

# 苹果
curl -L -o Tools-repo/Egern/Rules/Apple.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Apple/Apple_All_No_Resolve.list"
curl -L -o Tools-repo/Egern/Rules/AppStore.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/AppStore/AppStore.list"
curl -L -o Tools-repo/Egern/Rules/AppleID.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/AppleID/AppleID.list"
curl -L -o Tools-repo/Egern/Rules/AppleMusic.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/AppleMusic/AppleMusic.list"
curl -L -o Tools-repo/Egern/Rules/iCloud.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/iCloud/iCloud.list"
curl -L -o Tools-repo/Egern/Rules/TestFlight.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/TestFlight/TestFlight.list"
curl -L -o Tools-repo/Egern/Rules/AppleProxy.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/AppleProxy/AppleProxy.list"
# OpenAI
curl -L -o Tools-repo/Egern/Rules/OpenAI.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/OpenAI/OpenAI.list"
# Claude AI
curl -L -o Tools-repo/Egern/Rules/Claude.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Claude/Claude.list"
# 社交媒体
curl -L -o Tools-repo/Egern/Rules/Twitter.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Twitter/Twitter.list"
curl -L -o Tools-repo/Egern/Rules/Instagram.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Instagram/Instagram.list"
curl -L -o Tools-repo/Egern/Rules/Facebook.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Facebook/Facebook.list"
# 谷歌
curl -L -o Tools-repo/Egern/Rules/YouTube.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/YouTube/YouTube.list"
curl -L -o Tools-repo/Egern/Rules/Google.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Google/Google.list"
# 微软
curl -L -o Tools-repo/Egern/Rules/Github.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/GitHub/GitHub.list"
curl -L -o Tools-repo/Egern/Rules/OneDrive.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/OneDrive/OneDrive.list"
curl -L -o Tools-repo/Egern/Rules/Microsoft.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Microsoft/Microsoft.list"
# 甲骨文
curl -L -o Tools-repo/Egern/Rules/Oracle.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Oracle/Oracle.list"
# 流媒体
curl -L -o Tools-repo/Egern/Rules/TikTok.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/TikTok/TikTok.list"
curl -L -o Tools-repo/Egern/Rules/Netflix.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Netflix/Netflix.list"
curl -L -o Tools-repo/Egern/Rules/HBO.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/HBO/HBO.list"
curl -L -o Tools-repo/Egern/Rules/Disney.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Disney/Disney.list"
curl -L -o Tools-repo/Egern/Rules/Spotify.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Spotify/Spotify.list"
curl -L -o Tools-repo/Egern/Rules/PrimeVideo.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/PrimeVideo/PrimeVideo.list"
curl -L -o Tools-repo/Egern/Rules/FitnessPlus.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/FitnessPlus/FitnessPlus.list"
curl -L -o Tools-repo/Egern/Rules/AppleMedia.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/AppleMedia/AppleMedia.list"
curl -L -o Tools-repo/Egern/Rules/Bahamut.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Bahamut/Bahamut.list"
# PayPal
curl -L -o Tools-repo/Egern/Rules/PayPal.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/PayPal/PayPal.list"
# Cloudflare
curl -L -o Tools-repo/Egern/Rules/Cloudflare.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Cloudflare/Cloudflare.list"
# GFW
curl -L -o Tools-repo/Egern/Rules/Proxy.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Proxy/Proxy.list"
# 游戏规则 
curl -L -o Tools-repo/Egern/Rules/Steam.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Steam/Steam.list"
curl -L -o Tools-repo/Egern/Rules/Epic.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Epic/Epic.list"
curl -L -o Tools-repo/Egern/Rules/Game.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Game/Game.list"
# 下载CDN
curl -L -o Tools-repo/Egern/Rules/Download.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Download/Download.list"
# 国内规则 
curl -L -o Tools-repo/Egern/Rules/BiliBili.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/BiliBili/BiliBili.list"
curl -L -o Tools-repo/Egern/Rules/WeChat.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/WeChat/WeChat.list"
curl -L -o Tools-repo/Egern/Rules/ChinaASN.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/ChinaASN/ChinaASN.list"
curl -L -o Tools-repo/Egern/Rules/China.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/China/China_All_No_Resolve.list"
# 广告规则 
curl -L -o Tools-repo/Egern/Rules/AdBlock.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/AdRule/AdBlock.list"
curl -L -o Tools-repo/Egern/Rules/Adrules.yaml "https://raw.githubusercontent.com/Cats-Team/AdRules/main/adrules.list"
# 规则修正
curl -L -o Tools-repo/Egern/Rules/Direct.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Direct/Direct.list"
# Speedtest
curl -L -o Tools-repo/Egern/Rules/Speedtest.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Speedtest/Speedtest.list"
# 隐私保护
curl -L -o Tools-repo/Egern/Rules/Hijacking.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Hijacking/Hijacking.list"
curl -L -o Tools-repo/Egern/Rules/Privacy.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/Privacy/Privacy.list"
curl -L -o Tools-repo/Egern/Rules/BlockHttpDNS.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/BlockHttpDNS/BlockHttpDNS.list"

#--- Quantumult X ---#

# 苹果
curl -L -o Tools-repo/QuantumultX/Rules/Apple.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Apple/Apple.list"
curl -L -o Tools-repo/QuantumultX/Rules/AppStore.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/AppStore/AppStore.list"
curl -L -o Tools-repo/QuantumultX/Rules/AppleID.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/AppleID/AppleID.list"
curl -L -o Tools-repo/QuantumultX/Rules/AppleMusic.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/AppleMusic/AppleMusic.list"
curl -L -o Tools-repo/QuantumultX/Rules/iCloud.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/iCloud/iCloud.list"
curl -L -o Tools-repo/QuantumultX/Rules/TestFlight.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/TestFlight/TestFlight.list"
curl -L -o Tools-repo/QuantumultX/Rules/AppleProxy.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/AppleProxy/AppleProxy.list"
# OpenAI
curl -L -o Tools-repo/QuantumultX/Rules/OpenAI.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/OpenAI/OpenAI.list"
# Claude AI
curl -L -o Tools-repo/QuantumultX/Rules/Claude.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Claude/Claude.list"
# 社交媒体
curl -L -o Tools-repo/QuantumultX/Rules/Twitter.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Twitter/Twitter.list"
curl -L -o Tools-repo/QuantumultX/Rules/Instagram.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Instagram/Instagram.list"
curl -L -o Tools-repo/QuantumultX/Rules/Facebook.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Facebook/Facebook.list"
# 谷歌
curl -L -o Tools-repo/QuantumultX/Rules/YouTube.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/YouTube/YouTube.list"
curl -L -o Tools-repo/QuantumultX/Rules/Google.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Google/Google.list"
# 微软
curl -L -o Tools-repo/QuantumultX/Rules/Github.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/GitHub/GitHub.list"
curl -L -o Tools-repo/QuantumultX/Rules/OneDrive.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/OneDrive/OneDrive.list"
curl -L -o Tools-repo/QuantumultX/Rules/Microsoft.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Microsoft/Microsoft.list"
# 甲骨文
curl -L -o Tools-repo/QuantumultX/Rules/Oracle.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Oracle/Oracle.list"
# 流媒体
curl -L -o Tools-repo/QuantumultX/Rules/TikTok.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/TikTok/TikTok.list"
curl -L -o Tools-repo/QuantumultX/Rules/Netflix.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Netflix/Netflix.list"
curl -L -o Tools-repo/QuantumultX/Rules/HBO.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/HBO/HBO.list"
curl -L -o Tools-repo/QuantumultX/Rules/Disney.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Disney/Disney.list"
curl -L -o Tools-repo/QuantumultX/Rules/Spotify.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Spotify/Spotify.list"
curl -L -o Tools-repo/QuantumultX/Rules/PrimeVideo.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/PrimeVideo/PrimeVideo.list"
curl -L -o Tools-repo/QuantumultX/Rules/FitnessPlus.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/FitnessPlus/FitnessPlus.list"
curl -L -o Tools-repo/QuantumultX/Rules/AppleMedia.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/AppleMedia/AppleMedia.list"
curl -L -o Tools-repo/QuantumultX/Rules/Bahamut.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Bahamut/Bahamut.list"
# PayPal
curl -L -o Tools-repo/QuantumultX/Rules/PayPal.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/PayPal/PayPal.list"
# Cloudflare
curl -L -o Tools-repo/QuantumultX/Rules/Cloudflare.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Cloudflare/Cloudflare.list"
# GFW
curl -L -o Tools-repo/QuantumultX/Rules/Proxy.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Proxy/Proxy.list"
# 游戏规则 
curl -L -o Tools-repo/QuantumultX/Rules/Steam.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Steam/Steam.list"
curl -L -o Tools-repo/QuantumultX/Rules/Epic.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Epic/Epic.list"
curl -L -o Tools-repo/QuantumultX/Rules/Game.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Game/Game.list"
# 下载CDN
curl -L -o Tools-repo/QuantumultX/Rules/Download.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Download/Download.list"
# 国内规则 
curl -L -o Tools-repo/QuantumultX/Rules/BiliBili.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/BiliBili/BiliBili.list"
curl -L -o Tools-repo/QuantumultX/Rules/WeChat.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/WeChat/WeChat.list"
curl -L -o Tools-repo/QuantumultX/Rules/ChinaASN.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/ChinaASN/ChinaASN.list"
curl -L -o Tools-repo/QuantumultX/Rules/China.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/China/China.list"
# 广告规则
curl -L -o Tools-repo/QuantumultX/Rules/AdBlock.list "https://raw.githubusercontent.com/Qmxn/Tool/X/AdRule/AdBlock.list"
curl -L -o Tools-repo/QuantumultX/Rules/Adrules.list "https://raw.githubusercontent.com/Cats-Team/AdRules/main/adrules.list"
# 规则修正
curl -L -o Tools-repo/QuantumultX/Rules/Direct.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Direct/Direct.list"
# Speedtest
curl -L -o Tools-repo/QuantumultX/Rules/Speedtest.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Speedtest/Speedtest.list"
# 隐私保护
curl -L -o Tools-repo/QuantumultX/Rules/Hijacking.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Hijacking/Hijacking.list"
curl -L -o Tools-repo/QuantumultX/Rules/Privacy.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Privacy/Privacy.list"
curl -L -o Tools-repo/QuantumultX/Rules/BlockHttpDNS.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/BlockHttpDNS/BlockHttpDNS.list"

#--- Loon ---#

# 苹果
curl -L -o Tools-repo/Loon/Rules/Apple.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Apple/Apple.list"
curl -L -o Tools-repo/Loon/Rules/AppStore.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/AppStore/AppStore.list"
curl -L -o Tools-repo/Loon/Rules/AppleID.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/AppleID/AppleID.list"
curl -L -o Tools-repo/Loon/Rules/AppleMusic.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/AppleMusic/AppleMusic.list"
curl -L -o Tools-repo/Loon/Rules/iCloud.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/iCloud/iCloud.list"
curl -L -o Tools-repo/Loon/Rules/TestFlight.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/TestFlight/TestFlight.list"
curl -L -o Tools-repo/Loon/Rules/AppleProxy.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/AppleProxy/AppleProxy.list"
# OpenAI
curl -L -o Tools-repo/Loon/Rules/OpenAI.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/OpenAI/OpenAI.list"
# Claude AI
curl -L -o Tools-repo/Loon/Rules/Claude.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Claude/Claude.list"
# 社交媒体
curl -L -o Tools-repo/Loon/Rules/Twitter.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Twitter/Twitter.list"
curl -L -o Tools-repo/Loon/Rules/Instagram.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Instagram/Instagram.list"
curl -L -o Tools-repo/Loon/Rules/Facebook.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Facebook/Facebook.list"
# 谷歌
curl -L -o Tools-repo/Loon/Rules/YouTube.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/YouTube/YouTube.list"
curl -L -o Tools-repo/Loon/Rules/Google.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Google/Google.list"
# 微软
curl -L -o Tools-repo/Loon/Rules/Github.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/GitHub/GitHub.list"
curl -L -o Tools-repo/Loon/Rules/OneDrive.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/OneDrive/OneDrive.list"
curl -L -o Tools-repo/Loon/Rules/Microsoft.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Microsoft/Microsoft.list"
# 甲骨文
curl -L -o Tools-repo/Loon/Rules/Oracle.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Oracle/Oracle.list"
# 流媒体
curl -L -o Tools-repo/Loon/Rules/TikTok.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/TikTok/TikTok.list"
curl -L -o Tools-repo/Loon/Rules/Netflix.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Netflix/Netflix.list"
curl -L -o Tools-repo/Loon/Rules/HBO.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/HBO/HBO.list"
curl -L -o Tools-repo/Loon/Rules/Disney.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Disney/Disney.list"
curl -L -o Tools-repo/Loon/Rules/Spotify.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Spotify/Spotify.list"
curl -L -o Tools-repo/Loon/Rules/PrimeVideo.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/PrimeVideo/PrimeVideo.list"
curl -L -o Tools-repo/Loon/Rules/FitnessPlus.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/FitnessPlus/FitnessPlus.list"
curl -L -o Tools-repo/Loon/Rules/AppleMedia.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/AppleMedia/AppleMedia.list"
curl -L -o Tools-repo/Loon/Rules/Bahamut.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Bahamut/Bahamut.list"
# PayPal
curl -L -o Tools-repo/Loon/Rules/PayPal.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/PayPal/PayPal.list"
# Cloudflare
curl -L -o Tools-repo/Loon/Rules/Cloudflare.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Cloudflare/Cloudflare.list"
# GFW
curl -L -o Tools-repo/Loon/Rules/Proxy.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Proxy/Proxy.list"
# 游戏规则 
curl -L -o Tools-repo/Loon/Rules/Steam.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Steam/Steam.list"
curl -L -o Tools-repo/Loon/Rules/Epic.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Epic/Epic.list"
curl -L -o Tools-repo/Loon/Rules/Game.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Game/Game.list"
# 下载CDN
curl -L -o Tools-repo/Loon/Rules/Download.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Download/Download.list"
# 国内规则 
curl -L -o Tools-repo/Loon/Rules/BiliBili.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/BiliBili/BiliBili.list"
curl -L -o Tools-repo/Loon/Rules/WeChat.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/WeChat/WeChat.list"
curl -L -o Tools-repo/Loon/Rules/ChinaASN.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/ChinaASN/ChinaASN.list"
curl -L -o Tools-repo/Loon/Rules/China.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/China/China.list"
# 广告规则
curl -L -o Tools-repo/Loon/Rules/AdBlock.list "https://raw.githubusercontent.com/Qmxn/Tool/X/AdRule/AdBlock.list"
curl -L -o Tools-repo/Loon/Rules/Adrules.list "https://raw.githubusercontent.com/Cats-Team/AdRules/main/adrules.list"
# 规则修正
curl -L -o Tools-repo/Loon/Rules/Direct.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Direct/Direct.list"
# Speedtest
curl -L -o Tools-repo/Loon/Rules/Speedtest.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Speedtest/Speedtest.list"
# 隐私保护
curl -L -o Tools-repo/Loon/Rules/Hijacking.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Hijacking/Hijacking.list"
curl -L -o Tools-repo/Loon/Rules/Privacy.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/Privacy/Privacy.list"
curl -L -o Tools-repo/Loon/Rules/BlockHttpDNS.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rules/BlockHttpDNS/BlockHttpDNS.list"

#--- Shadowrocket ---#

# 苹果
curl -L -o Tools-repo/Shadowrocket/Rules/Apple.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/Apple/Apple.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Apple_Domain.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/Apple/Apple_Domain.list"
curl -L -o Tools-repo/Shadowrocket/Rules/AppStore.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/AppStore/AppStore.list"
curl -L -o Tools-repo/Shadowrocket/Rules/AppleID.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/AppleID/AppleID.list"
curl -L -o Tools-repo/Shadowrocket/Rules/AppleMusic.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/AppleMusic/AppleMusic.list"
curl -L -o Tools-repo/Shadowrocket/Rules/iCloud.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/iCloud/iCloud.list"
curl -L -o Tools-repo/Shadowrocket/Rules/TestFlight.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/TestFlight/TestFlight.list"
curl -L -o Tools-repo/Shadowrocket/Rules/AppleProxy.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/AppleProxy/AppleProxy.list"
# OpenAI
curl -L -o Tools-repo/Shadowrocket/Rules/OpenAI.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/OpenAI/OpenAI.list"
# Claude AI
curl -L -o Tools-repo/Shadowrocket/Rules/Claude.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/Claude/Claude.list"
# 社交媒体
curl -L -o Tools-repo/Shadowrocket/Rules/Twitter.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/Twitter/Twitter.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Instagram.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/Instagram/Instagram.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Facebook.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/Facebook/Facebook.list"
# 谷歌
curl -L -o Tools-repo/Shadowrocket/Rules/YouTube.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/YouTube/YouTube.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Google.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/Google/Google.list"
# 微软
curl -L -o Tools-repo/Shadowrocket/Rules/Github.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/GitHub/GitHub.list"
curl -L -o Tools-repo/Shadowrocket/Rules/OneDrive.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/OneDrive/OneDrive.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Microsoft.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/Microsoft/Microsoft.list"
# 甲骨文
curl -L -o Tools-repo/Shadowrocket/Rules/Oracle.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/Oracle/Oracle.list"
# 流媒体
curl -L -o Tools-repo/Shadowrocket/Rules/TikTok.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/TikTok/TikTok.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Netflix.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/Netflix/Netflix.list"
curl -L -o Tools-repo/Shadowrocket/Rules/HBO.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/HBO/HBO.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Disney.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/Disney/Disney.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Spotify.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/Spotify/Spotify.list"
curl -L -o Tools-repo/Shadowrocket/Rules/PrimeVideo.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/PrimeVideo/PrimeVideo.list"
curl -L -o Tools-repo/Shadowrocket/Rules/FitnessPlus.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/FitnessPlus/FitnessPlus.list"
curl -L -o Tools-repo/Shadowrocket/Rules/AppleMedia.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/AppleMedia/AppleMedia.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Bahamut.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/Bahamut/Bahamut.list"
# PayPal
curl -L -o Tools-repo/Shadowrocket/Rules/PayPal.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/PayPal/PayPal.list"
# Cloudflare
curl -L -o Tools-repo/Shadowrocket/Rules/Cloudflare.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/Cloudflare/Cloudflare.list"
# GFW
curl -L -o Tools-repo/Shadowrocket/Rules/Proxy.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/Proxy/Proxy.list"
# 游戏规则 
curl -L -o Tools-repo/Shadowrocket/Rules/Steam.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/Steam/Steam.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Epic.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/Epic/Epic.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Game.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/Game/Game.list"
# 下载CDN
curl -L -o Tools-repo/Shadowrocket/Rules/Download.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/Download/Download.list"
# 国内规则 
curl -L -o Tools-repo/Shadowrocket/Rules/BiliBili.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/BiliBili/BiliBili.list"
curl -L -o Tools-repo/Shadowrocket/Rules/WeChat.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/WeChat/WeChat.list"
curl -L -o Tools-repo/Shadowrocket/Rules/ChinaASN.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/ChinaASN/ChinaASN.list"
curl -L -o Tools-repo/Shadowrocket/Rules/China.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/China/China.list"
curl -L -o Tools-repo/Shadowrocket/Rules/China_Domain.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/China/China_Domain.list"
# 广告规则
curl -L -o Tools-repo/Shadowrocket/Rules/AdBlock.list "https://raw.githubusercontent.com/Qmxn/Tool/X/AdRule/AdBlock.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Adrules.list "https://raw.githubusercontent.com/Cats-Team/AdRules/main/adrules.list"
# 规则修正
curl -L -o Tools-repo/Shadowrocket/Rules/Direct.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/Direct/Direct.list"
# Speedtest
curl -L -o Tools-repo/Shadowrocket/Rules/Speedtest.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/Speedtest/Speedtest.list"
# 隐私保护
curl -L -o Tools-repo/Shadowrocket/Rules/Hijacking.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/Hijacking/Hijacking.list"
curl -L -o Tools-repo/Shadowrocket/Rules/Privacy.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/Privacy/Privacy.list"
curl -L -o Tools-repo/Shadowrocket/Rules/BlockHttpDNS.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rules/BlockHttpDNS/BlockHttpDNS.list"

#--- Stash ---#

#### TEXT ####
# 苹果
curl -L -o Tools-repo/Stash/Rules/Apple.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Apple/Apple.list"
curl -L -o Tools-repo/Stash/Rules/AppStore.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/AppStore/AppStore.list"
curl -L -o Tools-repo/Stash/Rules/AppleID.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/AppleID/AppleID.list"
curl -L -o Tools-repo/Stash/Rules/AppleMusic.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/AppleMusic/AppleMusic.list"
curl -L -o Tools-repo/Stash/Rules/iCloud.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/iCloud/iCloud.list"
curl -L -o Tools-repo/Stash/Rules/TestFlight.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/TestFlight/TestFlight.list"
curl -L -o Tools-repo/Stash/Rules/AppleProxy.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/AppleProxy/AppleProxy.list"
# OpenAI
curl -L -o Tools-repo/Stash/Rules/OpenAI.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/OpenAI/OpenAI.list"
# Claude AI
curl -L -o Tools-repo/Stash/Rules/Claude.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Claude/Claude.list"
# 社交媒体
curl -L -o Tools-repo/Stash/Rules/Twitter.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Twitter/Twitter.list"
curl -L -o Tools-repo/Stash/Rules/Instagram.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Instagram/Instagram.list"
curl -L -o Tools-repo/Stash/Rules/Facebook.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Facebook/Facebook.list"
# 谷歌
curl -L -o Tools-repo/Stash/Rules/YouTube.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/YouTube/YouTube.list"
curl -L -o Tools-repo/Stash/Rules/Google.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Google/Google.list"
# 微软
curl -L -o Tools-repo/Stash/Rules/Github.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/GitHub/GitHub.list"
curl -L -o Tools-repo/Stash/Rules/OneDrive.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/OneDrive/OneDrive.list"
curl -L -o Tools-repo/Stash/Rules/Microsoft.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Microsoft/Microsoft.list"
# 甲骨文
curl -L -o Tools-repo/Stash/Rules/Oracle.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Oracle/Oracle.list"
# 流媒体
curl -L -o Tools-repo/Stash/Rules/TikTok.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/TikTok/TikTok.list"
curl -L -o Tools-repo/Stash/Rules/Netflix.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Netflix/Netflix.list"
curl -L -o Tools-repo/Stash/Rules/HBO.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/HBO/HBO.list"
curl -L -o Tools-repo/Stash/Rules/Disney.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Disney/Disney.list"
curl -L -o Tools-repo/Stash/Rules/Spotify.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Spotify/Spotify.list"
curl -L -o Tools-repo/Stash/Rules/PrimeVideo.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/PrimeVideo/PrimeVideo.list"
curl -L -o Tools-repo/Stash/Rules/FitnessPlus.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/FitnessPlus/FitnessPlus.list"
curl -L -o Tools-repo/Stash/Rules/AppleMedia.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/AppleMedia/AppleMedia.list"
curl -L -o Tools-repo/Stash/Rules/Bahamut.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Bahamut/Bahamut.list"
# PayPal
curl -L -o Tools-repo/Stash/Rules/PayPal.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/PayPal/PayPal.list"
# Cloudflare
curl -L -o Tools-repo/Stash/Rules/Cloudflare.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Cloudflare/Cloudflare.list"
# GFW
curl -L -o Tools-repo/Stash/Rules/Proxy.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Proxy/Proxy.list"
# 游戏规则 
curl -L -o Tools-repo/Stash/Rules/Steam.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Steam/Steam.list"
curl -L -o Tools-repo/Stash/Rules/Epic.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Epic/Epic.list"
curl -L -o Tools-repo/Stash/Rules/Game.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Game/Game.list"
# 下载CDN
curl -L -o Tools-repo/Stash/Rules/Download.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Download/Download.list"
# 国内规则 
curl -L -o Tools-repo/Stash/Rules/BiliBili.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/BiliBili/BiliBili.list"
curl -L -o Tools-repo/Stash/Rules/WeChat.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/WeChat/WeChat.list"
curl -L -o Tools-repo/Stash/Rules/ChinaASN.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/ChinaASN/ChinaASN.list"
curl -L -o Tools-repo/Stash/Rules/China.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/China/China.list"
# 广告规则
curl -L -o Tools-repo/Stash/Rules/AdBlock.list "https://raw.githubusercontent.com/Qmxn/Tool/X/AdRule/AdBlock.list"
curl -L -o Tools-repo/Stash/Rules/Adrules.list "https://raw.githubusercontent.com/Cats-Team/AdRules/main/adrules.list"
# 规则修正
curl -L -o Tools-repo/Stash/Rules/Direct.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Direct/Direct.list"
# Speedtest
curl -L -o Tools-repo/Stash/Rules/Speedtest.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Speedtest/Speedtest.list"
# 隐私保护
curl -L -o Tools-repo/Stash/Rules/Hijacking.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Hijacking/Hijacking.list"
curl -L -o Tools-repo/Stash/Rules/Privacy.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Privacy/Privacy.list"
curl -L -o Tools-repo/Stash/Rules/BlockHttpDNS.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/BlockHttpDNS/BlockHttpDNS.list"

#### YAML ####
# 苹果
curl -L -o Tools-repo/Stash/Rules/Apple.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Apple/Apple.list"
curl -L -o Tools-repo/Stash/Rules/AppStore.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/AppStore/AppStore.list"
curl -L -o Tools-repo/Stash/Rules/AppleID.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/AppleID/AppleID.list"
curl -L -o Tools-repo/Stash/Rules/AppleMusic.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/AppleMusic/AppleMusic.list"
curl -L -o Tools-repo/Stash/Rules/iCloud.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/iCloud/iCloud.list"
curl -L -o Tools-repo/Stash/Rules/TestFlight.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/TestFlight/TestFlight.list"
curl -L -o Tools-repo/Stash/Rules/AppleProxy.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/AppleProxy/AppleProxy.list"
# OpenAI
curl -L -o Tools-repo/Stash/Rules/OpenAI.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/OpenAI/OpenAI.list"
# Claude AI
curl -L -o Tools-repo/Stash/Rules/Claude.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Claude/Claude.list"
# 社交媒体
curl -L -o Tools-repo/Stash/Rules/Twitter.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Twitter/Twitter.list"
curl -L -o Tools-repo/Stash/Rules/Instagram.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Instagram/Instagram.list"
curl -L -o Tools-repo/Stash/Rules/Facebook.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Facebook/Facebook.list"
# 谷歌
curl -L -o Tools-repo/Stash/Rules/YouTube.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/YouTube/YouTube.list"
curl -L -o Tools-repo/Stash/Rules/Google.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Google/Google.list"
# 微软
curl -L -o Tools-repo/Stash/Rules/Github.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/GitHub/GitHub.list"
curl -L -o Tools-repo/Stash/Rules/OneDrive.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/OneDrive/OneDrive.list"
curl -L -o Tools-repo/Stash/Rules/Microsoft.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Microsoft/Microsoft.list"
# 甲骨文
curl -L -o Tools-repo/Stash/Rules/Oracle.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Oracle/Oracle.list"
# 流媒体
curl -L -o Tools-repo/Stash/Rules/TikTok.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/TikTok/TikTok.list"
curl -L -o Tools-repo/Stash/Rules/Netflix.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Netflix/Netflix.list"
curl -L -o Tools-repo/Stash/Rules/HBO.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/HBO/HBO.list"
curl -L -o Tools-repo/Stash/Rules/Disney.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Disney/Disney.list"
curl -L -o Tools-repo/Stash/Rules/Spotify.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Spotify/Spotify.list"
curl -L -o Tools-repo/Stash/Rules/PrimeVideo.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/PrimeVideo/PrimeVideo.list"
curl -L -o Tools-repo/Stash/Rules/FitnessPlus.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/FitnessPlus/FitnessPlus.list"
curl -L -o Tools-repo/Stash/Rules/AppleMedia.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/AppleMedia/AppleMedia.list"
curl -L -o Tools-repo/Stash/Rules/Bahamut.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Bahamut/Bahamut.list"
# PayPal
curl -L -o Tools-repo/Stash/Rules/PayPal.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/PayPal/PayPal.list"
# Cloudflare
curl -L -o Tools-repo/Stash/Rules/Cloudflare.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Cloudflare/Cloudflare.list"
# GFW
curl -L -o Tools-repo/Stash/Rules/Proxy.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Proxy/Proxy.list"
# 游戏规则 
curl -L -o Tools-repo/Stash/Rules/Steam.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Steam/Steam.list"
curl -L -o Tools-repo/Stash/Rules/Epic.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Epic/Epic.list"
curl -L -o Tools-repo/Stash/Rules/Game.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Game/Game.list"
# 下载CDN
curl -L -o Tools-repo/Stash/Rules/Download.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Download/Download.list"
# 国内规则 
curl -L -o Tools-repo/Stash/Rules/BiliBili.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/BiliBili/BiliBili.list"
curl -L -o Tools-repo/Stash/Rules/WeChat.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/WeChat/WeChat.list"
curl -L -o Tools-repo/Stash/Rules/ChinaASN.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/ChinaASN/ChinaASN.list"
curl -L -o Tools-repo/Stash/Rules/China.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/China/China.list"
# 广告规则
curl -L -o Tools-repo/Stash/Rules/AdBlock.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/AdRule/Antiad.yaml"
curl -L -o Tools-repo/Stash/Rules/Adrules.yaml "https://raw.githubusercontent.com/Cats-Team/AdRules/main/adrules.list"
# 规则修正
curl -L -o Tools-repo/Stash/Rules/Direct.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Direct/Direct.list"
# Speedtest
curl -L -o Tools-repo/Stash/Rules/Speedtest.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Speedtest/Speedtest.list"
# 隐私保护
curl -L -o Tools-repo/Stash/Rules/Hijacking.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Hijacking/Hijacking.list"
curl -L -o Tools-repo/Stash/Rules/Privacy.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Privacy/Privacy.list"
curl -L -o Tools-repo/Stash/Rules/BlockHttpDNS.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/BlockHttpDNS/BlockHttpDNS.list"

#--- Sing-box ---#

#### json ####
# 苹果
curl -L -o Tools-repo/Sing-box/Rules/Apple.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Apple/Apple.list"
curl -L -o Tools-repo/Sing-box/Rules/AppStore.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/AppStore/AppStore.list"
curl -L -o Tools-repo/Sing-box/Rules/AppleID.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/AppleID/AppleID.list"
curl -L -o Tools-repo/Sing-box/Rules/AppleMusic.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/AppleMusic/AppleMusic.list"
curl -L -o Tools-repo/Sing-box/Rules/iCloud.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/iCloud/iCloud.list"
curl -L -o Tools-repo/Sing-box/Rules/TestFlight.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/TestFlight/TestFlight.list"
curl -L -o Tools-repo/Sing-box/Rules/AppleProxy.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/AppleProxy/AppleProxy.list"
# OpenAI
curl -L -o Tools-repo/Sing-box/Rules/OpenAI.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/OpenAI/OpenAI.list"
# Claude AI
curl -L -o Tools-repo/Sing-box/Rules/Claude.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Claude/Claude.list"
# 社交媒体
curl -L -o Tools-repo/Sing-box/Rules/Twitter.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Twitter/Twitter.list"
curl -L -o Tools-repo/Sing-box/Rules/Instagram.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Instagram/Instagram.list"
curl -L -o Tools-repo/Sing-box/Rules/Facebook.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Facebook/Facebook.list"
# 谷歌
curl -L -o Tools-repo/Sing-box/Rules/YouTube.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/YouTube/YouTube.list"
curl -L -o Tools-repo/Sing-box/Rules/Google.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Google/Google.list"
# 微软
curl -L -o Tools-repo/Sing-box/Rules/Github.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/GitHub/GitHub.list"
curl -L -o Tools-repo/Sing-box/Rules/OneDrive.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/OneDrive/OneDrive.list"
curl -L -o Tools-repo/Sing-box/Rules/Microsoft.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Microsoft/Microsoft.list"
# 甲骨文
curl -L -o Tools-repo/Sing-box/Rules/Oracle.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Oracle/Oracle.list"
# 流媒体
curl -L -o Tools-repo/Sing-box/Rules/TikTok.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/TikTok/TikTok.list"
curl -L -o Tools-repo/Sing-box/Rules/Netflix.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Netflix/Netflix.list"
curl -L -o Tools-repo/Sing-box/Rules/HBO.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/HBO/HBO.list"
curl -L -o Tools-repo/Sing-box/Rules/Disney.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Disney/Disney.list"
curl -L -o Tools-repo/Sing-box/Rules/Spotify.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Spotify/Spotify.list"
curl -L -o Tools-repo/Sing-box/Rules/PrimeVideo.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/PrimeVideo/PrimeVideo.list"
curl -L -o Tools-repo/Sing-box/Rules/FitnessPlus.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/FitnessPlus/FitnessPlus.list"
curl -L -o Tools-repo/Sing-box/Rules/AppleMedia.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/AppleMedia/AppleMedia.list"
curl -L -o Tools-repo/Sing-box/Rules/Bahamut.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Bahamut/Bahamut.list"
# PayPal
curl -L -o Tools-repo/Sing-box/Rules/PayPal.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/PayPal/PayPal.list"
# Cloudflare
curl -L -o Tools-repo/Sing-box/Rules/Cloudflare.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Cloudflare/Cloudflare.list"
# GFW
curl -L -o Tools-repo/Sing-box/Rules/Proxy.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Proxy/Proxy.list"
# 游戏规则 
curl -L -o Tools-repo/Sing-box/Rules/Steam.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Steam/Steam.list"
curl -L -o Tools-repo/Sing-box/Rules/Epic.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Epic/Epic.list"
curl -L -o Tools-repo/Sing-box/Rules/Game.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Game/Game.list"
# 下载CDN
curl -L -o Tools-repo/Sing-box/Rules/Download.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Download/Download.list"
# 国内规则 
curl -L -o Tools-repo/Sing-box/Rules/BiliBili.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/BiliBili/BiliBili.list"
curl -L -o Tools-repo/Sing-box/Rules/WeChat.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/WeChat/WeChat.list"
curl -L -o Tools-repo/Sing-box/Rules/ChinaASN.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/ChinaASN/ChinaASN.list"
curl -L -o Tools-repo/Sing-box/Rules/China.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/China/China.list"
# 广告规则
curl -L -o Tools-repo/Sing-box/Rules/AdBlock.json "https://raw.githubusercontent.com/Qmxn/Boxs/X/Rule/AdBlock.list"
curl -L -o Tools-repo/Sing-box/Rules/Adrules.json "https://raw.githubusercontent.com/Cats-Team/AdRules/main/adrules.list"
# 规则修正
curl -L -o Tools-repo/Sing-box/Rules/Direct.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Direct/Direct.list"
# Speedtest
curl -L -o Tools-repo/Sing-box/Rules/Speedtest.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Speedtest/Speedtest.list"
# 隐私保护
curl -L -o Tools-repo/Sing-box/Rules/Hijacking.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Hijacking/Hijacking.list"
curl -L -o Tools-repo/Sing-box/Rules/Privacy.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Privacy/Privacy.list"
curl -L -o Tools-repo/Sing-box/Rules/BlockHttpDNS.json "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/BlockHttpDNS/BlockHttpDNS.list"

#--- Clash ---#

# 苹果
curl -L -o Tools-repo/Clash/Rules/Apple.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Apple/Apple.list"
curl -L -o Tools-repo/Clash/Rules/AppStore.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/AppStore/AppStore.list"
curl -L -o Tools-repo/Clash/Rules/AppleID.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/AppleID/AppleID.list"
curl -L -o Tools-repo/Clash/Rules/AppleMusic.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/AppleMusic/AppleMusic.list"
curl -L -o Tools-repo/Clash/Rules/iCloud.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/iCloud/iCloud.list"
curl -L -o Tools-repo/Clash/Rules/TestFlight.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/TestFlight/TestFlight.list"
curl -L -o Tools-repo/Clash/Rules/AppleProxy.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/AppleProxy/AppleProxy.list"
# OpenAI
curl -L -o Tools-repo/Clash/Rules/OpenAI.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/OpenAI/OpenAI.list"
# Claude AI
curl -L -o Tools-repo/Clash/Rules/Claude.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Claude/Claude.list"
# 社交媒体
curl -L -o Tools-repo/Clash/Rules/Twitter.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Twitter/Twitter.list"
curl -L -o Tools-repo/Clash/Rules/Instagram.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Instagram/Instagram.list"
curl -L -o Tools-repo/Clash/Rules/Facebook.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Facebook/Facebook.list"
# 谷歌
curl -L -o Tools-repo/Clash/Rules/YouTube.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/YouTube/YouTube.list"
curl -L -o Tools-repo/Clash/Rules/Google.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Google/Google.list"
# 微软
curl -L -o Tools-repo/Clash/Rules/Github.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/GitHub/GitHub.list"
curl -L -o Tools-repo/Clash/Rules/OneDrive.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/OneDrive/OneDrive.list"
curl -L -o Tools-repo/Clash/Rules/Microsoft.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Microsoft/Microsoft.list"
# 甲骨文
curl -L -o Tools-repo/Clash/Rules/Oracle.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Oracle/Oracle.list"
# 流媒体
curl -L -o Tools-repo/Clash/Rules/TikTok.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/TikTok/TikTok.list"
curl -L -o Tools-repo/Clash/Rules/Netflix.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Netflix/Netflix.list"
curl -L -o Tools-repo/Clash/Rules/HBO.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/HBO/HBO.list"
curl -L -o Tools-repo/Clash/Rules/Disney.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Disney/Disney.list"
curl -L -o Tools-repo/Clash/Rules/Spotify.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Spotify/Spotify.list"
curl -L -o Tools-repo/Clash/Rules/PrimeVideo.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/PrimeVideo/PrimeVideo.list"
curl -L -o Tools-repo/Clash/Rules/FitnessPlus.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/FitnessPlus/FitnessPlus.list"
curl -L -o Tools-repo/Clash/Rules/AppleMedia.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/AppleMedia/AppleMedia.list"
curl -L -o Tools-repo/Clash/Rules/Bahamut.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Bahamut/Bahamut.list"
# PayPal
curl -L -o Tools-repo/Clash/Rules/PayPal.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/PayPal/PayPal.list"
# Cloudflare
curl -L -o Tools-repo/Clash/Rules/Cloudflare.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Cloudflare/Cloudflare.list"
# GFW
curl -L -o Tools-repo/Clash/Rules/Proxy.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Proxy/Proxy.list"
# 游戏规则 
curl -L -o Tools-repo/Clash/Rules/Steam.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Steam/Steam.list"
curl -L -o Tools-repo/Clash/Rules/Epic.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Epic/Epic.list"
curl -L -o Tools-repo/Clash/Rules/Game.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Game/Game.list"
# 下载CDN
curl -L -o Tools-repo/Clash/Rules/Download.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Download/Download.list"
# 国内规则 
curl -L -o Tools-repo/Clash/Rules/BiliBili.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/BiliBili/BiliBili.list"
curl -L -o Tools-repo/Clash/Rules/WeChat.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/WeChat/WeChat.list"
curl -L -o Tools-repo/Clash/Rules/ChinaASN.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/ChinaASN/ChinaASN.list"
curl -L -o Tools-repo/Clash/Rules/China.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/China/China.list"
# 广告规则 
curl -L -o Tools-repo/Clash/Rules/AdBlock.list "https://raw.githubusercontent.com/Qmxn/Boxs/X/Rule/AdBlock.list"
curl -L -o Tools-repo/Clash/Rules/Adrules.list "https://raw.githubusercontent.com/Cats-Team/AdRules/main/adrules.list"
# 规则修正
curl -L -o Tools-repo/Clash/Rules/Direct.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Direct/Direct.list"
# Speedtest
curl -L -o Tools-repo/Clash/Rules/Speedtest.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Speedtest/Speedtest.list"
# 隐私保护
curl -L -o Tools-repo/Clash/Rules/Hijacking.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Hijacking/Hijacking.list"
curl -L -o Tools-repo/Clash/Rules/Privacy.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Privacy/Privacy.list"
curl -L -o Tools-repo/Clash/Rules/BlockHttpDNS.list "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/BlockHttpDNS/BlockHttpDNS.list"

#--- Clash ---#

#### YAML ####
# 苹果
curl -L -o Tools-repo/Clash/Rules/Apple.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Apple/Apple.list"
curl -L -o Tools-repo/Clash/Rules/AppStore.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/AppStore/AppStore.list"
curl -L -o Tools-repo/Clash/Rules/AppleID.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/AppleID/AppleID.list"
curl -L -o Tools-repo/Clash/Rules/AppleMusic.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/AppleMusic/AppleMusic.list"
curl -L -o Tools-repo/Clash/Rules/iCloud.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/iCloud/iCloud.list"
curl -L -o Tools-repo/Clash/Rules/TestFlight.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/TestFlight/TestFlight.list"
curl -L -o Tools-repo/Clash/Rules/AppleProxy.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/AppleProxy/AppleProxy.list"
# OpenAI
curl -L -o Tools-repo/Clash/Rules/OpenAI.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/OpenAI/OpenAI.list"
# Claude AI
curl -L -o Tools-repo/Clash/Rules/Claude.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Claude/Claude.list"
# 社交媒体
curl -L -o Tools-repo/Clash/Rules/Twitter.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Twitter/Twitter.list"
curl -L -o Tools-repo/Clash/Rules/Instagram.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Instagram/Instagram.list"
curl -L -o Tools-repo/Clash/Rules/Facebook.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Facebook/Facebook.list"
# 谷歌
curl -L -o Tools-repo/Clash/Rules/YouTube.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/YouTube/YouTube.list"
curl -L -o Tools-repo/Clash/Rules/Google.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Google/Google.list"
# 微软
curl -L -o Tools-repo/Clash/Rules/Github.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/GitHub/GitHub.list"
curl -L -o Tools-repo/Clash/Rules/OneDrive.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/OneDrive/OneDrive.list"
curl -L -o Tools-repo/Clash/Rules/Microsoft.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Microsoft/Microsoft.list"
# 甲骨文
curl -L -o Tools-repo/Clash/Rules/Oracle.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Oracle/Oracle.list"
# 流媒体
curl -L -o Tools-repo/Clash/Rules/TikTok.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/TikTok/TikTok.list"
curl -L -o Tools-repo/Clash/Rules/Netflix.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Netflix/Netflix.list"
curl -L -o Tools-repo/Clash/Rules/HBO.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/HBO/HBO.list"
curl -L -o Tools-repo/Clash/Rules/Disney.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Disney/Disney.list"
curl -L -o Tools-repo/Clash/Rules/Spotify.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Spotify/Spotify.list"
curl -L -o Tools-repo/Clash/Rules/PrimeVideo.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/PrimeVideo/PrimeVideo.list"
curl -L -o Tools-repo/Clash/Rules/FitnessPlus.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/FitnessPlus/FitnessPlus.list"
curl -L -o Tools-repo/Clash/Rules/AppleMedia.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/AppleMedia/AppleMedia.list"
curl -L -o Tools-repo/Clash/Rules/Bahamut.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Bahamut/Bahamut.list"
# PayPal
curl -L -o Tools-repo/Clash/Rules/PayPal.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/PayPal/PayPal.list"
# Cloudflare
curl -L -o Tools-repo/Clash/Rules/Cloudflare.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Cloudflare/Cloudflare.list"
# GFW
curl -L -o Tools-repo/Clash/Rules/Proxy.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Proxy/Proxy.list"
# 游戏规则 
curl -L -o Tools-repo/Clash/Rules/Steam.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Steam/Steam.list"
curl -L -o Tools-repo/Clash/Rules/Epic.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Epic/Epic.list"
curl -L -o Tools-repo/Clash/Rules/Game.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Game/Game.list"
# 下载CDN
curl -L -o Tools-repo/Clash/Rules/Download.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Download/Download.list"
# 国内规则 
curl -L -o Tools-repo/Clash/Rules/BiliBili.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/BiliBili/BiliBili.list"
curl -L -o Tools-repo/Clash/Rules/WeChat.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/WeChat/WeChat.list"
curl -L -o Tools-repo/Clash/Rules/ChinaASN.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rules/ChinaASN/ChinaASN.list"
curl -L -o Tools-repo/Clash/Rules/China.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/China/China.list"
# 广告规则
curl -L -o Tools-repo/Clash/Rules/AdBlock.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/AdRule/Antiad.list"
curl -L -o Tools-repo/Clash/Rules/Adrules.yaml "https://raw.githubusercontent.com/Cats-Team/AdRules/main/adrules.list"
# 规则修正
curl -L -o Tools-repo/Clash/Rules/Direct.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Direct/Direct.list"
# Speedtest
curl -L -o Tools-repo/Clash/Rules/Speedtest.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Speedtest/Speedtest.list"
# 隐私保护
curl -L -o Tools-repo/Clash/Rules/Hijacking.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Hijacking/Hijacking.list"
curl -L -o Tools-repo/Clash/Rules/Privacy.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/Privacy/Privacy.list"
curl -L -o Tools-repo/Clash/Rules/BlockHttpDNS.yaml "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rules/BlockHttpDNS/BlockHttpDNS.list"

#--- Egern ---#

# mkdir -p Tools-repo/Egern/Rewrite
curl -L -o Tools-repo/Egern/Rewrite/Advertising.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rewrite/Advertising/Advertising.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/Advertising_Mock.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rewrite/Advertising/Advertising_Mock.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/AdvertisingLite.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rewrite/AdvertisingLite/AdvertisingLite.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/AdvertisingLite_Mock.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rewrite/AdvertisingLite/AdvertisingLite_Mock.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/AdvertisingScript.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rewrite/AdvertisingScript/AdvertisingScript.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/AdvertisingScript_Mock.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rewrite/AdvertisingScript/AdvertisingScript_Mock.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/AllInOne.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rewrite/AllInOne/AllInOne.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/AllInOne_Mock.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rewrite/AllInOne/AllInOne_Mock.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/BlockHTTPDNS.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rewrite/BlockHTTPDNS/BlockHTTPDNS.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/General.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rewrite/General/General.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/GetCookie.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rewrite/GetCookie/GetCookie.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/Redirect.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rewrite/Redirect/Redirect.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/SafeRedirect.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rewrite/SafeRedirect/SafeRedirect.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/Upgrade.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rewrite/Upgrade/Upgrade.sgmodule"
curl -L -o Tools-repo/Egern/Rewrite/Upgrade_Mock.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Egern/Rewrite/Upgrade/Upgrade_Mock.sgmodule"

#--- Quantumult X ---#

# mkdir -p Tools-repo/QuantumultX/Rewrite
curl -L -o Tools-repo/QuantumultX/Rewrite/Advertising.conf "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rewrite/Advertising/Advertising.conf"
curl -L -o Tools-repo/QuantumultX/Rewrite/AdvertisingLite.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rewrite/AdvertisingLite/AdvertisingLite.list"
curl -L -o Tools-repo/QuantumultX/Rewrite/AdvertisingLite.conf "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rewrite/AdvertisingLite/AdvertisingLite.conf"
curl -L -o Tools-repo/QuantumultX/Rewrite/AdvertisingScript.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rewrite/AdvertisingScript/AdvertisingScript.list"
curl -L -o Tools-repo/QuantumultX/Rewrite/AdvertisingScript.conf "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rewrite/AdvertisingScript/AdvertisingScript.conf"
curl -L -o Tools-repo/QuantumultX/Rewrite/AllInOne.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rewrite/AllInOne/AllInOne.list"
curl -L -o Tools-repo/QuantumultX/Rewrite/AllInOne.conf "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rewrite/AllInOne/AllInOne.conf"
curl -L -o Tools-repo/QuantumultX/Rewrite/BlockHTTPDNS.list "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rewrite/BlockHTTPDNS/BlockHTTPDNS.list"
curl -L -o Tools-repo/QuantumultX/Rewrite/BlockHTTPDNS.conf "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rewrite/BlockHTTPDNS/BlockHTTPDNS.conf"
curl -L -o Tools-repo/QuantumultX/Rewrite/GetCookie.conf "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rewrite/GetCookie/GetCookie.conf"
curl -L -o Tools-repo/QuantumultX/Rewrite/Redirect.conf "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rewrite/Redirect/Redirect.conf"
curl -L -o Tools-repo/QuantumultX/Rewrite/SafeRedirect.conf "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rewrite/SafeRedirect/SafeRedirect.conf"
curl -L -o Tools-repo/QuantumultX/Rewrite/Upgrade.conf "https://raw.githubusercontent.com/Qmxn/Tool/X/QuantumultX/Rewrite/Upgrade/Upgrade.conf"

#--- Loon ---#

# mkdir -p Tools-repo/Loon/Rewrite
curl -L -o Tools-repo/Loon/Rewrite/Advertising.plugin "https://raw.githubusercontent.com/Qmxn/Tool/refs/heads/X/Loon/Rewrite/Advertising/Advertising.plugin"
curl -L -o Tools-repo/Loon/Rewrite/AdvertisingLite.plugin "https://raw.githubusercontent.com/Qmxn/Tool/X/Loon/Rewrite/AdvertisingLite/AdvertisingLite.plugin"
curl -L -o Tools-repo/Loon/Rewrite/AdvertisingScript.plugin "https://raw.githubusercontent.com/Qmxn/Tool/X/Loon/Rewrite/AdvertisingScript/AdvertisingScript.plugin"
curl -L -o Tools-repo/Loon/Rewrite/AllInOne.plugin "https://raw.githubusercontent.com/Qmxn/Tool/X/Loon/Rewrite/AllInOne/AllInOne.plugin"
curl -L -o Tools-repo/Loon/Rewrite/BlockHTTPDNS.plugin "https://raw.githubusercontent.com/Qmxn/Tool/X/Loon/Rewrite/BlockHTTPDNS/BlockHTTPDNS.plugin"
curl -L -o Tools-repo/Loon/Rewrite/GetCookie.plugin "https://raw.githubusercontent.com/Qmxn/Tool/X/Loon/Rewrite/GetCookie/GetCookie.plugin"
curl -L -o Tools-repo/Loon/Rewrite/Redirect.plugin "https://raw.githubusercontent.com/Qmxn/Tool/X/Loon/Rewrite/Redirect/Redirect.plugin"
curl -L -o Tools-repo/Loon/Rewrite/SafeRedirect.plugin "https://raw.githubusercontent.com/Qmxn/Tool/X/Loon/Rewrite/SafeRedirect/SafeRedirect.plugin"
curl -L -o Tools-repo/Loon/Rewrite/Upgrade.plugin "https://raw.githubusercontent.com/Qmxn/Tool/X/Loon/Rewrite/Upgrade/Upgrade.plugin"

#--- Shadowrocket ---#

# mkdir -p Tools-repo/Shadowrocket/Rewrite
curl -L -o Tools-repo/Shadowrocket/Rewrite/Advertising.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rewrite/Advertising/Advertising.sgmodule"
curl -L -o Tools-repo/Shadowrocket/Rewrite/AdvertisingLite.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rewrite/AdvertisingLite/AdvertisingLite.sgmodule"
curl -L -o Tools-repo/Shadowrocket/Rewrite/AdvertisingScript.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rewrite/AdvertisingScript/AdvertisingScript.sgmodule"
curl -L -o Tools-repo/Shadowrocket/Rewrite/AllInOne.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rewrite/AllInOne/AllInOne.sgmodule"
curl -L -o Tools-repo/Shadowrocket/Rewrite/BlockHTTPDNS.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rewrite/BlockHTTPDNS/BlockHTTPDNS.sgmodule"
curl -L -o Tools-repo/Shadowrocket/Rewrite/GetCookie.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rewrite/GetCookie/GetCookie.sgmodule"
curl -L -o Tools-repo/Shadowrocket/Rewrite/Redirect.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rewrite/Redirect/Redirect.sgmodule"
curl -L -o Tools-repo/Shadowrocket/Rewrite/SafeRedirect.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rewrite/SafeRedirect/SafeRedirect.sgmodule"
curl -L -o Tools-repo/Shadowrocket/Rewrite/Upgrade.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rewrite/Upgrade/Upgrade.sgmodule"
curl -L -o Tools-repo/Shadowrocket/Rewrite/zhihu_lite.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rewrite/ZhihuAssistant/ZhihuAssistantLite/zhihu_lite.sgmodule"
curl -L -o Tools-repo/Shadowrocket/Rewrite/zhihu_plus.sgmodule "https://raw.githubusercontent.com/Qmxn/Tool/X/Shadowrocket/Rewrite/ZhihuAssistant/ZhihuAssistantPlus/zhihu_plus.sgmodule"

#--- Stash ---#

# mkdir -p Tools-repo/Stash/Rewrite
curl -L -o Tools-repo/Stash/Rewrite/Advertising.stoverride "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rewrite/Advertising/Advertising.stoverride"
curl -L -o Tools-repo/Stash/Rewrite/AdvertisingLite.stoverride "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rewrite/AdvertisingLite/AdvertisingLite.stoverride"
curl -L -o Tools-repo/Stash/Rewrite/AdvertisingScript.stoverride "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rewrite/AdvertisingScript/AdvertisingScript.stoverride"
curl -L -o Tools-repo/Stash/Rewrite/AllInOne.stoverride "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rewrite/AllInOne/AllInOne.stoverride"
curl -L -o Tools-repo/Stash/Rewrite/BlockHTTPDNS.stoverride "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rewrite/BlockHTTPDNS/BlockHTTPDNS.stoverride"
curl -L -o Tools-repo/Stash/Rewrite/General.stoverride "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rewrite/General/General.stoverride"
curl -L -o Tools-repo/Stash/Rewrite/GetCookie.stoverride "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rewrite/GetCookie/GetCookie.stoverride"
curl -L -o Tools-repo/Stash/Rewrite/Redirect.stoverride "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rewrite/Redirect/Redirect.stoverride"
curl -L -o Tools-repo/Stash/Rewrite/SafeRedirect.stoverride "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rewrite/SafeRedirect/SafeRedirect.stoverride"
curl -L -o Tools-repo/Stash/Rewrite/Upgrade.stoverridet "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rewrite/Upgrade/Upgrade.stoverride"
curl -L -o Tools-repo/Stash/Rewrite/zhihu_lite.stoverride "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rewrite/ZhihuAssistant/ZhihuAssistantLite/zhihu_lite.stoverride"
curl -L -o Tools-repo/Stash/Rewrite/zhihu_plus.stoverridet "https://raw.githubusercontent.com/Qmxn/Tool/X/Stash/Rewrite/ZhihuAssistant/ZhihuAssistantPlus/zhihu_plus.stoverride"

#--- GeoIP ---#

mkdir -p Tools-repo/GeoIP/CNIP
curl -L -o Tools-repo/GeoIP/CNIP/CN_Country.mmdb "https://raw.githubusercontent.com/Masaiki/GeoIP2-CN/release/Country.mmdb"
curl -L -o Tools-repo/GeoIP/CNIP/CN_Country.txt "https://raw.githubusercontent.com/Masaiki/GeoIP2-CN/release/CN-ip-cidr.txt"

mkdir -p Tools-repo/GeoIP/ASN
curl -L -o Tools-repo/GeoIP/ASN/ASN.mmdb "https://github.com/P3TERX/GeoLite.mmdb/raw/download/GeoLite2-ASN.mmdb"
# curl -L -o Tools-repo/GeoIP/ASN/City.mmdb "https://github.com/P3TERX/GeoLite.mmdb/raw/download/GeoLite2-City.mmdb"
# curl -L -o Tools-repo/GeoIP/ASN/Country.mmdb "https://github.com/P3TERX/GeoLite.mmdb/raw/download/GeoLite2-Country.mmdb"

#--- AdBlock ---#

# mkdir -p Tools-repo/AdRule/AdBlock
