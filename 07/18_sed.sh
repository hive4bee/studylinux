#!/bin/bash
sed 's/\/bin\/bash/\/bin\/csh/' /etc/passwd
echo
sed 's!/bin/bash!/bin/csh!' /etc/passwd
#구분자사용할 때 백슬래쉬는 경로 앞에다가 매번 붙여야 한다.
#느낌표는 s/ / / 앞에 세번만 사용한다.