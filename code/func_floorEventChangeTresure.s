# metadata: {"startAddress": "0x801213b0", "size": 104, "inst": 26, "name": "floorEventChangeTresure", "endAddress": "0x80121417"}

#include "def.h"

### Function: undefined floorEventChangeTresure(void)
.global floorEventChangeTresure
floorEventChangeTresure:	# 0x801213b0 - 0x80121417
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r6,-0x7530(r13)	# op 1: DAT_804e88f0
    lwz r0,0x0(r6)
    cmplw r3,r0
    blt LAB_801213ec
    lis r3,-0x7fd1
    lis r4,-0x7fc0
    addi r3,r3,0x3238	# = "[%s] Range Over!!\n", op 0: s_[%s]_Range_Over!!_802f3238
    subi r4,r4,0x3e88	# = "floorEventChangeTresure", op 0: s_floorEventChangeTresure_803fc178
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,-0x1
    b LAB_80121408
LAB_801213ec:
    mulli r6,r3,0x1c
    lwz r7,-0x752c(r13)	# op 1: DAT_804e88f4
    rlwinm r0,r4,0x0,0x10,0x1f
    li r3,0x0
    add r4,r7,r6
    stw r0,0xc(r4)
    stb r5,0x1(r4)
LAB_80121408:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
