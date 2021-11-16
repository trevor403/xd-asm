# metadata: {"startAddress": "0x80256520", "size": 2500, "inst": 625, "name": "FUN_80256520", "endAddress": "0x80256ee3"}

#include "def.h"

### Function: undefined FUN_80256520(void)
.global FUN_80256520
FUN_80256520:	# 0x80256520 - 0x80256ee3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r24,0x20(r1)	# stack
    or. r27,r5,r5
    mr r25,r3
    mr r26,r4
    li r30,0x0
    li r29,0x0
    bne LAB_80256558
    subi r3,r2,0x4d48	# = "mobj.c", op 0: s_mobj.c_804ef078
    li r4,0x18b
    subi r5,r2,0x4d28	# = "list", op 0: s_list_804ef098
    bl HSD_Assert
LAB_80256558:
    li r0,0x0
    mr r3,r26
    stw r0,0x0(r27)
    b LAB_80256580
LAB_80256568:
    lwz r0,0x4c(r3)
    rlwinm r0,r0,0x0,0x1c,0x1f
    cmplwi r0,0x4
    bne LAB_8025657c
    mr r30,r3
LAB_8025657c:
    lwz r3,0x8(r3)
LAB_80256580:
    cmplwi r3,0x0
    bne LAB_80256568
    lwz r0,0x4(r25)
    rlwinm. r24,r0,0x0,0x1e,0x1f
    bne LAB_80256598
    li r24,0x1
LAB_80256598:
    rlwinm. r28,r0,0x0,0x11,0x12
    bne LAB_802565a4
    rlwinm r28,r24,0xd,0x0,0x12
LAB_802565a4:
    mr r3,r27
    bl FUN_80265054
    lwz r0,0x4(r25)
    mr r31,r3
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_80256730
    cmpwi r24,0x2
    beq LAB_802565c8
    b LAB_8025660c
LAB_802565c8:
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264e5c
    li r0,0x0
    mr r3,r31
    stw r0,0x8(r1)	# stack
    li r4,0x7
    li r5,0x0
    li r6,0x7
    li r7,0x0
    li r8,0x7
    li r9,0x0
    li r10,0x8
    bl FUN_8026461c
    b LAB_80256668
LAB_8025660c:
    lwz r3,0xc(r25)
    mr r6,r27
    li r4,0x1
    li r5,0x0
    addi r3,r3,0x4
    bl FUN_80264f3c
    mr r24,r3
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264e5c
    stw r24,0x8(r1)	# stack
    mr r3,r31
    li r4,0x7
    li r5,0x0
    li r6,0x7
    li r7,0x0
    li r8,0x7
    li r9,0x0
    li r10,0x1
    bl FUN_8026461c
LAB_80256668:
    cmpwi r28,0x4000
    beq LAB_80256674
    b LAB_802566d0
LAB_80256674:
    mr r6,r27
    subi r3,r13,0x7818	# = FFh, op 0: DAT_804e8608
    li r4,0x6
    li r5,0x0
    bl FUN_80264f3c
    mr r24,r3
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264ccc
    stw r24,0x8(r1)	# stack
    mr r3,r31
    li r4,0x7
    li r5,0x0
    li r6,0x7
    li r7,0x0
    li r8,0x7
    li r9,0x0
    li r10,0x6
    bl FUN_8026412c
    b LAB_802569c0
LAB_802566d0:
    lwz r3,0xc(r25)
    mr r6,r27
    li r4,0x6
    li r5,0x3
    addi r3,r3,0xc
    bl FUN_80264f3c
    mr r24,r3
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264ccc
    stw r24,0x8(r1)	# stack
    mr r3,r31
    li r4,0x7
    li r5,0x0
    li r6,0x7
    li r7,0x0
    li r8,0x7
    li r9,0x0
    li r10,0x6
    bl FUN_8026412c
    b LAB_802569c0
LAB_80256730:
    cmpwi r24,0x2
    beq LAB_802567a8
    bge LAB_80256808
    cmpwi r24,0x1
    bge LAB_80256748
    b LAB_80256808
