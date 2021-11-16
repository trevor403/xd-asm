# metadata: {"startAddress": "0x80293cac", "size": 1188, "inst": 297, "name": "FUN_80293cac", "endAddress": "0x8029414f"}

#include "def.h"

### Function: undefined FUN_80293cac(void)
.global FUN_80293cac
FUN_80293cac:	# 0x80293cac - 0x8029414f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    mr r28,r3
    bl FUN_802ae808
    li r3,0x1
    bl FUN_801041b0
    rlwinm. r0,r3,0x0,0x13,0x13
    mr r30,r3
    beq LAB_80293d08
    bl Wiper_X_CutHasOccured
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x6
    bne LAB_80293d00
    li r3,0x3
    bl FUN_801980c4
    b LAB_80293d08
LAB_80293d00:
    li r3,0x6
    bl FUN_801980c4
LAB_80293d08:
    bl Wiper_X_CutHasOccured
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x6
    beq LAB_80293fd8
    rlwinm. r0,r30,0x0,0x1d,0x1d
    beq LAB_80293d2c
    lbz r3,0x0(r28)
    addi r0,r3,0x1
    stb r0,0x0(r28)
LAB_80293d2c:
    bl FUN_802941f0
    lbz r0,0x0(r28)
    extsb r0,r0
    cmpw r0,r3
    blt LAB_80293d48
    li r0,-0x1
    stb r0,0x0(r28)
LAB_80293d48:
    rlwinm. r0,r30,0x0,0x1c,0x1c
    beq LAB_80293d5c
    lbz r3,0x0(r28)
    subi r0,r3,0x1
    stb r0,0x0(r28)
LAB_80293d5c:
    lbz r0,0x0(r28)
    extsb r0,r0
    cmpwi r0,-0x1
    bge LAB_80293d78
    bl FUN_802941f0
    subi r0,r3,0x1
    stb r0,0x0(r28)
LAB_80293d78:
    lbz r3,0x0(r28)
    extsb. r0,r3
    bge LAB_80293d90
    mr r3,r28
    bl FUN_80292cc4
    b LAB_80293fd8
LAB_80293d90:
    extsb r3,r3
    bl FUN_80294190
    or. r29,r3,r3
    beq LAB_80294130
    bl FUN_800ee594
    rlwinm. r0,r30,0x0,0x1e,0x1e
    mr r31,r3
    beq LAB_80293e50
    lbz r3,0x1(r28)
    extsb. r0,r3
    bne LAB_80293dd0
    li r3,0x1
    li r0,0x0
    stb r3,0x1(r28)
    stb r0,0x2(r28)
    b LAB_80293e50
LAB_80293dd0:
    extsb r0,r3
    cmpwi r0,0x1
    bne LAB_80293e20
    lbz r3,0x2(r28)
    addi r0,r3,0x1
    stb r0,0x2(r28)
    lbz r0,0x2(r28)
    extsb r0,r0
    cmpwi r0,0x2
    ble LAB_80293e50
    cmpwi r31,0x0
    bne LAB_80293e0c
    li r0,0x0
    stb r0,0x1(r28)
    b LAB_80293e14
LAB_80293e0c:
    li r0,0x2
    stb r0,0x1(r28)
LAB_80293e14:
    li r0,0x0
    stb r0,0x2(r28)
    b LAB_80293e50
LAB_80293e20:
    cmpwi r0,0x2
    bne LAB_80293e50
    lbz r3,0x2(r28)
    addi r0,r3,0x1
    stb r0,0x2(r28)
    lbz r0,0x2(r28)
    extsb r0,r0
    cmpwi r0,0x2
    ble LAB_80293e50
    li r0,0x0
    stb r0,0x1(r28)
    stb r0,0x2(r28)
LAB_80293e50:
    rlwinm. r0,r30,0x0,0x1f,0x1f
    beq LAB_80293ef8
    lbz r3,0x1(r28)
    extsb. r0,r3
    bne LAB_80293e94
    cmpwi r31,0x0
    bne LAB_80293e80
    li r3,0x1
    li r0,0x2
    stb r3,0x1(r28)
    stb r0,0x2(r28)
    b LAB_80293e88
LAB_80293e80:
    li r0,0x2
    stb r0,0x1(r28)
LAB_80293e88:
    li r0,0x2
    stb r0,0x2(r28)
    b LAB_80293ef8
LAB_80293e94:
    extsb r0,r3
    cmpwi r0,0x1
    bne LAB_80293ec8
    lbz r3,0x2(r28)
    subi r0,r3,0x1
    stb r0,0x2(r28)
    lbz r0,0x2(r28)
    extsb. r0,r0
    bge LAB_80293ef8
    li r0,0x0
    stb r0,0x1(r28)
    stb r0,0x2(r28)
    b LAB_80293ef8
LAB_80293ec8:
    cmpwi r0,0x2
    bne LAB_80293ef8
    lbz r3,0x2(r28)
    subi r0,r3,0x1
    stb r0,0x2(r28)
    lbz r0,0x2(r28)
    extsb. r0,r0
    bge LAB_80293ef8
    li r3,0x1
    li r0,0x2
    stb r3,0x1(r28)
    stb r0,0x2(r28)
