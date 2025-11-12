# slock
Suckless Simple display Locker

git clone https://git.suckless.org/slock

cd slock

nvim config.def.h

	change user and group

nvim /etc/acpi/handler.sh

	button/lid)

		close)

			logger 'LID closed, locking screen'

			/usr/local/src/slock/lid-lock.sh

			;;

make clean install

