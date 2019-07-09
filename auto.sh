#! /bin/bash
echo 'begin sh'
ssh -i ./deploy_key root@47.93.63.88 > /dev/null 2>&1 << eeooff
cd /root/vue-hackernews-2.0/
git pull origin master
mkdir self
exit
eeooff
echo 'travis build done!'