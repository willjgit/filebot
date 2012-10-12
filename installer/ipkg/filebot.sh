#!/bin/sh
java -Dapplication.deployment=ipkg -Dapplication.dir=$HOME/.filebot -Djava.io.tmpdir=$HOME/.filebot/temp -Djna.library.path=/usr/share/filebot -Djava.library.path=/usr/share/filebot -Dsun.net.client.defaultConnectTimeout=10000 -Dsun.net.client.defaultReadTimeout=60000 -jar /usr/share/filebot/FileBot.jar "$@"
