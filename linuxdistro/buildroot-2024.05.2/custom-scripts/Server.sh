#!/bin/sh
case "$1" in
    start)
        /usr/bin/simple_http_server
        ;;
    stop)
        exit 1
        ;;
    *)
        exit 1
        ;;
esac

exit 0