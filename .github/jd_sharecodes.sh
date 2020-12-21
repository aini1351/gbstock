#!/usr/bin/env bash

# 复制自:
# https://github.com/lifeishard4me/Actions/

IFS='\n'
FRUITSHARECODES_ARR=($FRUITSHARECODES)
PETSHARECODES_ARR=($PETSHARECODES)
PLANT_BEAN_SHARECODES_ARR=($PLANT_BEAN_SHARECODES)
DREAM_FACTORY_SHARE_CODES_ARR=($DREAM_FACTORY_SHARE_CODES)
DDFACTORY_SHARECODES_ARR=($DDFACTORY_SHARECODES)
JDZZ_SHARECODES_ARR=($JDZZ_SHARECODES)

for sharecode in ${FRUITSHARECODES_ARR}
    do
        for sc in ${sharecode[@]}
            do
                echo 'FRUIT FRUIT: ''http://api.turinglabs.net/api/v1/jd/farm/create/'${sc}'/'
                #curl 'http://api.turinglabs.net/api/v1/jd/farm/create/'${sc}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
            done
    done

for sharecode in ${PETSHARECODES_ARR}
    do
        echo "PET: ${sharecode}"
        #curl 'http://api.turinglabs.net/api/v1/jd/pet/create/'${sharecode}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
    done

for sharecode in ${PLANT_BEAN_SHARECODES_ARR}
    do
        echo "PLANT_BEAN: ${sharecode}"
        #curl 'http://api.turinglabs.net/api/v1/jd/bean/create/'${sharecode}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
    done

for sharecode in ${DREAM_FACTORY_SHARE_CODES_ARR}
    do
        echo "JXFACTORY: ${sharecode}"
        #curl 'http://api.turinglabs.net/api/v1/jd/jxfactory/create/'${sharecode}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
    done

for sharecode in ${DDFACTORY_SHARECODES_ARR}
    do
        echo "DDFACTORY: ${sharecode}"
        #curl 'http://api.turinglabs.net/api/v1/jd/ddfactory/create/'${sharecode}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
    done

for sharecode in ${JDZZ_SHARECODES_ARR}
    do
        echo "JDZZ: ${sharecode}"
        #curl 'http://code.chiang.fun/api/v1/jd/jdzz/create/'${sharecode}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
    done