LAB_80256748:
    lwz r3,0xc(r25)
    mr r6,r27
    li r4,0x1
    li r5,0x0
    addi r3,r3,0x4
    bl FUN_80264f3c
    mr r24,r3
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264e5c
    stw r24,0x8(r1)	# stack
    mr r3,r31
    li r4,0x7
    li r5,0x0
    li r6,0x7
    li r7,0x0
    li r8,0x7
    li r9,0x0
    li r10,0x1
    bl FUN_8026461c
    b LAB_80256880
LAB_802567a8:
    mr r4,r30
    li r5,0x4
    bl FUN_80264068
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264e5c
    cmplwi r30,0x0
    li r0,-0x2
    beq LAB_802567dc
    li r0,-0x1
LAB_802567dc:
    stw r0,0x8(r1)	# stack
    mr r3,r31
    li r4,0x7
    li r5,0x0
    li r6,0x7
    li r7,0x0
    li r8,0x7
    li r9,0x0
    li r10,0x1
    bl FUN_8026461c
    b LAB_80256880
LAB_80256808:
    lwz r3,0xc(r25)
    mr r6,r27
    li r4,0x1
    li r5,0x0
    addi r3,r3,0x4
    bl FUN_80264f3c
    mr r24,r3
    mr r3,r31
    mr r4,r30
    li r5,0x4
    bl FUN_80264068
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264e5c
    cmplwi r30,0x0
    stw r24,0x8(r1)	# stack
    mr r3,r31
    li r4,0x1
    li r5,-0x2
    beq LAB_80256868
    li r5,-0x1
LAB_80256868:
    li r6,0x7
    li r7,0x0
    li r8,0x7
    li r9,0x0
    li r10,0x1
    bl FUN_8026461c
LAB_80256880:
    cmpwi r28,0x4000
    beq LAB_802568f8
    bge LAB_80256950
    cmpwi r28,0x2000
    beq LAB_80256898
    b LAB_80256950
LAB_80256898:
    lwz r3,0xc(r25)
    mr r6,r27
    li r4,0x6
    li r5,0x3
    addi r3,r3,0xc
    bl FUN_80264f3c
    mr r24,r3
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264ccc
    stw r24,0x8(r1)	# stack
    mr r3,r31
    li r4,0x7
    li r5,0x0
    li r6,0x7
    li r7,0x0
    li r8,0x7
    li r9,0x0
    li r10,0x6
    bl FUN_8026412c
    b LAB_802569c0
LAB_802568f8:
    mr r3,r31
    mr r4,r30
    li r5,0x4
    bl FUN_80264068
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264ccc
    li r0,-0x2
    mr r3,r31
    stw r0,0x8(r1)	# stack
    li r4,0x7
    li r5,0x0
    li r6,0x7
    li r7,0x0
    li r8,0x7
    li r9,0x0
    li r10,0x5
    bl FUN_8026412c
    b LAB_802569c0
LAB_80256950:
    lwz r3,0xc(r25)
    mr r6,r27
    li r4,0x6
    li r5,0x3
    addi r3,r3,0xc
    bl FUN_80264f3c
    mr r24,r3
    mr r3,r31
    mr r4,r30
    li r5,0x4
    bl FUN_80264068
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264ccc
    li r0,0x0
    mr r3,r31
    stw r0,0x8(r1)	# stack
    mr r9,r24
    li r4,0x7
    li r5,0x0
    li r6,0x5
    li r7,-0x2
    li r8,0x6
    li r10,0x7
    bl FUN_8026412c
LAB_802569c0:
    stw r31,0x1c(r1)	# stack
    mr r24,r26
    stw r31,0x10(r1)	# stack
    b LAB_80256a14
LAB_802569d0:
    lwz r0,0x4c(r24)
    andi. r0,r0,0x50
    beq LAB_80256a10
    lwz r0,0xc(r24)
    cmpwi r0,0xff
    beq LAB_80256a10
    lwz r4,0x0(r24)
    mr r3,r24
    mr r8,r27
    addi r6,r1,0x1c
    lwz r12,0x44(r4)
    addi r7,r1,0x10
    li r4,0x50
    li r5,0x0
    mtspr CTR,r12
    bctrl
