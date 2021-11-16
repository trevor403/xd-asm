# metadata: {"startAddress": "0x8020d3e0", "size": 188, "inst": 47, "name": "FUN_8020d3e0", "endAddress": "0x8020d49b"}

#include "def.h"

### Function: undefined FUN_8020d3e0(void)
.global FUN_8020d3e0
FUN_8020d3e0:	# 0x8020d3e0 - 0x8020d49b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r4,0x1
    stw r0,0x14(r1)	# stack
    beq LAB_8020d48c
    bl FUN_80125b04
    bl FUN_80103698
    bl FUN_80125b04
    bl FUN_80103698
    bl FUN_8020d398
    lbz r3,-0x450d(r13)	# op 1: DAT_804eb913
    bl FUN_801980c4
    li r3,0x0
    bl FUN_801f76d0
    cmplwi r3,0x0
    beq LAB_8020d428
    li r4,0x0
    bl FUN_801834dc
LAB_8020d428:
    li r3,0x8
    li r4,0x0
    li r5,0xff
    bl FUN_80183744
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    cmplwi r3,0x0
    beq LAB_8020d450
    bl GSmemFree
    li r0,0x0
    stw r0,-0x44fc(r13)	# op 1: DAT_804eb924
LAB_8020d450:
    lbz r3,-0x450e(r13)	# op 1: DAT_804eb912
    bl FUN_801554b4
    li r3,0x0
    bl FUN_8020d844
    bl FUN_8020d824
    bl FUN_8020d080
    li r3,0x0
    bl FUN_8020d81c
    li r3,0x59
    li r4,0x1772
    bl FUN_80155144
    lis r3,-0x7fd0
    subi r3,r3,0x7568	# = "---------- fight end !! ---------- \n", op 0: s_----------_fight_end_!!_--------_802f8a98
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
LAB_8020d48c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
