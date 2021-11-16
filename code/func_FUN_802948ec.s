# metadata: {"startAddress": "0x802948ec", "size": 812, "inst": 203, "name": "FUN_802948ec", "endAddress": "0x80294c17"}

#include "def.h"

### Function: undefined FUN_802948ec(void)
.global FUN_802948ec
FUN_802948ec:	# 0x802948ec - 0x80294c17
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    mulli r30,r3,0x1c
    lwz r3,-0x7494(r13)	# op 1: DAT_804e898c
    lwzx r3,r3,r30
    bl FUN_801a0364
    mr r31,r3
    stw r31,0x8(r1)	# stack
    bl FUN_80152de0
    li r4,0x1ff
    bl FUN_80152d78
    mr r26,r3
    bl FUN_801034e8
    lwz r4,0x8(r1)	# stack
    lis r3,0x1
    subi r29,r3,0x36d2
    neg r0,r4
    li r3,0x2f
    or r0,r0,r4
    srawi r0,r0,0x1f
    add r29,r0,r29
    bl FUN_80155144
    mr r4,r29
    li r3,0x2
    li r5,0x0
    li r6,0x1
    bl FUN_80117468
    lwz r3,0x8(r1)	# stack
    add r6,r3,r26
    cmpwi r6,0xa
    ble LAB_80294974
    li r6,0xa
LAB_80294974:
    addi r4,r1,0x8
    li r5,0x0
    li r7,0x1
    bl FUN_8007cd64
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80294a64
    lwz r0,0x8(r1)	# stack
    lwz r3,-0x7494(r13)	# op 1: DAT_804e898c
    extsh r27,r0
    lwzx r3,r3,r30
    mr r4,r27
    bl FUN_801a03a4
    cmpwi r27,0x0
    bne LAB_802949d4
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    li r4,0x0
    add r3,r0,r30
    lwz r3,0x4(r3)
    bl FUN_801a03a4
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    li r4,0x0
    add r3,r0,r30
    lwz r3,0x8(r3)
    bl FUN_801a03a4
LAB_802949d4:
    lwz r0,0x8(r1)	# stack
    li r27,0x0
    li r28,0x0
    subf. r29,r31,r0
    beq LAB_80294a70
    ble LAB_80294a04
    rlwinm r5,r29,0x0,0x10,0x1f
    li r3,0x0
    li r4,0x1ff
    li r6,-0x1
    bl FUN_8014ca5c
    b LAB_80294a70
LAB_80294a04:
    neg r26,r29
    li r3,0x0
    rlwinm r5,r26,0x0,0x10,0x1f
    li r4,0x1ff
    li r6,-0x1
    bl FUN_8014cae8
    cmpwi r3,0x0
    bne LAB_80294a2c
    mr r28,r26
    b LAB_80294a70
LAB_80294a2c:
    ble LAB_80294a70
    add r0,r29,r3
    mr r26,r3
    neg r28,r0
    rlwinm r5,r3,0x0,0x10,0x1f
    li r3,0x0
    li r4,0x1ff
    bl FUN_80156f54
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_80294a5c
    subf r27,r0,r26
    b LAB_80294a70
LAB_80294a5c:
    mr r27,r26
    b LAB_80294a70
LAB_80294a64:
    li r29,0x0
    li r3,0x1
    bl FUN_801173a8
LAB_80294a70:
    cmpwi r29,0x0
    beq LAB_80294bf8
    blt LAB_80294ab4
    li r3,0x1
    bl FUN_801173a8
    mr r4,r29
    li r3,0x2f
    bl FUN_80155144
    lis r4,0x1
    li r3,0x2
    subi r4,r4,0x36d0
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    b LAB_80294bf8
LAB_80294ab4:
    li r3,0x1
    bl FUN_801173a8
    cmpwi r28,0x0
    bne LAB_80294b38
    cmpwi r27,0x0
    bne LAB_80294b38
    lis r4,0x1
    li r3,0x2
    subi r4,r4,0x36ce
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    lwz r3,-0x7494(r13)	# op 1: DAT_804e898c
    extsh r27,r31
    mr r4,r27
    li r29,0x0
    lwzx r3,r3,r30
    bl FUN_801a03a4
    cmpwi r27,0x0
    bne LAB_80294bf8
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    li r4,0x0
    add r3,r0,r30
    lwz r3,0x4(r3)
    bl FUN_801a03a4
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    li r4,0x0
    add r3,r0,r30
    lwz r3,0x8(r3)
    bl FUN_801a03a4
    b LAB_80294bf8
LAB_80294b38:
    cmpwi r28,0x0
    ble LAB_80294b6c
    mr r4,r28
    li r3,0x2f
    bl FUN_80155144
    lis r4,0x1
    li r3,0x2
    subi r4,r4,0x36d1
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
LAB_80294b6c:
    cmpwi r27,0x0
    ble LAB_80294ba0
    mr r4,r27
    li r3,0x2f
    bl FUN_80155144
    lis r4,0x1
    li r3,0x2
    subi r4,r4,0x36cd
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
LAB_80294ba0:
    subf r0,r28,r31
    subf. r4,r27,r0
    beq LAB_80294bf8
    lwz r3,-0x7494(r13)	# op 1: DAT_804e898c
    subf r0,r4,r31
    extsh r27,r4
    lwzx r3,r3,r30
    mr r4,r27
    neg r29,r0
    bl FUN_801a03a4
    cmpwi r27,0x0
    bne LAB_80294bf8
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    li r4,0x0
    add r3,r0,r30
    lwz r3,0x4(r3)
    bl FUN_801a03a4
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    li r4,0x0
    add r3,r0,r30
    lwz r3,0x8(r3)
    bl FUN_801a03a4
LAB_80294bf8:
    li r3,0x1
    bl FUN_801173a8
    mr r3,r29
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
