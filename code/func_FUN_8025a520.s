# metadata: {"startAddress": "0x8025a520", "size": 24, "inst": 6, "name": "FUN_8025a520", "endAddress": "0x8025a537"}

#include "def.h"

### Function: undefined FUN_8025a520(void)
.global FUN_8025a520
FUN_8025a520:	# 0x8025a520 - 0x8025a537
    lis r5,-0x7fb5
    stwu r3,0x2388(r5)	# offset DAT_804b2388 &0xffff, op 1: 0xffff
    stw r4,0x4(r5)	# op 1: DAT_804b238c
    stw r3,0x8(r5)	# op 1: DAT_804b2390
    stw r4,0xc(r5)	# op 1: DAT_804b2394
    blr
