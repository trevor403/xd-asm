# metadata: {"startAddress": "0x80056080", "size": 232, "inst": 58, "name": "FUN_80056080", "endAddress": "0x80056167"}

#include "def.h"

### Function: undefined FUN_80056080(void)
.global FUN_80056080
FUN_80056080:	# 0x80056080 - 0x80056167
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r4,r6
    li r3,0x78
    bl FUN_8007cb7c
    mr r31,r3
    lwz r3,0x1c(r30)
    bl FUN_802a9d20
    cmplwi r3,0x0
    beq LAB_8005614c
    lha r4,0x6(r31)
    addi r3,r29,0x44
    lha r5,0x8(r31)
    lha r6,0xa(r31)
    lha r7,0xc(r31)
    bl FUN_801132c4
    addi r3,r29,0x44
    li r4,0x0
    bl FUN_80112898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8005614c
    bl FUN_80053518
    cmpwi r3,0x2
    beq LAB_8005610c
    bge LAB_8005613c
    cmpwi r3,0x1
    bge LAB_80056128
    b LAB_8005613c
LAB_8005610c:
    addi r3,r29,0x44
    addi r4,r29,0x130
    bl FUN_80112400
    addi r3,r29,0x44
    addi r4,r29,0x130
    bl FUN_801124e4
    b LAB_8005614c
LAB_80056128:
    addi r3,r29,0x44
    bl FUN_80112420
    addi r3,r29,0x44
    bl FUN_80112658
    b LAB_8005614c
LAB_8005613c:
    addi r3,r29,0x44
    bl FUN_80112420
    addi r3,r29,0x44
    bl FUN_80112658
LAB_8005614c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
