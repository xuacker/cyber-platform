cmd_app_conf.o = gcc -Wp,-MD,./.app_conf.o.d.tmp -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C -DRTE_MACHINE_CPUFLAG_AVX2  -I/home/melharrar/Projects/dpdk/apps/app_manager/build/include -I/home/melharrar/Projects/dpdk/dpdk-stable-16.07.2//x86_64-native-linuxapp-gcc/include -include /home/melharrar/Projects/dpdk/dpdk-stable-16.07.2//x86_64-native-linuxapp-gcc/include/rte_config.h -O0 -g -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -I/home/melharrar/Projects/dpdk/dpdk-stable-16.07.2//../common/ -I/home/melharrar/Projects/dpdk/dpdk-stable-16.07.2//../common/llist/ -I/home/melharrar/Projects/dpdk/dpdk-stable-16.07.2//../common/json-c-master/   -o app_conf.o -c /home/melharrar/Projects/dpdk/apps/app_manager/app_conf.c 
