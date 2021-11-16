# metadata: {"startAddress": "0x8005c230", "size": 52, "inst": 13, "name": "FUN_8005c230", "endAddress": "0x8005c263"}

#include "def.h"

### Function: undefined FUN_8005c230(void)
.global FUN_8005c230
FUN_8005c230:	# 0x8005c230 - 0x8005c263
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x5588(r13)	# op 1: DAT_804ea898
    lwz r4,-0x5584(r13)	# op 1: DAT_804ea89c
    bl FUN_800da720
    lfs f2,-0x7888(r2)	# = 1000.0, op 1: FLOAT_804ec538
    fdivs f0,f1,f2
    fdivs f1,f0,f2
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
