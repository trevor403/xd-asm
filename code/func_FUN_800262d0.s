# metadata: {"startAddress": "0x800262d0", "size": 152, "inst": 38, "name": "FUN_800262d0", "endAddress": "0x80026367"}

#include "def.h"

### Function: undefined FUN_800262d0(void)
.global FUN_800262d0
FUN_800262d0:	# 0x800262d0 - 0x80026367
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r31,r3
    mr r30,r4
    bl FUN_80022bb8
    lis r4,-0x7fbd
    subi r4,r4,0x7d1c
    lwz r0,0x4(r4)	# op 1: DAT_804282e8
    cmpwi r0,0x3
    beq LAB_8002630c
    li r3,0x0
    b LAB_80026350
LAB_8002630c:
    mr r4,r3
    li r3,0x50
    bl FUN_80155144
    li r3,0x434e
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    mr r3,r31
    mr r4,r30
    extsh r31,r0
    bl FUN_8010e820
    lha r0,0x54(r30)
    li r5,0x0
    li r6,-0x1
    li r7,0x434e
    subf r4,r31,r0
    bl FUN_80108464
    li r3,0x0
LAB_80026350:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
