#!/bin/bash
#패턴으로도 해당 패턴이 포함된 줄만 지정할 수 있다.
echo "Start...."
cat /etc/passwd | grep 'eprot'
echo
sed '/eprot/s/bash/csh/' /etc/passwd