# metadata: {"startAddress": "0x8000e884", "size": 72, "inst": 18, "name": "FUN_8000e884", "endAddress": "0x8000e8cb"}

#include "def.h"

### Function: undefined FUN_8000e884(void)
.global FUN_8000e884
FUN_8000e884:	# 0x8000e884 - 0x8000e8cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r4,0x0
    li r0,0x1
    lis r3,-0x7fff
    stb r4,-0x5750(r13)	# op 1: DAT_804ea6d0
    subi r6,r3,0x1780	# op 0: FUN_8000e880
    li r4,0x0
    stb r0,-0x574f(r13)	# op 1: DAT_804ea6d1
    li r3,0x1
    li r5,0x0
    bl GSgappCreate
    stw r3,-0x5748(r13)	# op 1: DAT_804ea6d8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
