# metadata: {"startAddress": "0x80071ea0", "size": 1008, "inst": 252, "name": "FUN_80071ea0", "endAddress": "0x8007228f"}

#include "def.h"

### Function: undefined FUN_80071ea0(void)
.global FUN_80071ea0
FUN_80071ea0:	# 0x80071ea0 - 0x8007228f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lha r4,0x6(r31)
    subi r0,r4,0x3fa
    cmplwi r0,0xb3
    bgt switchD_80071ed8_X_caseD_406
    lis r4,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x5e34
    lwzx r0,r4,r0	# = 80071edc, op 1: ->switchD_80071ed8_X_caseD_3fa
    mtspr CTR,r0
switchD_80071ed8_X_switchD:
    bctr
switchD_80071ed8_X_caseD_3fa:
    mr r3,r31
    mr r4,r5
    li r5,0x0
    bl FUN_80081c90
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_3fb:
    mr r3,r31
    mr r4,r5
    li r5,0x1
    bl FUN_80081c90
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_3fc:
    mr r3,r31
    mr r4,r5
    li r5,0x2
    bl FUN_80081c90
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_3fd:
    mr r3,r31
    mr r4,r5
    li r5,0x3
    bl FUN_80081c90
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_3fe:
    mr r3,r31
    mr r4,r5
    li r5,0x4
    bl FUN_80081c90
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_3ff:
    mr r3,r31
    mr r4,r5
    li r5,0x5
    bl FUN_80081c90
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_400:
    mr r4,r31
    li r6,0x0
    bl FUN_8004b74c
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_401:
    mr r4,r31
    li r6,0x1
    bl FUN_8004b74c
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_402:
    mr r4,r31
    li r6,0x2
    bl FUN_8004b74c
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_403:
    mr r4,r31
    li r6,0x3
    bl FUN_8004b74c
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_404:
    mr r4,r31
    li r6,0x4
    bl FUN_8004b74c
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_405:
    mr r4,r31
    li r6,0x5
    bl FUN_8004b74c
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_407:
    mr r3,r31
    mr r4,r5
    li r5,0x1
    bl FUN_800818d8
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_408:
    mr r3,r31
    mr r4,r5
    li r5,0x2
    bl FUN_800818d8
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_409:
    mr r3,r31
    mr r4,r5
    li r5,0x3
    bl FUN_800818d8
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_40a:
    mr r3,r31
    mr r4,r5
    li r5,0x4
    bl FUN_800818d8
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_40b:
    mr r3,r31
    mr r4,r5
    li r5,0x5
    bl FUN_800818d8
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_40c:
    mr r3,r31
    mr r4,r5
    li r5,0x6
    bl FUN_800818d8
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_40d:
    mr r3,r31
    mr r4,r5
    li r5,0x1
    bl FUN_800819b4
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_40e:
    mr r3,r31
    mr r4,r5
    li r5,0x2
    bl FUN_800819b4
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_40f:
    mr r3,r31
    mr r4,r5
    li r5,0x3
    bl FUN_800819b4
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_410:
    mr r3,r31
    mr r4,r5
    li r5,0x4
    bl FUN_800819b4
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_411:
    mr r3,r31
    mr r4,r5
    li r5,0x5
    bl FUN_800819b4
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_412:
    mr r3,r31
    mr r4,r5
    li r5,0x6
    bl FUN_800819b4
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_413:
    mr r3,r5
    li r4,0x5
    bl FUN_80085e08
    mr r4,r3
    mr r3,r31
    bl FUN_80080874
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_414:
    mr r3,r5
    li r4,0x4
    bl FUN_80085e08
    mr r4,r3
    mr r3,r31
    bl FUN_80080874
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_415:
    mr r3,r5
    li r4,0x3
    bl FUN_80085e08
    mr r4,r3
    mr r3,r31
    bl FUN_80080874
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_416:
    mr r3,r5
    li r4,0x2
    bl FUN_80085e08
    mr r4,r3
    mr r3,r31
    bl FUN_80080874
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_417:
    mr r3,r5
    li r4,0x1
    bl FUN_80085e08
    mr r4,r3
    mr r3,r31
    bl FUN_80080874
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_418:
    mr r3,r5
    li r4,0x0
    bl FUN_80085e08
    mr r4,r3
    mr r3,r31
    bl FUN_80080874
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_419:
    mulli r0,r5,0x1320
    lis r4,-0x7fbd
    lis r3,-0x7fd1
    subi r4,r4,0x6608
    add r4,r4,r0
    subi r3,r3,0x4990
    lhz r0,0x1a(r4)	# op 1: DAT_80429a12
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r3,r0	# = 0000020Fh, op 0: DAT_802eb670
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r31
    bl FUN_80049ea4
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_41a:
    mr r4,r5
    li r5,0x5
    li r6,0x1
    bl FUN_8008323c
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_41b:
    mr r4,r5
    li r5,0x4
    li r6,0x1
    bl FUN_8008323c
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_41c:
    mr r4,r5
    li r5,0x3
    li r6,0x1
    bl FUN_8008323c
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_41d:
    mr r4,r5
    li r5,0x2
    li r6,0x1
    bl FUN_8008323c
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_41e:
    mr r4,r5
    li r5,0x1
    li r6,0x1
    bl FUN_8008323c
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_41f:
    mr r4,r5
    li r5,0x0
    li r6,0x1
    bl FUN_8008323c
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_420:
    mr r4,r5
    li r5,0x5
    li r6,0x0
    bl FUN_80083354
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_421:
    mr r4,r5
    li r5,0x4
    li r6,0x0
    bl FUN_80083354
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_422:
    mr r4,r5
    li r5,0x3
    li r6,0x0
    bl FUN_80083354
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_423:
    mr r4,r5
    li r5,0x2
    li r6,0x0
    bl FUN_80083354
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_424:
    mr r4,r5
    li r5,0x1
    li r6,0x0
    bl FUN_80083354
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_425:
    mr r4,r5
    li r5,0x0
    li r6,0x0
    bl FUN_80083354
    b switchD_80071ed8_X_caseD_406
switchD_80071ed8_X_caseD_426:
    mr r4,r5
    bl FUN_800859a0
switchD_80071ed8_X_caseD_406:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
