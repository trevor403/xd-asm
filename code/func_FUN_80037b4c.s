# metadata: {"startAddress": "0x80037b4c", "size": 272, "inst": 68, "name": "FUN_80037b4c", "endAddress": "0x80037c5b"}

#include "def.h"

### Function: undefined FUN_80037b4c(void)
.global FUN_80037b4c
FUN_80037b4c:	# 0x80037b4c - 0x80037c5b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    li r3,0x3c4
    bl FUN_801a0364
    lwz r4,-0x74e4(r13)	# op 1: DAT_804e893c
    lwz r0,0x148(r4)
    cmplw r3,r0
    bge LAB_80037b80
    li r4,0x0
    b LAB_80037b84
LAB_80037b80:
    li r4,0x1
LAB_80037b84:
    lha r3,0x6(r31)
    subi r0,r3,0x266
    cmplwi r0,0x9
    bgt switchD_80037ba8_X_caseD_268
    lis r3,-0x7fcd
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x1b20	# = 80037c1c, op 0: switchD_80037ba8_X_switchdataD_8032e4e0
    lwzx r0,r3,r0	# = 80037c1c, op 1: ->switchD_80037ba8_X_caseD_266
    mtspr CTR,r0
switchD_80037ba8_X_switchD:
    bctr
switchD_80037ba8_X_caseD_267:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80037bc8
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_80037ba8_X_caseD_268
LAB_80037bc8:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_80037ba8_X_caseD_268
switchD_80037ba8_X_caseD_26b:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80037bf4
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80037c00
LAB_80037bf4:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
LAB_80037c00:
    lwz r3,-0x5658(r13)	# op 1: DAT_804ea7c8
    cmplwi r3,0x0
    beq LAB_80037c14
    bl FUN_80037f94
    b switchD_80037ba8_X_caseD_268
LAB_80037c14:
    bl FUN_80037f38
    b switchD_80037ba8_X_caseD_268
switchD_80037ba8_X_caseD_266:
    bl FUN_8014bb08
    cmpwi r3,0x0
    beq LAB_80037c38
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_80037ba8_X_caseD_268
LAB_80037c38:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
switchD_80037ba8_X_caseD_268:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
