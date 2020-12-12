 while true; do docker run ahdl 1234AB -l 15 | grep '2020-12-2[0-5]'&&  say "slots" && sleep 10 || echo `date` "no slots" && sleep 60; done;
