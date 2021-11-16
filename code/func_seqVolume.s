# metadata: {"startAddress": "0x80162674", "size": 460, "inst": 115, "name": "seqVolume", "endAddress": "0x8016283f"}

#include "def.h"

### Function: undefined seqVolume(void)
.global seqVolume
seqVolume:	# 0x80162674 - 0x8016283f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    addi r11,r1,0x20
    bl FUN_800da184
    lwz r8,-0x4b04(r13)	# op 1: DAT_804eb31c
    mr r30,r3
    mr r31,r4
    mr r7,r5
    rlwinm r3,r5,0x0,0x1,0x1f
    b LAB_801626bc
LAB_801626a0:
    lwz r0,0xc(r8)
    cmplw r0,r3
    bne LAB_801626b8
    lbz r3,0x9(r8)
    rlwimi r3,r5,0x0,0x0,0x0
    b LAB_801626f4
LAB_801626b8:
    lwz r8,0x0(r8)
LAB_801626bc:
    cmplwi r8,0x0
    bne LAB_801626a0
    lwz r4,-0x4b08(r13)	# op 1: DAT_804eb318
    b LAB_801626e8
LAB_801626cc:
    lwz r0,0xc(r4)
    cmplw r0,r3
    bne LAB_801626e4
    lbz r3,0x9(r4)
    rlwimi r3,r5,0x0,0x0,0x0
    b LAB_801626f4
LAB_801626e4:
    lwz r4,0x0(r4)
LAB_801626e8:
    cmplwi r4,0x0
    bne LAB_801626cc
    li r3,-0x1
LAB_801626f4:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80162828
    rlwinm. r0,r3,0x0,0x0,0x0
    bne LAB_80162774
    mulli r29,r3,0x1888
    lis r4,-0x7fbb
    mr r3,r30
    subi r0,r4,0x67e0
    add r5,r0,r29
    mr r4,r31
    lbz r5,0xed0(r5)	# op 1: DAT_80448e68
    bl synthVolume
    lis r3,-0x7fbb
    li r27,0x0
    subi r0,r3,0x67e0
    add r28,r0,r29
    addi r29,r28,0xed0
LAB_8016273c:
    lbz r5,0x324(r28)	# op 1: DAT_804482bc
    lbz r0,0x0(r29)	# op 1: DAT_80448e68
    cmplw r5,r0
    beq LAB_80162760
    mr r3,r30
    mr r4,r31
    li r6,0x0
    li r7,-0x1
    bl synthVolume
LAB_80162760:
    addi r27,r27,0x1
    addi r28,r28,0x1
    cmplwi r27,0x40
    blt LAB_8016273c
    b LAB_80162828
LAB_80162774:
    rlwinm r0,r6,0x0,0x1c,0x1f
    cmpwi r0,0x2
    beq LAB_801627dc
    bge LAB_80162794
    cmpwi r0,0x0
    beq LAB_801627a0
    bge LAB_801627bc
    b LAB_80162828
LAB_80162794:
    cmpwi r0,0x4
    bge LAB_80162828
    b LAB_80162804
LAB_801627a0:
    rlwinm r0,r3,0x0,0x1,0x1f
    lis r3,-0x7fbb
    mulli r0,r0,0x1888
    subi r3,r3,0x67e0
    add r3,r3,r0	# op 0: DAT_80447f98
    stb r30,0xeec(r3)	# op 1: DAT_80448e84
    b LAB_80162828
LAB_801627bc:
    rlwinm r0,r3,0x0,0x1,0x1f
    lis r3,-0x7fbb
    mulli r0,r0,0x1888
    li r4,0x0
    subi r3,r3,0x67e0
    add r3,r3,r0	# op 0: DAT_80447f98
    stw r4,0xefc(r3)	# op 1: DAT_80448e94
    b LAB_80162828
LAB_801627dc:
    rlwinm r0,r3,0x0,0x1,0x1f
    lis r3,-0x7fbb
    mulli r4,r0,0x1888
    subi r0,r3,0x67e0
    add r3,r0,r4
    lbz r0,0xefa(r3)	# = null, op 1: DAT_80448e90+2
    ori r0,r0,0x8
    stb r0,0xefa(r3)	# = null, op 1: DAT_80448e90+2
    stb r30,0xeec(r3)	# op 1: DAT_80448e84
    b LAB_80162828
LAB_80162804:
    rlwinm r0,r3,0x0,0x1,0x1f
    lis r3,-0x7fbb
    mulli r4,r0,0x1888
    subi r0,r3,0x67e0
    add r3,r0,r4	# op 0: DAT_80447f98
    lbz r0,0xefa(r3)	# = null, op 1: DAT_80448e90+2
    ori r0,r0,0x80
    stb r0,0xefa(r3)	# = null, op 1: DAT_80448e90+2
    stb r30,0xeec(r3)	# op 1: DAT_80448e84
LAB_80162828:
    addi r11,r1,0x20
    bl FUN_800da1d0
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
