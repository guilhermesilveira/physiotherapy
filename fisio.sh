for i in `jot - 1 5`; do
  sleep $1 && say "start" && sleep $2 && say "done"
done
say "5 so far" && sleep 5
for i in `jot - 1 5`; do
  sleep $1 && say "start" && sleep $2 && say "done"
done

say "finished"
