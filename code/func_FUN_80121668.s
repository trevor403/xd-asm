# metadata: {"startAddress": "0x80121668", "size": 716, "inst": 179, "name": "FUN_80121668", "endAddress": "0x80121933"}

#include "def.h"

### Function: undefined FUN_80121668(void)
.global FUN_80121668
FUN_80121668:	# 0x80121668 - 0x80121933
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    li r30,0x0
    li r3,0x3ce
    bl FUN_801831d0
    li r5,0x3ce
    li r0,0x1
    subi r4,r13,0x4d28	# op 0: DAT_804eb0f8
    lis r3,-0x7fee
    stw r5,-0x4d28(r13)	# op 1: DAT_804eb0f8
    addi r6,r3,0x24a4	# op 0: FUN_801224a4
    li r3,0x80
    li r5,0x1
    stb r0,0x4(r4)	# op 1: DAT_804eb0fc
    li r4,0x0
    bl Make_Thread
    rlwinm r0,r27,0x0,0x18,0x1f
    cmpwi r0,0x3
    beq LAB_80121918
    bge LAB_801216dc
    cmpwi r0,0x1
    beq LAB_80121748
    bge LAB_801216e8
    b LAB_80121918
LAB_801216dc:
    cmpwi r0,0x5
    bge LAB_80121918
    b LAB_80121748
LAB_801216e8:
    mr r4,r28
    li r3,0x4b
    bl FUN_80155144
    lis r4,0x1
    li r3,0x3
    subi r4,r4,0x2d0f
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    mr r4,r28
    li r3,0x0
    bl FUN_8014c8c0
    lis r4,0x1
    li r3,0x3
    subi r4,r4,0x2d0c
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    bl FUN_80122464
    li r3,0x1
    bl FUN_801173a8
    b LAB_80121918
LAB_80121748:
    cmpwi r29,0x0
    ble LAB_80121918
    mr r4,r28
    li r3,0x2d
    bl FUN_80155144
    mr r4,r29
    li r3,0x2f
    bl FUN_80155144
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801217a8
    cmpwi r29,0x1
    li r3,0x3
    bne LAB_8012178c
    lis r4,0x1
    subi r4,r4,0x2d0e
    b LAB_80121794
LAB_8012178c:
    lis r4,0x1
    subi r4,r4,0x2d0d
LAB_80121794:
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
LAB_801217a8:
    rlwinm r4,r28,0x0,0x10,0x1f
    rlwinm r5,r29,0x0,0x10,0x1f
    li r3,0x0
    li r6,-0x1
    bl FUN_8014cae8
    mr r31,r3
    cmpwi r31,0x0
    subf r27,r31,r29
    ble LAB_801217e8
    rlwinm r4,r28,0x0,0x10,0x1f
    rlwinm r5,r31,0x0,0x10,0x1f
    li r3,0x0
    bl FUN_80156f54
    rlwinm r31,r3,0x0,0x10,0x1f
    subf r0,r31,r29
    subf r30,r27,r0
LAB_801217e8:
    cmpwi r27,0x0
    ble LAB_80121834
    cmpwi r29,0x1
    bne LAB_80121804
    lis r3,0x1
    subi r28,r3,0x2d0b
    b LAB_8012180c
LAB_80121804:
    lis r3,0x1
    subi r28,r3,0x2d0a
LAB_8012180c:
    mr r4,r27
    li r3,0x2f
    bl FUN_80155144
    mr r4,r28
    li r3,0x3
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
LAB_80121834:
    subf r4,r27,r29
    cmpwi r4,0x0
    ble LAB_801218c8
    cmpwi r30,0x0
    beq LAB_8012189c
    cmpwi r29,0x1
    bne LAB_80121868
    lis r3,0x1
    mr r4,r30
    subi r28,r3,0x2d09
    li r3,0x2f
    bl FUN_80155144
    b LAB_801218ac
LAB_80121868:
    cmpwi r27,0x0
    bne LAB_80121888
    lis r3,0x1
    mr r4,r29
    subi r28,r3,0x2d08
    li r3,0x2f
    bl FUN_80155144
    b LAB_801218ac
LAB_80121888:
    lis r3,0x1
    subi r28,r3,0x2d06
    li r3,0x2f
    bl FUN_80155144
    b LAB_801218ac
LAB_8012189c:
    lis r3,0x1
    subi r28,r3,0x2d06
    li r3,0x2f
    bl FUN_80155144
LAB_801218ac:
    mr r4,r28
    li r3,0x3
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
LAB_801218c8:
    subf r0,r27,r29
    subf r4,r30,r0
    cmpwi r4,0x0
    ble LAB_80121914
    li r3,0x2f
    bl FUN_80155144
    cmpwi r29,0x1
    li r3,0x3
    bne LAB_801218f8
    lis r4,0x1
    subi r4,r4,0x2d07
    b LAB_80121900
LAB_801218f8:
    lis r4,0x1
    subi r4,r4,0x2d05
LAB_80121900:
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
LAB_80121914:
    bl FUN_80122464
LAB_80121918:
    bl FUN_80122464
    mr r3,r31
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
