#! /bin/bash
# requestId beginTime endTime app.Use(async(context,next)=>{  ... })
end=$(docker logs -t $1 | grep $2 | awk -F" "  '{print $1}' | tail -n 1)

cmd="docker logs -t --since $begin --until $end $1"

exec $cmd
