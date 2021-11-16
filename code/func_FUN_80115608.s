# metadata: {"startAddress": "0x80115608", "size": 160, "inst": 40, "name": "FUN_80115608", "endAddress": "0x801156a7"}

#include "def.h"

### Function: undefined FUN_80115608(void)
.global FUN_80115608
FUN_80115608:	# 0x80115608 - 0x801156a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r3,0x4(r30)
    bl FUN_8007cd34
    mr r4,r3
    lwz r3,0x4(r30)
    lha r4,0x6(r4)
    bl FUN_8007cb7c
    li r31,0x0
    mr r4,r3
LAB_80115640:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_80115668
    lha r0,0x9e(r30)
    cmpw r0,r31
    bne LAB_80115664
    mr r3,r4
    b LAB_80115690
LAB_80115664:
    addi r31,r31,0x1
LAB_80115668:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_8011568c
    lwz r3,0x4(r30)
    lha r4,0x18(r4)
    bl FUN_8007cb7c
    mr r4,r3
    b LAB_80115640
LAB_8011568c:
    li r3,0x0
LAB_80115690:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
