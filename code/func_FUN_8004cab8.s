# metadata: {"startAddress": "0x8004cab8", "size": 216, "inst": 54, "name": "FUN_8004cab8", "endAddress": "0x8004cb8f"}

#include "def.h"

### Function: undefined FUN_8004cab8(void)
.global FUN_8004cab8
FUN_8004cab8:	# 0x8004cab8 - 0x8004cb8f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bl FUN_8004ccb0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004caf4
    li r3,0x1
    b LAB_8004cb74
LAB_8004caf4:
    cmpwi r31,0x1
    beq LAB_8004cb3c
    bge LAB_8004cb0c
    cmpwi r31,0x0
    bge LAB_8004cb18
    b LAB_8004cb70
LAB_8004cb0c:
    cmpwi r31,0x3
    bge LAB_8004cb70
    b LAB_8004cb60
LAB_8004cb18:
    mr r3,r29
    bl FUN_80146fa4
    rlwinm r5,r3,0x0,0x18,0x1f
    lha r0,0x0(r30)
    srawi r4,r5,0x1f
    rlwinm r3,r0,0x1,0x1f,0x1f
    subfc r0,r0,r5
    adde r3,r4,r3
    b LAB_8004cb74
LAB_8004cb3c:
    mr r3,r29
    bl FUN_80146fa4
    lha r0,0x2(r30)
    rlwinm r5,r3,0x0,0x18,0x1f
    rlwinm r3,r5,0x1,0x1f,0x1f
    srawi r4,r0,0x1f
    subfc r0,r5,r0
    adde r3,r4,r3
    b LAB_8004cb74
LAB_8004cb60:
    mr r3,r29
    bl FUN_80146d60
    bl FUN_8004ce94
    b LAB_8004cb74
LAB_8004cb70:
    li r3,0x0
LAB_8004cb74:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
