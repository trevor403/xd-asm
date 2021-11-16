# metadata: {"startAddress": "0x8016e860", "size": 304, "inst": 76, "name": "dataGetSample", "endAddress": "0x8016e98f"}

#include "def.h"

### Function: undefined dataGetSample(void)
.global dataGetSample
dataGetSample:	# 0x8016e860 - 0x8016e98f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    addi r11,r1,0x20
    bl FUN_800da184
    lis r5,-0x7fba
    lis r6,-0x7fba	# op 0: DAT_80460000
    addi r28,r5,0x7548
    mr r30,r4
    lis r5,-0x7fe9
    sth r3,0x0(r28)	# op 1: DAT_80467548
    subi r27,r6,0x1eb8
    li r31,0x0
    subi r29,r5,0x17b0
    b LAB_8016e968
LAB_8016e89c:
    lwz r4,0x0(r27)	# op 1: DAT_8045e148
    mr r3,r28	# op 0: DAT_80467548
    lhz r5,0x8(r27)	# op 1: DAT_8045e150
    mr r7,r29	# op 0: LAB_8016e850
    li r6,0x20
    bl sndBSearch
    cmplwi r3,0x0
    stw r3,-0x4a88(r13)	# op 1: DAT_804eb398
    beq LAB_8016e960
    lhz r0,0x2(r3)
    cmplwi r0,0x0
    beq LAB_8016e960
    addi r3,r3,0xc
    li r4,0x0
    stw r3,-0x4a8c(r13)	# op 1: DAT_804eb394
    lwz r0,0x0(r3)
    stw r0,0x0(r30)
    lwz r3,-0x4a88(r13)	# op 1: DAT_804eb398
    lwz r0,0x8(r3)
    stw r0,0x4(r30)
    stw r4,0xc(r30)
    lwz r3,-0x4a8c(r13)	# op 1: DAT_804eb394
    lwz r0,0x8(r3)
    stw r0,0x14(r30)
    lwz r3,-0x4a8c(r13)	# op 1: DAT_804eb394
    lwz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x8,0x1f
    stw r0,0x10(r30)
    lwz r3,-0x4a8c(r13)	# op 1: DAT_804eb394
    lwz r0,0xc(r3)
    stw r0,0x18(r30)
    lwz r3,-0x4a8c(r13)	# op 1: DAT_804eb394
    lwz r0,0x4(r3)
    rlwinm r0,r0,0x8,0x18,0x1f
    stb r0,0x1c(r30)
    lwz r3,-0x4a88(r13)	# op 1: DAT_804eb398
    lwz r5,0x1c(r3)
    cmplwi r5,0x0
    beq LAB_8016e954
    mulli r0,r31,0xc
    lis r3,-0x7fba
    subi r3,r3,0x1eb8
    lwzx r0,r3,r0	# op 1: DAT_8045e148
    add r0,r5,r0
    stw r0,0x8(r30)
    b LAB_8016e958
LAB_8016e954:
    stw r4,0x8(r30)
LAB_8016e958:
    li r3,0x0
    b LAB_8016e978
LAB_8016e960:
    addi r27,r27,0xc
    addi r31,r31,0x1
LAB_8016e968:
    lhz r0,-0x4a60(r13)	# op 1: DAT_804eb3c0
    cmpw r31,r0
    blt LAB_8016e89c
    li r3,-0x1
LAB_8016e978:
    addi r11,r1,0x20
    bl FUN_800da1d0
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
