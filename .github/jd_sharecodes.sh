#!/usr/bin/env bash

IFS="&"
PETSHARECODES_ARR=($PETSHARECODES)
FRUITSHARECODES_ARR=($FRUITSHARECODES)
PLANT_BEAN_SHARECODES_ARR=($PLANT_BEAN_SHARECODES)
DDFACTORY_SHARECODES_ARR=($DDFACTORY_SHARECODES)
JXFACTORY_SHARECODES_ARR=($JXFACTORY_SHARECODES)

for sharecode in ${PETSHARECODES_ARR[&]}
    do
        echo "PET: ${sharecode}"
        #curl 'http://api.turinglabs.net/api/v1/jd/pet/create/'${sharecode}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
    done

for sharecode in ${FRUITSHARECODES_ARR[&]}
    do
        echo "FRUIT: ${sharecode}"
        #curl 'http://api.turinglabs.net/api/v1/jd/farm/create/'${sharecode}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
    done

for sharecode in ${PLANT_BEAN_SHARECODES_ARR[&]}
    do
        echo "PLANT_BEAN: ${sharecode}"
        #curl 'http://api.turinglabs.net/api/v1/jd/bean/create/'${sharecode}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
    done

for sharecode in ${DDFACTORY_SHARECODES_ARR[&]}
    do
        echo "DDFACTORY: ${sharecode}"
        #curl 'http://api.turinglabs.net/api/v1/jd/ddfactory/create/'${sharecode}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
    done

for sharecode in ${JXFACTORY_SHARECODES_ARR[&]}
    do
        echo "JXFACTORY: ${sharecode}"
        #curl 'http://api.turinglabs.net/api/v1/jd/jxfactory/create/'${sharecode}'/' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,zh-CN;q=0.8,zh;q=0.7,zh-TW;q=0.5,zh-HK;q=0.3,en;q=0.2' --compressed -H 'DNT: 1' -H 'Connection: keep-alive'
    done