LAB_80256a10:
    lwz r24,0x8(r24)
LAB_80256a14:
    cmplwi r24,0x0
    bne LAB_802569d0
    lwz r0,0x4(r25)
    ori r29,r29,0x50
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_80256c30
    rlwinm. r24,r28,0x0,0x11,0x11
    beq LAB_80256adc
    mr r3,r27
    bl FUN_80265054
    li r4,0x0
    mr r28,r3
    li r5,0x5
    bl FUN_80264068
    mr r3,r28
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264e5c
    lwz r0,0x1c(r1)	# stack
    mr r3,r28
    li r4,0x7
    li r5,0x0
    stw r0,0x8(r1)	# stack
    li r6,0x7
    li r7,0x0
    li r8,0x7
    li r9,0x0
    li r10,0x1
    bl FUN_8026461c
    mr r3,r28
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264ccc
    li r0,0x0
    mr r3,r28
    stw r0,0x8(r1)	# stack
    li r4,0x5
    li r6,0x7
    li r7,0x0
    lwz r5,0x10(r1)	# stack
    li r8,0x5
    li r9,-0x2
    li r10,0x7
    bl FUN_8026412c
    stw r28,0x1c(r1)	# stack
    stw r28,0x10(r1)	# stack
LAB_80256adc:
    mr r3,r27
    bl FUN_80265054
    cmplwi r30,0x0
    mr r28,r3
    beq LAB_80256b44
    mr r4,r30
    li r5,0x4
    bl FUN_80264068
    mr r3,r28
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264e5c
    li r0,0x0
    mr r3,r28
    stw r0,0x8(r1)	# stack
    li r4,0x7
    li r5,0x0
    li r6,0x1
    lwz r7,0x1c(r1)	# stack
    li r8,0x1
    li r9,-0x1
    li r10,0x7
    bl FUN_8026461c
    b LAB_80256b94
LAB_80256b44:
    li r4,0x0
    li r5,0x4
    bl FUN_80264068
    mr r3,r28
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264e5c
    li r0,0x0
    mr r3,r28
    stw r0,0x8(r1)	# stack
    li r4,0x7
    li r5,0x0
    li r6,0x1
    lwz r7,0x1c(r1)	# stack
    li r8,0x1
    li r9,-0x2
    li r10,0x7
    bl FUN_8026461c
LAB_80256b94:
    cmplwi r24,0x0
    stw r28,0x1c(r1)	# stack
    beq LAB_80256be8
    mr r3,r28
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264ccc
    li r0,0x0
    mr r3,r28
    stw r0,0x8(r1)	# stack
    li r4,0x7
    li r5,0x0
    li r6,0x5
    lwz r7,0x10(r1)	# stack
    li r8,0x5
    li r9,-0x2
    li r10,0x7
    bl FUN_8026412c
    b LAB_80256c2c
LAB_80256be8:
    mr r3,r28
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264ccc
    li r0,0x0
    mr r3,r28
    stw r0,0x8(r1)	# stack
    li r4,0x5
    li r6,0x7
    li r7,0x0
    lwz r5,0x10(r1)	# stack
    li r8,0x5
    li r9,-0x2
    li r10,0x7
    bl FUN_8026412c
LAB_80256c2c:
    stw r28,0x10(r1)	# stack
LAB_80256c30:
    lwz r0,0x4(r25)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_80256dac
    lwz r3,0xc(r25)
    mr r6,r27
    li r4,0x1
    li r5,0x0
    addi r3,r3,0x8
    bl FUN_80264f3c
    mr r25,r3
    mr r3,r27
    bl FUN_80265054
    li r4,0x0
    mr r24,r3
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264e5c
    stw r25,0x8(r1)	# stack
    mr r3,r24
    li r4,0x7
    li r5,0x0
    li r6,0x7
    li r7,0x0
    li r8,0x7
    li r9,0x0
    li r10,0x1
    bl FUN_8026461c
    stw r24,0x18(r1)	# stack
    mr r24,r26
    b LAB_80256cf0
