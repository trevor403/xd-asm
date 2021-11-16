# metadata: {"startAddress": "0x80259688", "size": 28, "inst": 7, "name": "FUN_80259688", "endAddress": "0x802596a3"}

#include "def.h"

### Function: undefined FUN_80259688(void)
.global FUN_80259688
FUN_80259688:	# 0x80259688 - 0x802596a3
    lis r5,-0x7fbe
    subi r5,r5,0x70a0
    stw r4,0x4(r5)	# op 1: DAT_80418f64
    stw r4,0x0(r5)	# op 1: DAT_80418f60
    stw r3,0xc(r5)	# = FFFFFFFFh, op 1: DAT_80418f6c
    stw r3,0x8(r5)	# = FFFFFFFFh, op 1: DAT_80418f68
    blr
