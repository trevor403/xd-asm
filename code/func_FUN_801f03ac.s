# metadata: {"startAddress": "0x801f03ac", "size": 160, "inst": 40, "name": "FUN_801f03ac", "endAddress": "0x801f044b"}

#include "def.h"

### Function: undefined FUN_801f03ac(void)
.global FUN_801f03ac
FUN_801f03ac:	# 0x801f03ac - 0x801f044b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    bl FUN_8013e2a4
    or. r31,r3,r3
    bne LAB_801f03e4
    lis r3,-0x7fdd
    subi r0,r3,0x3ae0
    mr r31,r0
LAB_801f03e4:
    mr r3,r27
    bl FUN_8013e258
    cmplwi r3,0x0
    bne LAB_801f03fc
    lis r3,-0x7fdd
    subi r3,r3,0x3adc
LAB_801f03fc:
    mr r12,r3
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    mtspr CTR,r12
    bctrl	# undefined FUN_8022c524()
    mr r12,r31
    mr r7,r3
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    mtspr CTR,r12
    bctrl	# undefined FUN_8022c520()
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
