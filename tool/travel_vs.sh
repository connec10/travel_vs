#!/bin/sh
# wsmatch unicorn script


APP_NAME=travel_vs
APP_ROOT="/mnt/travel_vs"
PID="$APP_ROOT/tmp/pids/unicorn.pid"
CMD="bundle exec unicorn_rails -c config/travel_server.conf -E production -D"

start()
{
  if [ -e $PID ]; then
    echo "$APP_NAME is already started"
    exit 1;
  fi
  cd $APP_ROOT
  $CMD
  echo "start $APP_NAME"
}

stop()
{
  if [ ! -e $PID ]; then
    echo "$APP_NAME not started"
    exit 1;
  fi
  kill -QUIT `cat $PID`
  echo "stop $APP_NAME"
}

restart()
{
  stop
  sleep 3
  start
}

case $1 in
  start)
    start
    ;;
  stop)
    stop
    ;;
  restart)
    restart
    ;;
  *)
    echo "Usage: $0 [start|stop|restart]"
    ;;
esac
