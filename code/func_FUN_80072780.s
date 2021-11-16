# metadata: {"startAddress": "0x80072780", "size": 452, "inst": 113, "name": "FUN_80072780", "endAddress": "0x80072943"}

#include "def.h"

### Function: undefined FUN_80072780(void)
.global FUN_80072780
FUN_80072780:	# 0x80072780 - 0x80072943
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lha r4,0x6(r31)
    subi r0,r4,0x256
    cmplwi r0,0x43
    bgt switchD_800727b8_X_caseD_257
    lis r4,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x6104
    lwzx r0,r4,r0	# = 800727bc, op 1: ->switchD_800727b8_X_caseD_256
    mtspr CTR,r0
switchD_800727b8_X_switchD:
    bctr
switchD_800727b8_X_caseD_256:
    mr r6,r5
    mr r4,r31
    li r5,0x0
    bl FUN_8004b74c
    b switchD_800727b8_X_caseD_257
switchD_800727b8_X_caseD_266:
    li r4,0x0
    li r6,0x0
    bl FUN_800827cc
    b switchD_800727b8_X_caseD_257
switchD_800727b8_X_caseD_265:
    li r4,0x0
    li r6,0x1
    bl FUN_800827cc
    b switchD_800727b8_X_caseD_257
switchD_800727b8_X_caseD_264:
    li r4,0x0
    li r6,0x2
    bl FUN_800827cc
    b switchD_800727b8_X_caseD_257
switchD_800727b8_X_caseD_263:
    li r4,0x0
    li r6,0x3
    bl FUN_800827cc
    b switchD_800727b8_X_caseD_257
switchD_800727b8_X_caseD_268:
    li r4,0x0
    bl FUN_80082970
    b switchD_800727b8_X_caseD_257
switchD_800727b8_X_caseD_267:
    li r4,0x0
    bl FUN_800828bc
    b switchD_800727b8_X_caseD_257
switchD_800727b8_X_caseD_269:
    mr r4,r5
    li r3,0x0
    bl FUN_80085e08
    mr r4,r3
    mr r3,r31
    bl FUN_80080874
    b switchD_800727b8_X_caseD_257
switchD_800727b8_X_caseD_26a:
    li r4,0x0
    li r6,0x0
    li r7,0x4
    bl FUN_800829e8
    b switchD_800727b8_X_caseD_257
switchD_800727b8_X_caseD_26b:
    li r4,0x0
    li r6,0x0
    li r7,0x3
    bl FUN_800829e8
    b switchD_800727b8_X_caseD_257
switchD_800727b8_X_caseD_26c:
    li r4,0x0
    li r6,0x0
    li r7,0x2
    bl FUN_800829e8
    b switchD_800727b8_X_caseD_257
switchD_800727b8_X_caseD_26d:
    li r4,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_800829e8
    b switchD_800727b8_X_caseD_257
switchD_800727b8_X_caseD_26e:
    li r4,0x0
    li r6,0x0
    li r7,0x0
    bl FUN_800829e8
    b switchD_800727b8_X_caseD_257
switchD_800727b8_X_caseD_26f:
    li r4,0x0
    li r6,0x3
    bl FUN_8008261c
    b switchD_800727b8_X_caseD_257
switchD_800727b8_X_caseD_270:
    li r4,0x0
    li r6,0x2
    bl FUN_8008261c
    b switchD_800727b8_X_caseD_257
switchD_800727b8_X_caseD_271:
    li r4,0x0
    li r6,0x1
    bl FUN_8008261c
    b switchD_800727b8_X_caseD_257
switchD_800727b8_X_caseD_272:
    li r4,0x0
    li r6,0x0
    bl FUN_8008261c
    b switchD_800727b8_X_caseD_257
switchD_800727b8_X_caseD_273:
    li r4,0x0
    bl FUN_80082cd4
    b switchD_800727b8_X_caseD_257
switchD_800727b8_X_caseD_274:
    li r4,0x0
    li r6,0x1
    bl FUN_8008250c
    b switchD_800727b8_X_caseD_257
switchD_800727b8_X_caseD_275:
    li r4,0x0
    li r6,0x1
    bl FUN_80082e0c
    b switchD_800727b8_X_caseD_257
switchD_800727b8_X_caseD_276:
    li r4,0x0
    li r6,0x1
    bl FUN_80082fa0
    b switchD_800727b8_X_caseD_257
switchD_800727b8_X_caseD_278:
    li r4,0x0
    li r6,0x1
    bl FUN_800836dc
switchD_800727b8_X_caseD_257:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
