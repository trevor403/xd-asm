# metadata: {"startAddress": "0x802623e4", "size": 932, "inst": 233, "name": "FUN_802623e4", "endAddress": "0x80262787"}

#include "def.h"

### Function: undefined FUN_802623e4(void)
.global FUN_802623e4
FUN_802623e4:	# 0x802623e4 - 0x80262787
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    or. r28,r3,r3
    beq LAB_80262768
    lwz r3,0x4(r28)
    cmpwi r3,0xff
    bne LAB_80262418
    b LAB_80262768
LAB_80262418:
    lbz r0,0x14(r28)
    mr r29,r3
    rlwinm r30,r3,0x0,0x1e,0x1f
    rlwinm r31,r3,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_80262540
    lwz r0,0x18(r28)
    cmpwi r0,0x0
    bne LAB_80262540
    rlwinm r4,r31,0x2,0x0,0x1d
    subi r5,r13,0x4320	# op 0: DAT_804ebb00
    lwzx r0,r5,r4	# op 1: DAT_804ebb00
    cmpwi r0,0x0
    beq LAB_80262488
    li r0,0x0
    addi r3,r31,0x4
    stwx r0,r5,r4	# op 1: DAT_804ebb00
    addi r4,r1,0x14
    lwz r0,0xc(r28)
    stw r0,0x14(r1)	# stack
    bl GXSetChanAmbColor
    mulli r3,r31,0x30
    lis r4,-0x7fbe
    lwz r0,0xc(r28)
    subi r4,r4,0x6cd8
    add r3,r4,r3
    stw r0,0xc(r3)	# op 1: DAT_80419334
    b LAB_80262540
LAB_80262488:
    cmpwi r3,0x4
    beq LAB_80262498
    cmpwi r3,0x5
    bne LAB_802624c0
LAB_80262498:
    mulli r5,r31,0x30
    lis r3,-0x7fbe
    lwz r4,0xc(r28)
    subi r0,r3,0x6cd8
    add r3,r0,r5
    lwz r0,0xc(r3)	# op 1: DAT_80419334
    cmplw r4,r0
    beq LAB_80262540
    stw r4,0xc(r3)	# op 1: DAT_80419334
    b LAB_8026252c
LAB_802624c0:
    cmpwi r3,0x0
    beq LAB_802624d0
    cmpwi r3,0x1
    bne LAB_80262504
LAB_802624d0:
    mulli r4,r31,0x30
    lis r3,-0x7fbe
    lwz r5,0xc(r28)
    subi r0,r3,0x6cd8
    add r3,r0,r4
    addi r4,r3,0xc
    lwz r3,0xc(r3)	# op 1: DAT_80419334
    xor r0,r5,r3
    rlwinm. r0,r0,0x0,0x0,0x17
    beq LAB_80262540
    rlwimi r5,r3,0x0,0x18,0x1f
    stw r5,0x0(r4)	# op 1: DAT_80419334
    b LAB_8026252c
LAB_80262504:
    mulli r0,r31,0x30
    lis r3,-0x7fbe
    lbz r4,0xf(r28)
    subi r3,r3,0x6cd8
    add r3,r3,r0
    lbz r0,0xf(r3)	# op 1: DAT_80419337
    addi r3,r3,0xf
    cmplw r4,r0
    beq LAB_80262540
    stb r4,0x0(r3)	# op 1: DAT_80419337
LAB_8026252c:
    lwz r0,0xc(r28)
    mr r3,r29
    addi r4,r1,0x10
    stw r0,0x10(r1)	# stack
    bl GXSetChanAmbColor
LAB_80262540:
    lwz r0,0x1c(r28)
    cmpwi r0,0x0
    bne LAB_80262650
    rlwinm r4,r31,0x2,0x0,0x1d
    subi r5,r13,0x4328	# op 0: DAT_804ebaf8
    lwzx r0,r5,r4	# op 1: DAT_804ebaf8
    cmpwi r0,0x0
    beq LAB_80262598
    li r0,0x0
    addi r3,r31,0x4
    stwx r0,r5,r4	# op 1: DAT_804ebaf8
    addi r4,r1,0xc
    lwz r0,0x10(r28)
    stw r0,0xc(r1)	# stack
    bl GXSetChanMatColor
    mulli r3,r31,0x30
    lis r4,-0x7fbe
    lwz r0,0x10(r28)
    subi r4,r4,0x6cd8
    add r3,r4,r3
    stw r0,0x10(r3)	# op 1: DAT_80419338
    b LAB_80262650
LAB_80262598:
    cmpwi r29,0x4
    beq LAB_802625a8
    cmpwi r29,0x5
    bne LAB_802625d0
