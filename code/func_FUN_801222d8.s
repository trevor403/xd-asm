# metadata: {"startAddress": "0x801222d8", "size": 196, "inst": 49, "name": "FUN_801222d8", "endAddress": "0x8012239b"}

#include "def.h"

### Function: undefined FUN_801222d8(void)
.global FUN_801222d8
FUN_801222d8:	# 0x801222d8 - 0x8012239b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r26,r3
    mr r28,r4
    li r25,0x0
    bl FUN_80120f34
    bl FUN_80125ae4
    extsb r29,r26
    mr r31,r3
    li r26,0x0
    li r30,0x0
    b LAB_80122374
LAB_80122310:
    lwz r0,-0x751c(r13)	# op 1: DAT_804e8904
    add r27,r0,r30
    lhz r0,0x2(r27)
    cmplw r0,r31
    bne LAB_8012236c
    lbz r0,0x0(r27)
    cmpw r0,r29
    bne LAB_8012236c
    lwz r0,0x4(r27)
    cmplw r0,r28
    bne LAB_8012236c
    lwz r0,0x8(r27)
    cmplwi r0,0x0
    beq LAB_8012236c
    mr r3,r28
    bl FUN_801c8264
    lwz r3,0x8(r27)
    lwz r4,0xc(r27)
    lwz r5,0x10(r27)
    lwz r6,0x14(r27)
    lwz r7,0x18(r27)
    bl FUN_8012a280
    addi r25,r25,0x1
LAB_8012236c:
    addi r30,r30,0x1c
    addi r26,r26,0x1
LAB_80122374:
    lwz r3,-0x7520(r13)	# op 1: DAT_804e8900
    lwz r0,0x0(r3)
    cmplw r26,r0
    blt LAB_80122310
    mr r3,r25
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
# SKIPPING RAW FUN_8012239c at 0x8012239cL