LAB_80293ef8:
    mr r3,r28
    mr r4,r29
    bl FUN_80292b88
    lbz r0,0x1(r28)
    li r30,0x0
    cmpwi r0,0x1
    bne LAB_80293fb4
    mr r3,r29
    addi r4,r1,0x10
    bl FUN_800ee608
    lbz r0,0x2(r28)
    extsb r0,r0
    cmpwi r0,0x1
    beq LAB_80293f54
    bge LAB_80293f40
    cmpwi r0,0x0
    bge LAB_80293f4c
    b LAB_80293f60
LAB_80293f40:
    cmpwi r0,0x3
    bge LAB_80293f60
    b LAB_80293f5c
LAB_80293f4c:
    addi r30,r1,0x10
    b LAB_80293f60
LAB_80293f54:
    addi r30,r1,0x11
    b LAB_80293f60
LAB_80293f5c:
    addi r30,r1,0x12
LAB_80293f60:
    cmplwi r30,0x0
    beq LAB_80293fb4
    li r3,0x1
    bl FUN_801041b0
    rlwinm. r0,r3,0x0,0x15,0x15
    beq LAB_80293f84
    lbz r3,0x0(r30)
    subi r0,r3,0x1
    stb r0,0x0(r30)
LAB_80293f84:
    li r3,0x1
    bl FUN_801041b0
    rlwinm. r0,r3,0x0,0x14,0x14
    beq LAB_80293fa0
    lbz r3,0x0(r30)
    addi r0,r3,0x1
    stb r0,0x0(r30)
LAB_80293fa0:
    lwz r0,0x10(r1)	# stack
    mr r3,r29
    addi r4,r1,0x14
    stw r0,0x14(r1)	# stack
    bl FUN_800ee684
LAB_80293fb4:
    cmpwi r31,0x1
    bne LAB_80293fcc
    mr r3,r28
    mr r4,r29
    bl FUN_8029245c
    b LAB_80293fd8
LAB_80293fcc:
    mr r3,r28
    mr r4,r29
    bl FUN_80292764
LAB_80293fd8:
    bl FUN_801553a0
    mr r30,r3
    addi r3,r1,0x8
    addi r4,r1,0xc
    bl FUN_8011ddb0
    bl FUN_802941f0
    stw r3,0xc(r1)	# stack
    li r3,0x2
    bl FUN_802a9d20
    cmplwi r3,0x0
    beq LAB_80294008
    bl FUN_8027c4b0
LAB_80294008:
    li r29,0x0
    b LAB_8029403c
LAB_80294010:
    mr r3,r29
    bl FUN_80294190
    lbz r0,0x0(r28)
    mr r4,r3
    mr r3,r28
    extsb r0,r0
    subf r0,r0,r29
    cntlzw r0,r0
    rlwinm r5,r0,0x1b,0x5,0x1f
    bl FUN_80292ea8
    addi r29,r29,0x1
LAB_8029403c:
    lwz r0,0xc(r1)	# stack
    cmpw r29,r0
    blt LAB_80294010
    li r31,0x1e
    li r29,0x0
    b LAB_8029408c
LAB_80294054:
    mr r3,r29
    bl FUN_80294190
    lbz r0,0x0(r28)
    mr r4,r3
    mr r3,r28
    mr r6,r31
    extsb r0,r0
    li r5,0x14
    subf r0,r0,r29
    cntlzw r0,r0
    rlwinm r7,r0,0x1b,0x5,0x1f
    bl DrawLightingDebugMenu
    addi r31,r31,0xd
    addi r29,r29,0x1
LAB_8029408c:
    lwz r0,0xc(r1)	# stack
    cmpw r29,r0
    blt LAB_80294054
    cmpwi r30,-0x1
    beq LAB_802940cc
    lbz r0,0x0(r28)
    mr r3,r30
    mr r5,r31
    li r4,0x14
    extsb. r0,r0
    li r6,-0x1
    bge LAB_802940c0
    li r6,-0x7f01
LAB_802940c0:
    subi r7,r2,0x4688	# = "save", op 0: s_save_804ef738
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
LAB_802940cc:
    bl FUN_801553a0
    mr r28,r3
    cmpwi r28,-0x1
    beq LAB_80294130
    bl Wiper_X_CutHasOccured
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x6
    bne LAB_80294110
    lis r4,-0x7fd0
    mr r3,r28
    subi r7,r4,0x5180	# = "camera mode", op 0: s_camera_mode_802fae80
    li r5,0x20
    li r4,0x1f4
    li r6,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    b LAB_80294130
LAB_80294110:
    lis r4,-0x7fd0
    mr r3,r28
    subi r7,r4,0x5174	# = "light mode", op 0: s_light_mode_802fae8c
    li r5,0x20
    li r4,0x1f4
    li r6,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
LAB_80294130:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
