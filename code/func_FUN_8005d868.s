# metadata: {"startAddress": "0x8005d868", "size": 28, "inst": 7, "name": "FUN_8005d868", "endAddress": "0x8005d883"}

#include "def.h"

### Function: undefined FUN_8005d868(void)
.global FUN_8005d868
FUN_8005d868:	# 0x8005d868 - 0x8005d883
    lwz r0,0x4(r3)
    cmpwi r0,0xe4
    bne LAB_8005d87c
    lhz r3,-0x7e78(r13)	# = 0003h, op 1: DAT_804e7fa8
    blr
LAB_8005d87c:
    lhz r3,-0x7e78(r13)	# = 0003h, op 1: DAT_804e7fa8
    blr