LAB_80256cac:
    lwz r0,0x4c(r24)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_80256cec
    lwz r0,0xc(r24)
    cmpwi r0,0xff
    beq LAB_80256cec
    lwz r4,0x0(r24)
    mr r3,r24
    mr r5,r29
    mr r8,r27
    lwz r12,0x44(r4)
    addi r6,r1,0x18
    addi r7,r1,0x10
    li r4,0x20
    mtspr CTR,r12
    bctrl
LAB_80256cec:
    lwz r24,0x8(r24)
LAB_80256cf0:
    cmplwi r24,0x0
    bne LAB_80256cac
    mr r3,r27
    ori r29,r29,0x20
    bl FUN_80265054
    li r4,0x0
    mr r24,r3
    li r5,0x5
    bl FUN_80264068
    mr r3,r24
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264e5c
    li r0,0x0
    mr r3,r24
    stw r0,0x8(r1)	# stack
    li r4,0x7
    li r5,0x0
    li r6,0x1
    lwz r7,0x18(r1)	# stack
    li r8,0x1
    li r9,-0x2
    li r10,0x7
    bl FUN_8026461c
    stw r24,0x18(r1)	# stack
    mr r3,r27
    bl FUN_80265054
    li r4,0x0
    mr r24,r3
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264e5c
    lwz r0,0x1c(r1)	# stack
    mr r3,r24
    li r4,0x1
    li r6,0x7
    stw r0,0x8(r1)	# stack
    li r7,0x0
    li r8,0x7
    li r9,0x0
    lwz r5,0x18(r1)	# stack
    li r10,0x1
    bl FUN_8026461c
    stw r24,0x1c(r1)	# stack
LAB_80256dac:
    lwz r0,0x1c(r1)	# stack
    mr r24,r26
    stw r0,0x14(r1)	# stack
    b LAB_80256e00
LAB_80256dbc:
    lwz r0,0x4c(r24)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_80256dfc
    lwz r0,0xc(r24)
    cmpwi r0,0xff
    beq LAB_80256dfc
    lwz r4,0x0(r24)
    mr r3,r24
    mr r5,r29
    mr r8,r27
    lwz r12,0x44(r4)
    addi r6,r1,0x14
    addi r7,r1,0x10
    li r4,0x80
    mtspr CTR,r12
    bctrl
LAB_80256dfc:
    lwz r24,0x8(r24)
LAB_80256e00:
    cmplwi r24,0x0
    bne LAB_80256dbc
    lwz r3,0x14(r1)	# stack
    lwz r0,0x10(r1)	# stack
    cmplw r3,r0
    bne LAB_80256e34
    bl FUN_80265a48
    cmpwi r3,0x1
    bne LAB_80256e34
    lwz r3,0x10(r1)	# stack
    bl FUN_80265a48
    cmpwi r3,0x1
    beq LAB_80256ecc
LAB_80256e34:
    mr r3,r27
    bl FUN_80265054
    li r4,0x0
    mr r24,r3
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264e5c
    lwz r0,0x14(r1)	# stack
    mr r3,r24
    li r4,0x7
    li r5,0x0
    stw r0,0x8(r1)	# stack
    li r6,0x7
    li r7,0x0
    li r8,0x7
    li r9,0x0
    li r10,0x1
    bl FUN_8026461c
    mr r3,r24
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264ccc
    lwz r0,0x10(r1)	# stack
    mr r3,r24
    li r4,0x7
    li r5,0x0
    stw r0,0x8(r1)	# stack
    li r6,0x7
    li r7,0x0
    li r8,0x7
    li r9,0x0
    li r10,0x5
    bl FUN_8026412c
    mr r3,r24
    b LAB_80256ed0
LAB_80256ecc:
    lwz r3,0x14(r1)	# stack
LAB_80256ed0:
    lmw r24,0x20(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
