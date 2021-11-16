# metadata: {"startAddress": "0x800736a8", "size": 184, "inst": 46, "name": "FUN_800736a8", "endAddress": "0x8007375f"}

#include "def.h"

### Function: undefined FUN_800736a8(void)
.global FUN_800736a8
FUN_800736a8:	# 0x800736a8 - 0x8007375f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lha r7,0x6(r4)
    subi r0,r7,0x575
    cmplwi r0,0x11
    bgt switchD_800736d8_X_caseD_575
    lis r7,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r7,r7,0x6214	# = 80073750, op 0: switchD_800736d8_X_switchdataD_803c6214
    lwzx r0,r7,r0	# = 80073750, op 1: ->switchD_800736d8_X_caseD_575
    mtspr CTR,r0
switchD_800736d8_X_switchD:
    bctr
switchD_800736d8_X_caseD_57b:
    mr r3,r4
    mr r4,r5
    mr r5,r6
    bl FUN_80083724
    b switchD_800736d8_X_caseD_575
switchD_800736d8_X_caseD_57d:
    mr r4,r5
    mr r5,r6
    li r6,0x0
    bl FUN_80083700
    b switchD_800736d8_X_caseD_575
switchD_800736d8_X_caseD_57e:
    mr r4,r5
    mr r5,r6
    li r6,0x0
    bl FUN_8008314c
    b switchD_800736d8_X_caseD_575
switchD_800736d8_X_caseD_580:
    mr r4,r5
    mr r5,r6
    li r6,0x0
    bl FUN_80082e0c
    b switchD_800736d8_X_caseD_575
switchD_800736d8_X_caseD_57f:
    mr r4,r5
    mr r5,r6
    li r6,0x0
    bl FUN_80082fa0
    b switchD_800736d8_X_caseD_575
switchD_800736d8_X_caseD_581:
    mr r4,r5
    mr r5,r6
    li r6,0x0
    bl FUN_8008250c
switchD_800736d8_X_caseD_575:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
