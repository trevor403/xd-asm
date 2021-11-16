# metadata: {"startAddress": "0x8020f994", "size": 340, "inst": 85, "name": "FUN_8020f994", "endAddress": "0x8020fae7"}

#include "def.h"

### Function: undefined FUN_8020f994(void)
.global FUN_8020f994
FUN_8020f994:	# 0x8020f994 - 0x8020fae7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_80236b8c
    li r3,0x0
    bl FUN_80236ce0
    bl FUN_80237188
    li r5,0x0
    li r4,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    b LAB_8020f9d0
LAB_8020f9c4:
    rlwinm r0,r5,0x0,0x18,0x1f
    addi r5,r5,0x1
    stbx r4,r3,r0	# op 1: DAT_804e85c0
LAB_8020f9d0:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x8
    blt LAB_8020f9c4
    lis r4,-0x7fdf
    li r3,0x0
    subi r4,r4,0x518	# op 0: FUN_8020fae8
    li r5,0x0
    li r6,0x0
    bl FUN_801f3bec
    li r3,0x0
    bl FUN_801f2dd4
    li r3,0x1
    bl FUN_8020fb6c
    bl FUN_80228aa0
    bl FUN_802279e4
    bl FUN_80227500
    bl FUN_80227658
    li r3,0x0
    bl FUN_8020fb6c
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    li r5,0x0
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    mr r7,r5
    rlwinm r0,r0,0x0,0x17,0x15
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm r0,r0,0x0,0xd,0xb
    rlwinm r6,r0,0x0,0xa,0x8
    addis r4,r4,0x1
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm r0,r6,0x0,0xc,0xa
    stw r6,-0x44e8(r13)	# op 1: DAT_804eb938
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    stb r5,0x6002(r4)
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r4,r4,0x1
    stb r5,0x60a1(r4)
    b LAB_8020fa74
LAB_8020fa68:
    rlwinm r0,r7,0x0,0x18,0x1f
    addi r7,r7,0x1
    stbx r5,r3,r0	# op 1: DAT_804e85c0
LAB_8020fa74:
    rlwinm r0,r7,0x0,0x18,0x1f
    cmplwi r0,0x5
    blt LAB_8020fa68
    bl FUN_8020d83c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_8020fad8
    li r3,0x0
    bl FUN_801f7dc0
    addi r4,r3,0x1
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0xff
    ble LAB_8020faa8
    li r4,0xff
LAB_8020faa8:
    li r3,0x0
    bl FUN_801f6e34
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x0
    bl FUN_801f64a8
    bl FUN_801d3058
    li r3,0x0
    bl FUN_80236b8c
    li r3,0x0
    bl FUN_80236ce0
    bl FUN_80237188
LAB_8020fad8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
