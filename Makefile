obj-m += tcp_sbbrv1.o
obj-m += tcp_sbbrv2.o
all:
		make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules

clean:
		make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean
