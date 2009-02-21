#!/bin/sh

if sudo /Applications/Ntpdate.app/ntpdate ntp.nict.jp ; then
	play /Applications/Ntpdate.app/success.wav
else
	play /Applications/Ntpdate.app/fail.wav
fi

kill $$