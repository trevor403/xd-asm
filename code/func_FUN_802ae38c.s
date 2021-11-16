# metadata: {"startAddress": "0x802ae38c", "size": 260, "inst": 65, "name": "FUN_802ae38c", "endAddress": "0x802ae48f"}

#include "def.h"

### Function: undefined FUN_802ae38c(void)
.global FUN_802ae38c
FUN_802ae38c:	# 0x802ae38c - 0x802ae48f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb2
    subi r5,r13,0x4098	# op 0: DAT_804ebd88
    stw r0,0x14(r1)	# stack
    addi r9,r3,0x6ba8	# op 0: Main_GXRenderMode
    lhz r6,0x8(r9)	# op 1: DAT_804e6bb0
    lhz r8,0x10(r9)	# op 1: DAT_804e6bb8
    rlwinm r4,r6,0x1,0x0,0x1e
    lfs f0,0x74(r9)	# op 1: DAT_804e6c1c
    srawi r7,r8,0x1f
    lbz r0,0x18(r9)	# op 1: DAT_804e6bc0
    rlwinm r6,r6,0x2,0x1f,0x1f
    subfc r4,r4,r8
    adde r4,r7,r6
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stfs f0,0x78(r9)	# op 1: DAT_804e6c20
    stb r0,0x1(r5)	# op 1: DAT_804ebd89
    stb r4,-0x4098(r13)	# op 1: DAT_804ebd88
    lwz r0,0x0(r3)
    ori r0,r0,0x1400
    stw r0,0x0(r3)
    lbz r0,0x19(r9)	# op 1: DAT_804e6bc1
    cmplwi r0,0x1
    bne LAB_802ae41c
    subi r3,r13,0x7754	# op 0: DAT_804e86cc
    li r0,0x0
    lbz r4,0x2(r3)	# = 02h, op 1: DAT_804e86ce
    stb r0,0x3(r5)	# op 1: DAT_804ebd8b
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r4,0x2(r5)	# op 1: DAT_804ebd8a
    stb r0,0x4(r5)	# op 1: DAT_804ebd8c
    lwz r0,0x0(r3)
    ori r0,r0,0x18
    stw r0,0x0(r3)
    b LAB_802ae464
LAB_802ae41c:
    lwz r4,0x94(r9)	# op 1: DAT_804e6c3c
    subi r3,r13,0x7754	# op 0: DAT_804e86cc
    li r0,0x0
    lbzx r3,r3,r4	# op 0: DAT_804e86cc
    cmpwi r4,0x4
    stb r0,0x3(r5)	# op 1: DAT_804ebd8b
    stb r3,0x2(r5)	# op 1: DAT_804ebd8a
    bge LAB_802ae444
    stb r0,0x4(r5)	# op 1: DAT_804ebd8c
    b LAB_802ae454
LAB_802ae444:
    subi r0,r13,0x774c	# op 0: DAT_804e86d4
    add r3,r0,r4
    lbz r0,-0x4(r3)	# = 04h, op 1: DAT_804e86d0
    stb r0,0x4(r5)	# op 1: DAT_804ebd8c
LAB_802ae454:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    ori r0,r0,0x18
    stw r0,0x0(r3)
LAB_802ae464:
    bl FUN_800ba308
    lis r4,-0x7fb2
    addi r4,r4,0x6ba8	# op 0: Main_GXRenderMode
    stb r3,0x5a(r4)	# op 1: DAT_804e6c02
    li r3,0x0
    bl FUN_802ae2c8
    bl FUN_802bbb7c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
