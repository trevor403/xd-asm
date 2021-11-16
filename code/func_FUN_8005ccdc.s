# metadata: {"startAddress": "0x8005ccdc", "size": 76, "inst": 19, "name": "FUN_8005ccdc", "endAddress": "0x8005cd27"}

#include "def.h"

### Function: undefined FUN_8005ccdc(void)
.global FUN_8005ccdc
FUN_8005ccdc:	# 0x8005ccdc - 0x8005cd27
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x454
    bl FUN_80185154
    lis r3,0x17cf
    lfs f1,-0x7860(r2)	# = 0.0, op 1: FLOAT_804ec560
    addi r4,r3,0x1800
    li r3,0x17
    li r5,0x0
    bl FUN_801971c8
    lis r3,0x17cf
    li r4,0x0
    addi r3,r3,0x1000
    bl FUN_8003a344
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
