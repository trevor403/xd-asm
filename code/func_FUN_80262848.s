# metadata: {"startAddress": "0x80262848", "size": 672, "inst": 168, "name": "FUN_80262848", "endAddress": "0x80262ae7"}

#include "def.h"

### Function: undefined FUN_80262848(void)
.global FUN_80262848
FUN_80262848:	# 0x80262848 - 0x80262ae7
    stwu r1,-0x5e0(r1)	# stack
    mfspr r0,LR
    stw r0,0x5e4(r1)	# stack
    li r0,0x1
    stmw r25,0x5c4(r1)	# stack
    or. r30,r4,r4
    mr r29,r3
    mr r31,r5
    stw r0,0xc(r1)	# stack
    stw r0,0x8(r1)	# stack
    bne LAB_80262884
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x677
    subi r5,r2,0x4af0	# = "tevdesc", op 0: s_tevdesc_804ef2d0
    bl HSD_Assert
LAB_80262884:
    cmplwi r31,0x0
    bne LAB_802628a0
    lis r4,-0x7fd0
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    subi r5,r4,0x5a80	# = "texp_list", op 0: s_texp_list_802fa580
    li r4,0x678
    bl HSD_Assert
LAB_802628a0:
    addi r3,r1,0x10
    li r4,0x0
    li r5,0x2c
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    cmplwi r29,0x0
    bne LAB_802628c0
    li r0,0x0
    b LAB_802628e8
LAB_802628c0:
    addis r0,r29,0x1
    cmplwi r0,0xffff
    bne LAB_802628d4
    li r0,0x2
    b LAB_802628e8
LAB_802628d4:
    cmplwi r0,0xfffe
    bne LAB_802628e4
    li r0,0x3
    b LAB_802628e8
LAB_802628e4:
    lwz r0,0x0(r29)
LAB_802628e8:
    cmpwi r0,0x4
    beq LAB_80262910
    bge LAB_8026291c
    cmpwi r0,0x1
    beq LAB_80262900
    b LAB_8026291c
LAB_80262900:
    lwz r3,0x8(r29)
    addi r0,r3,0x1
    stw r0,0x8(r29)
    b LAB_8026291c
LAB_80262910:
    lbz r3,0x10(r29)
    addi r0,r3,0x1
    stb r0,0x10(r29)
LAB_8026291c:
    cmplwi r29,0x0
    bne LAB_8026292c
    li r0,0x0
    b LAB_80262954
LAB_8026292c:
    addis r0,r29,0x1
    cmplwi r0,0xffff
    bne LAB_80262940
    li r0,0x2
    b LAB_80262954
LAB_80262940:
    cmplwi r0,0xfffe
    bne LAB_80262950
    li r0,0x3
    b LAB_80262954
LAB_80262950:
    lwz r0,0x0(r29)
LAB_80262954:
    cmpwi r0,0x4
    beq LAB_8026297c
    bge LAB_80262988
    cmpwi r0,0x1
    beq LAB_8026296c
    b LAB_80262988
LAB_8026296c:
    lwz r3,0x14(r29)
    addi r0,r3,0x1
    stw r0,0x14(r29)
    b LAB_80262988
LAB_8026297c:
    lbz r3,0x10(r29)
    addi r0,r3,0x1
    stb r0,0x10(r29)
LAB_80262988:
    mr r3,r29
    bl FUN_80266c88
    mr r3,r29
    addi r4,r1,0xbc
    bl FUN_80265de4
    mr r27,r3
    addi r4,r1,0xbc
    addi r5,r1,0x3c
    addi r6,r1,0x10
    bl FUN_80265a84
    lis r3,-0x7fd0
    addi r26,r1,0x3c
    subi r28,r3,0x5a74
    li r25,0x0
    b LAB_802629f0
LAB_802629c4:
    lwz r3,0x0(r26)	# stack
    addi r4,r1,0x10
    bl FUN_8026349c
    cmpwi r3,0x0
    bge LAB_802629e8
    mr r5,r28	# = "val >= 0", op 0: s_val_>=_0_802fa58c
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x698
    bl HSD_Assert
LAB_802629e8:
    addi r26,r26,0x4
    addi r25,r25,0x1
LAB_802629f0:
    cmpw r25,r27
    blt LAB_802629c4
    subi r27,r27,0x1
    addi r26,r1,0x3c
    rlwinm r0,r27,0x2,0x0,0x1d
    add r26,r26,r0
    b LAB_80262a1c
LAB_80262a0c:
    lwz r3,0x0(r26)
    bl FUN_80266a94
    subi r26,r26,0x4
    subi r27,r27,0x1
LAB_80262a1c:
    cmpwi r27,0x0
    bge LAB_80262a0c
    mr r3,r29
    addi r4,r1,0xbc
    bl FUN_80265de4
    addi r4,r1,0xbc
    mr r26,r3
    addi r5,r1,0x3c
    addi r6,r1,0x10
    bl FUN_80265a84
    li r27,0x0
    addi r29,r1,0x3c
    stw r27,0x0(r30)
    b LAB_80262aa0
LAB_80262a54:
    li r3,0x88
    bl FUN_802459b0
    mr r0,r3
    mr r3,r27
    mr r25,r0
    bl FUN_80261920
    subf r0,r27,r26
    stw r3,0x8(r25)
    rlwinm r3,r0,0x2,0x0,0x1d
    mr r4,r25
    subi r0,r3,0x4
    addi r5,r1,0xc
    lwzx r3,r29,r0
    addi r6,r1,0x8
    bl FUN_8026304c
    lwz r0,0x0(r30)
    addi r27,r27,0x1
    stw r0,0x0(r25)
    stw r25,0x0(r30)
LAB_80262aa0:
    cmpw r27,r26
    blt LAB_80262a54
    lwz r3,0x0(r31)
    li r4,0x1
    li r5,0x1
    bl FUN_8026512c
    stw r3,0x0(r31)
    li r4,0x4
    li r5,0x0
    lwz r3,0x0(r31)
    bl FUN_8026512c
    stw r3,0x0(r31)
    mr r3,r26
    lmw r25,0x5c4(r1)	# stack
    lwz r0,0x5e4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x5e0
    blr
