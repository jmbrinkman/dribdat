web: gunicorn dribdat.app:init_app\(\) -b 0.0.0.0:$PORT -k geventwebsocket.gunicorn.workers.GeventWebSocketWorker -w 1 --log-file=-
release: ./release.sh
