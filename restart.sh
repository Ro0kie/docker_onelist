S1=$(ps -ef | grep OneList | grep -v grep)
if [ -n "$S1" ]; then
    S2=$(ps -ef | grep /app/OneList | grep -v grep |cut -d r -f 1)
    kill -9 $S2
fi

sleep 1s
/app/OneList -bind 0.0.0.0 -port 80 >/dev/null 2>&1 &
