# metadata: {"startAddress": "0x802466ec", "size": 136, "inst": 34, "name": "FUN_802466ec", "endAddress": "0x80246773"}

#include "def.h"

### Function: undefined FUN_802466ec(void)
.global FUN_802466ec
FUN_802466ec:	# 0x802466ec - 0x80246773
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_80246708
    cmplwi r4,0x0
    bne LAB_80246710
LAB_80246708:
    li r3,-0x1
    b LAB_80246764
LAB_80246710:
    lfs f0,0x0(r3)
    lis r5,-0x7fb1
    lfs f1,-0x7cf0(r5)	# = 00800000h, op 1: DAT_804e8310
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_8024675c
    lfs f0,0x4(r3)
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_8024675c
    lfs f0,0x8(r3)
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_8024675c
    li r3,-0x1
    b LAB_80246764
LAB_8024675c:
    bl FUN_800b3600
    li r3,0x0
LAB_80246764:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
