# metadata: {"startAddress": "0x801322c4", "size": 164, "inst": 41, "name": "FUN_801322c4", "endAddress": "0x80132367"}

#include "def.h"

### Function: undefined FUN_801322c4(void)
.global FUN_801322c4
FUN_801322c4:	# 0x801322c4 - 0x80132367
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    beq LAB_8013234c
    lwz r12,0x1c(r3)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    li r0,0x0
    stb r0,0x19(r29)
    lwz r3,0x10(r29)
    b LAB_8013233c
LAB_8013230c:
    lwz r30,0x28(r3)
    lwz r31,0x100(r3)
    b LAB_80132330
LAB_80132318:
    mr r3,r31
    lwz r12,0x1c(r31)
    lwz r12,0x20(r12)
    mtspr CTR,r12
    bctrl
    lwz r31,0x4(r31)
LAB_80132330:
    cmplwi r31,0x0
    bne LAB_80132318
    mr r3,r30
LAB_8013233c:
    cmplwi r3,0x0
    bne LAB_8013230c
    mr r3,r29
    bl FUN_80135de8
LAB_8013234c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
# SKIPPING RAW FUN_80132368 at 0x80132368L