LAB_802625a8:
    mulli r5,r31,0x30
    lis r3,-0x7fbe
    lwz r4,0x10(r28)
    subi r0,r3,0x6cd8
    add r3,r0,r5
    lwz r0,0x10(r3)	# op 1: DAT_80419338
    cmplw r4,r0
    beq LAB_80262650
    stw r4,0x10(r3)	# op 1: DAT_80419338
    b LAB_8026263c
LAB_802625d0:
    cmpwi r29,0x0
    beq LAB_802625e0
    cmpwi r29,0x1
    bne LAB_80262614
LAB_802625e0:
    mulli r4,r31,0x30
    lis r3,-0x7fbe
    lwz r5,0x10(r28)
    subi r0,r3,0x6cd8
    add r3,r0,r4
    addi r4,r3,0x10
    lwz r3,0x10(r3)	# op 1: DAT_80419338
    xor r0,r5,r3
    rlwinm. r0,r0,0x0,0x0,0x17
    beq LAB_80262650
    rlwimi r5,r3,0x0,0x18,0x1f
    stw r5,0x0(r4)	# op 1: DAT_80419338
    b LAB_8026263c
LAB_80262614:
    mulli r0,r31,0x30
    lis r3,-0x7fbe
    lbz r4,0x13(r28)
    subi r3,r3,0x6cd8
    add r3,r3,r0
    lbz r0,0x13(r3)	# op 1: DAT_8041933b
    addi r3,r3,0x13
    cmplw r4,r0
    beq LAB_80262650
    stb r4,0x0(r3)	# op 1: DAT_8041933b
LAB_8026263c:
    lwz r0,0x10(r28)
    mr r3,r29
    addi r4,r1,0x8
    stw r0,0x8(r1)	# stack
    bl GXSetChanMatColor
LAB_80262650:
    mulli r31,r30,0x30
    lis r3,-0x7fbe
    lbz r4,0x14(r28)
    subi r3,r3,0x6cd8
    add r30,r3,r31
    lbzu r0,0x14(r30)	# = FFh, op 1: DAT_8041933c
    cmplw r4,r0
    bne LAB_802626c4
    add r5,r3,r31
    lwz r3,0x18(r28)
    lwz r0,0x18(r5)	# op 1: DAT_80419340
    cmpw r3,r0
    bne LAB_802626c4
    lwz r3,0x1c(r28)
    lwz r0,0x1c(r5)	# op 1: DAT_80419344
    cmpw r3,r0
    bne LAB_802626c4
    lwz r3,0x20(r28)
    lwz r0,0x20(r5)	# op 1: DAT_80419348
    cmpw r3,r0
    bne LAB_802626c4
    lwz r3,0x24(r28)
    lwz r0,0x24(r5)	# op 1: DAT_8041934c
    cmpw r3,r0
    bne LAB_802626c4
    lwz r3,0x28(r28)
    lwz r0,0x28(r5)	# op 1: DAT_80419350
    cmpw r3,r0
    beq LAB_80262768
LAB_802626c4:
    lwz r5,0x18(r28)
    mr r3,r29
    lwz r6,0x1c(r28)
    lwz r7,0x20(r28)
    lwz r8,0x24(r28)
    lwz r9,0x28(r28)
    bl GXSetChanCtrl
    lbz r4,0x14(r28)
    lis r3,-0x7fbe
    subi r0,r3,0x6cd8
    cmpwi r29,0x4
    stb r4,0x0(r30)	# = FFh, op 1: DAT_8041933c
    add r3,r0,r31
    lwz r0,0x18(r28)
    stw r0,0x18(r3)	# op 1: DAT_80419340
    lwz r0,0x1c(r28)
    stw r0,0x1c(r3)	# op 1: DAT_80419344
    lwz r0,0x20(r28)
    stw r0,0x20(r3)	# op 1: DAT_80419348
    lwz r0,0x24(r28)
    stw r0,0x24(r3)	# op 1: DAT_8041934c
    lwz r0,0x28(r28)
    stw r0,0x28(r3)	# op 1: DAT_80419350
    beq LAB_8026272c
    cmpwi r29,0x5
    bne LAB_80262768
LAB_8026272c:
    lis r3,-0x7fbe
    lbz r4,0x14(r28)
    subi r0,r3,0x6cd8
    add r3,r0,r31
    stb r4,0x74(r3)	# = FFh, op 1: DAT_8041939c
    lwz r0,0x18(r28)
    stw r0,0x78(r3)	# op 1: DAT_804193a0
    lwz r0,0x1c(r28)
    stw r0,0x7c(r3)	# op 1: DAT_804193a4
    lwz r0,0x20(r28)
    stw r0,0x80(r3)	# op 1: DAT_804193a8
    lwz r0,0x24(r28)
    stw r0,0x84(r3)	# op 1: DAT_804193ac
    lwz r0,0x28(r28)
    stw r0,0x88(r3)	# op 1: DAT_804193b0
LAB_80262768:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
