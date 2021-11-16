# metadata: {"startAddress": "0x80024118", "size": 28, "inst": 7, "name": "FUN_80024118", "endAddress": "0x80024133"}

#include "def.h"

### Function: undefined FUN_80024118(void)
.global FUN_80024118
FUN_80024118:	# 0x80024118 - 0x80024133
    lis r5,-0x7fbd
    subi r5,r5,0x7d1c
    lwz r0,0xc(r5)	# op 1: DAT_804282f0
    stw r0,0x0(r3)
    lwz r0,0x8(r5)	# op 1: DAT_804282ec
    stw r0,0x0(r4)
    blr
