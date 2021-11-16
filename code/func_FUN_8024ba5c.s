# metadata: {"startAddress": "0x8024ba5c", "size": 696, "inst": 174, "name": "FUN_8024ba5c", "endAddress": "0x8024bd13"}

#include "def.h"

### Function: undefined FUN_8024ba5c(void)
.global FUN_8024ba5c
FUN_8024ba5c:	# 0x8024ba5c - 0x8024bd13
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_8024bd00
    lwz r30,0x0(r31)
    cmplwi r30,0x0
    beq LAB_8024bcb8
    lwz r29,0x0(r30)
    cmplwi r29,0x0
    beq LAB_8024bc70
    lwz r28,0x0(r29)
    cmplwi r28,0x0
    beq LAB_8024bc28
    lwz r27,0x0(r28)
    cmplwi r27,0x0
    beq LAB_8024bbe0
    lwz r26,0x0(r27)
    cmplwi r26,0x0
    beq LAB_8024bb98
    lwz r25,0x0(r26)
    cmplwi r25,0x0
    beq LAB_8024bb50
    lwz r24,0x0(r25)
    cmplwi r24,0x0
    beq LAB_8024baf4
    lwz r23,0x0(r24)
    cmplwi r23,0x0
    beq LAB_8024bae4
    lwz r3,0x0(r23)
    bl FUN_8024ba5c
    mr r3,r23
    bl FUN_8024bd14
LAB_8024bae4:
    cmplwi r24,0x0
    beq LAB_8024baf4
    mr r3,r24
    bl FUN_80249cdc
LAB_8024baf4:
    cmplwi r25,0x0
    beq LAB_8024bb50
    li r3,0x30
    bl FUN_800a8fe8
    or. r23,r3,r3
    beq LAB_8024bb2c
    mr r4,r25
    bl FUN_800a91d8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8024bb2c
    mr r3,r23
    mr r4,r25
    bl FUN_800a9208
    b LAB_8024bb50
LAB_8024bb2c:
    lis r3,-0x7fb5
    mr r4,r25
    addi r3,r3,0x2090	# op 0: DAT_804b2090
    bl FUN_802595f0
    lis r3,-0x7fb5
    lis r4,-0x7fd0
    addi r3,r3,0x2090	# op 0: DAT_804b2090
    subi r4,r4,0x656c	# = "fobj: free", op 0: s_fobj:_free_802f9a94
    bl FUN_8024a108
LAB_8024bb50:
    cmplwi r26,0x0
    beq LAB_8024bb98
    li r3,0x30
    bl FUN_800a8fe8
    or. r24,r3,r3
    beq LAB_8024bb88
    mr r4,r26
    bl FUN_800a91d8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8024bb88
    mr r3,r24
    mr r4,r26
    bl FUN_800a9208
    b LAB_8024bb98
LAB_8024bb88:
    lis r3,-0x7fb5
    mr r4,r26
    addi r3,r3,0x2090	# op 0: DAT_804b2090
    bl FUN_802595f0
LAB_8024bb98:
    cmplwi r27,0x0
    beq LAB_8024bbe0
    li r3,0x30
    bl FUN_800a8fe8
    or. r25,r3,r3
    beq LAB_8024bbd0
    mr r4,r27
    bl FUN_800a91d8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8024bbd0
    mr r3,r25
    mr r4,r27
    bl FUN_800a9208
    b LAB_8024bbe0
LAB_8024bbd0:
    lis r3,-0x7fb5
    mr r4,r27
    addi r3,r3,0x2090	# op 0: DAT_804b2090
    bl FUN_802595f0
LAB_8024bbe0:
    cmplwi r28,0x0
    beq LAB_8024bc28
    li r3,0x30
    bl FUN_800a8fe8
    or. r26,r3,r3
    beq LAB_8024bc18
    mr r4,r28
    bl FUN_800a91d8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8024bc18
    mr r3,r26
    mr r4,r28
    bl FUN_800a9208
    b LAB_8024bc28
LAB_8024bc18:
    lis r3,-0x7fb5
    mr r4,r28
    addi r3,r3,0x2090	# op 0: DAT_804b2090
    bl FUN_802595f0
LAB_8024bc28:
    cmplwi r29,0x0
    beq LAB_8024bc70
    li r3,0x30
    bl FUN_800a8fe8
    or. r27,r3,r3
    beq LAB_8024bc60
    mr r4,r29
    bl FUN_800a91d8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8024bc60
    mr r3,r27
    mr r4,r29
    bl FUN_800a9208
    b LAB_8024bc70
LAB_8024bc60:
    lis r3,-0x7fb5
    mr r4,r29
    addi r3,r3,0x2090	# op 0: DAT_804b2090
    bl FUN_802595f0
LAB_8024bc70:
    cmplwi r30,0x0
    beq LAB_8024bcb8
    li r3,0x30
    bl FUN_800a8fe8
    or. r27,r3,r3
    beq LAB_8024bca8
    mr r4,r30
    bl FUN_800a91d8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8024bca8
    mr r3,r27
    mr r4,r30
    bl FUN_800a9208
    b LAB_8024bcb8
LAB_8024bca8:
    lis r3,-0x7fb5
    mr r4,r30
    addi r3,r3,0x2090	# op 0: DAT_804b2090
    bl FUN_802595f0
LAB_8024bcb8:
    cmplwi r31,0x0
    beq LAB_8024bd00
    li r3,0x30
    bl FUN_800a8fe8
    or. r27,r3,r3
    beq LAB_8024bcf0
    mr r4,r31
    bl FUN_800a91d8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8024bcf0
    mr r3,r27
    mr r4,r31
    bl FUN_800a9208
    b LAB_8024bd00
LAB_8024bcf0:
    lis r3,-0x7fb5
    mr r4,r31
    addi r3,r3,0x2090	# op 0: DAT_804b2090
    bl FUN_802595f0
LAB_8024bd00:
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
