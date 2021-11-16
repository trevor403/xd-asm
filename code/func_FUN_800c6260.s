# metadata: {"startAddress": "0x800c6260", "size": 400, "inst": 100, "name": "FUN_800c6260", "endAddress": "0x800c63ef"}

#include "def.h"

### Function: undefined FUN_800c6260(void)
.global FUN_800c6260
FUN_800c6260:	# 0x800c6260 - 0x800c63ef
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    cmpwi r3,0x0
    bne LAB_800c6370
    lwz r0,-0x5068(r13)	# op 1: DAT_804eadb8
    cmplwi r0,0x0
    bne LAB_800c62d8
    lwz r3,-0x507c(r13)	# op 1: DAT_804eada4
    addi r6,r3,0x4e
    lhz r4,0x0(r6)
    addi r5,r3,0x50
    b LAB_800c6298
LAB_800c6298:
    b LAB_800c629c
LAB_800c629c:
    mr r0,r4
    lhz r4,0x0(r6)
    lhz r3,0x0(r5)
    cmplw r4,r0
    bne LAB_800c629c
    rlwinm r0,r4,0x10,0x0,0xf
    or r0,r0,r3
    stw r0,-0x5078(r13)	# op 1: DAT_804eada8
    bl OSGetTime
    stw r4,-0x506c(r13)	# op 1: DAT_804eadb4
    li r0,0x1
    stw r3,-0x5070(r13)	# op 1: DAT_804eadb0
    li r3,0x0
    stw r0,-0x5068(r13)	# op 1: DAT_804eadb8
    b LAB_800c63dc
LAB_800c62d8:
    bl OSGetTime
    lwz r5,-0x507c(r13)	# op 1: DAT_804eada4
    addi r6,r5,0x4e
    lhz r7,0x0(r6)
    addi r5,r5,0x50
    b LAB_800c62f0
LAB_800c62f0:
    b LAB_800c62f4
LAB_800c62f4:
    mr r0,r7
    lhz r7,0x0(r6)
    lhz r10,0x0(r5)
    cmplw r7,r0
    bne LAB_800c62f4
    lwz r6,-0x506c(r13)	# op 1: DAT_804eadb4
    li r0,0x0
    lwz r5,-0x5070(r13)	# op 1: DAT_804eadb0
    rlwinm r9,r7,0x10,0x0,0xf
    subfc r8,r6,r4
    subfe r5,r5,r3
    li r7,0xa
    xoris r6,r5,0x8000
    xoris r5,r0,0x8000
    subfc r0,r7,r8
    subfe r5,r5,r6
    subfe r5,r6,r6
    neg r5,r5
    cmpwi r5,0x0
    or r5,r9,r10
    beq LAB_800c6350
    li r3,0x0
    b LAB_800c63dc
LAB_800c6350:
    lwz r0,-0x5078(r13)	# op 1: DAT_804eada8
    cmplw r5,r0
    beq LAB_800c63d8
    stw r4,-0x506c(r13)	# op 1: DAT_804eadb4
    stw r3,-0x5070(r13)	# op 1: DAT_804eadb0
    li r3,0x0
    stw r5,-0x5078(r13)	# op 1: DAT_804eada8
    b LAB_800c63dc
LAB_800c6370:
    li r3,0x0
    bl Maybe_GXSetDrawSyncCallback
    li r3,0x0
    bl FUN_800c9bf4
    li r3,0x0
    bl FUN_800c9cc0
    li r31,0x0
    lis r3,-0x33ff
    stw r31,-0x8000(r3)	# op 1: DAT_cc008000
    stw r31,-0x8000(r3)	# op 1: DAT_cc008000
    stw r31,-0x8000(r3)	# op 1: DAT_cc008000
    stw r31,-0x8000(r3)	# op 1: DAT_cc008000
    stw r31,-0x8000(r3)	# op 1: DAT_cc008000
    stw r31,-0x8000(r3)	# op 1: DAT_cc008000
    stw r31,-0x8000(r3)	# op 1: DAT_cc008000
    stw r31,-0x8000(r3)	# op 1: DAT_cc008000
    bl FUN_800a95ac
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    li r4,0x3
    li r0,0x1
    sth r31,0x2(r3)
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    sth r4,0x4(r3)
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    stb r0,0x5aa(r3)	# op 1: DAT_8043f0aa
    bl __GXAbort
LAB_800c63d8:
    li r3,0x1
LAB_800c63dc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
