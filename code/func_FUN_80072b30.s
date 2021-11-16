# metadata: {"startAddress": "0x80072b30", "size": 828, "inst": 207, "name": "FUN_80072b30", "endAddress": "0x80072e6b"}

#include "def.h"

### Function: undefined FUN_80072b30(void)
.global FUN_80072b30
FUN_80072b30:	# 0x80072b30 - 0x80072e6b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r30,r3
    mr r31,r4
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    lwz r28,-0x4f14(r3)	# op 1: DAT_80434ae4
    bl FUN_8028cd60
    mr r4,r28
    bl FUN_8028d4d8
    bl FUN_8028e61c
    mr r29,r3
    lwz r3,0x1c(r30)
    li r4,0x0
    li r5,0x0
    bl FUN_8010bc68
    lwz r3,0x1c(r30)
    bl FUN_8010b7a0
    lwz r3,0x1c(r30)
    li r4,0x12
    li r5,0x51
    li r6,0x180
    li r7,0x140
    bl FUN_8010b4d8
    lha r0,0x6(r31)
    cmpwi r0,0x1d2
    beq LAB_80072d74
    bge LAB_80072be4
    cmpwi r0,0x1ce
    beq LAB_80072d3c
    bge LAB_80072bd4
    cmpwi r0,0x1cc
    beq LAB_80072c10
    bge LAB_80072cd0
    b LAB_80072e4c
LAB_80072bd4:
    cmpwi r0,0x1d0
    beq LAB_80072de0
    bge LAB_80072e18
    b LAB_80072d04
LAB_80072be4:
    cmpwi r0,0x21d
    beq LAB_80072c64
    bge LAB_80072c04
    cmpwi r0,0x21c
    bge LAB_80072c98
    cmpwi r0,0x1d4
    bge LAB_80072e4c
    b LAB_80072da8
LAB_80072c04:
    cmpwi r0,0x21f
    bge LAB_80072e4c
    b LAB_80072c30
LAB_80072c10:
    rlwinm r0,r28,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x4
    li r5,0x6
    bl FUN_80083c18
    b LAB_80072e4c
LAB_80072c30:
    cmpwi r29,0x1
    bne LAB_80072c54
    rlwinm r0,r28,0x10,0x0,0xf
    mr r3,r30
    mr r4,r31
    li r5,0x6
    rlwinm r6,r0,0x0,0x0,0xf
    bl FUN_80083c18
    b LAB_80072e4c
LAB_80072c54:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80072e4c
LAB_80072c64:
    cmpwi r29,0x2
    bne LAB_80072c88
    rlwinm r0,r28,0x10,0x0,0xf
    mr r3,r30
    mr r4,r31
    li r5,0x6
    rlwinm r6,r0,0x0,0x0,0xf
    bl FUN_80083c18
    b LAB_80072e4c
LAB_80072c88:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80072e4c
LAB_80072c98:
    cmpwi r29,0x2
    bne LAB_80072cc0
    rlwinm r0,r28,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x1
    li r5,0x6
    bl FUN_80083c18
    b LAB_80072e4c
LAB_80072cc0:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80072e4c
LAB_80072cd0:
    cmpwi r29,0x3
    bne LAB_80072cf4
    rlwinm r0,r28,0x10,0x0,0xf
    mr r3,r30
    mr r4,r31
    li r5,0x6
    rlwinm r6,r0,0x0,0x0,0xf
    bl FUN_80083c18
    b LAB_80072e4c
LAB_80072cf4:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80072e4c
LAB_80072d04:
    cmpwi r29,0x3
    bne LAB_80072d2c
    rlwinm r0,r28,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x1
    li r5,0x6
    bl FUN_80083c18
    b LAB_80072e4c
LAB_80072d2c:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80072e4c
LAB_80072d3c:
    cmpwi r29,0x3
    bne LAB_80072d64
    rlwinm r0,r28,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x2
    li r5,0x6
    bl FUN_80083c18
    b LAB_80072e4c
LAB_80072d64:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80072e4c
LAB_80072d74:
    cmpwi r29,0x4
    bne LAB_80072d98
    rlwinm r0,r28,0x10,0x0,0xf
    mr r3,r30
    mr r4,r31
    li r5,0x6
    rlwinm r6,r0,0x0,0x0,0xf
    bl FUN_80083c18
    b LAB_80072e4c
LAB_80072d98:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80072e4c
LAB_80072da8:
    cmpwi r29,0x4
    bne LAB_80072dd0
    rlwinm r0,r28,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x1
    li r5,0x6
    bl FUN_80083c18
    b LAB_80072e4c
LAB_80072dd0:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80072e4c
LAB_80072de0:
    cmpwi r29,0x4
    bne LAB_80072e08
    rlwinm r0,r28,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x2
    li r5,0x6
    bl FUN_80083c18
    b LAB_80072e4c
LAB_80072e08:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80072e4c
LAB_80072e18:
    cmpwi r29,0x4
    bne LAB_80072e40
    rlwinm r0,r28,0x10,0x0,0xf
    mr r3,r30
    rlwinm r0,r0,0x0,0x0,0xf
    mr r4,r31
    ori r6,r0,0x3
    li r5,0x6
    bl FUN_80083c18
    b LAB_80072e4c
LAB_80072e40:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
LAB_80072e4c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
