#!/usr/bin/env bash

# 复制自:
# https://github.com/lifeishard4me/Actions/
# 互助码格式 同一个京东账号的好友互助码用@隔开,不同京东账号互助码用换行隔开

FRUITSHARECODES_ARR=($FRUITSHARECODES)
PETSHARECODES_ARR=($PETSHARECODES)
PLANT_BEAN_SHARECODES_ARR=($PLANT_BEAN_SHARECODES)
DREAM_FACTORY_SHARE_CODES_ARR=($DREAM_FACTORY_SHARE_CODES)
DDFACTORY_SHARECODES_ARR=($DDFACTORY_SHARECODES)
JDZZ_SHARECODES_ARR=($JDZZ_SHARECODES)
JDJOY_SHARECODES_ARR=($JDJOY_SHARECODES)

IFS=$'\n'
for sharecode in ${FRUITSHARECODES_ARR[@]}
    do
        IFS="@"
        for sc in ${sharecode[@]}
            do
                echo 'FRUIT: http://api.turinglabs.net/api/v1/jd/farm/create/'${sc}'/'
                curl 'http://api.turinglabs.net/api/v1/jd/farm/create/'${sc}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
                echo
                sleep 30
            done
    done

IFS=$'\n'
for sharecode in ${PETSHARECODES_ARR[@]}
    do
        IFS="@"
        for sc in ${sharecode[@]}
            do
                echo 'PET: http://api.turinglabs.net/api/v1/jd/pet/create/'${sc}'/'
                curl 'http://api.turinglabs.net/api/v1/jd/pet/create/'${sc}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
                echo
                sleep 30
            done
    done

IFS=$'\n'
for sharecode in ${PLANT_BEAN_SHARECODES_ARR[@]}
    do
        IFS="@"
        for sc in ${sharecode[@]}
            do
                echo 'PLANT_BEAN: http://api.turinglabs.net/api/v1/jd/bean/create/'${sc}'/'
                curl 'http://api.turinglabs.net/api/v1/jd/bean/create/'${sc}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
                echo
                sleep 30
            done
    done

IFS=$'\n'
for sharecode in ${DREAM_FACTORY_SHARE_CODES_ARR[@]}
    do
        IFS="@"
        for sc in ${sharecode[@]}
            do
                echo 'JXFACTORY: http://api.turinglabs.net/api/v1/jd/jxfactory/create/'${sc}'/'
                curl 'http://api.turinglabs.net/api/v1/jd/jxfactory/create/'${sc}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
                echo
                sleep 30
            done
    done

IFS=$'\n'
for sharecode in ${DDFACTORY_SHARECODES_ARR[@]}
    do
        IFS="@"
        for sc in ${sharecode[@]}
            do
                echo 'DDFACTORY: http://api.turinglabs.net/api/v1/jd/ddfactory/create/'${sc}'/'
                curl 'http://api.turinglabs.net/api/v1/jd/ddfactory/create/'${sc}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
                echo
                sleep 30
            done
    done

IFS=$'\n'
for sharecode in ${JDZZ_SHARECODES_ARR[@]}
    do
        IFS="@"
        for sc in ${sharecode[@]}
            do
                echo 'JDZZ: https://code.chiang.fun/api/v1/jd/jdzz/create/'${sc}'/'
                curl 'https://code.chiang.fun/api/v1/jd/jdzz/create/'${sc}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
                echo
                sleep 30
            done
    done

IFS=$'\n'
for sharecode in ${JDJOY_SHARECODES_ARR[@]}
    do
        IFS="@"
        for sc in ${sharecode[@]}
            do
                echo 'JDJOY: https://code.chiang.fun/api/v1/jd/jdcrazyjoy/create/'${sc}'/'
                curl 'https://code.chiang.fun/api/v1/jd/jdcrazyjoy/create/'${sc}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
                echo
                sleep 30
            done
    done
