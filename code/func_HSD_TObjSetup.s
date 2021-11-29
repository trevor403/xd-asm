# metadata: {"startAddress": "0x80269998", "size": 840, "inst": 210, "name": "HSD_TObjSetup", "endAddress": "0x80269cdf"}

#include "def.h"

### Function: undefined HSD_TObjSetup(void)
.global HSD_TObjSetup
HSD_TObjSetup:	# 0x80269998 - 0x80269cdf
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stmw r23,0x6c(r1)	# stack
    or. r24,r3,r3
    li r30,0x0
    li r23,0x0
    li r29,0x0
    li r28,0x10
    stw r24,-0x430c(r13)	# op 1: DAT_804ebb14
    beq LAB_80269ccc
    bl FUN_80269ce0
    cmpwi r3,0x0
    ble LAB_80269cc4
    subi r0,r3,0x1
    cmplwi r0,0x7
    bgt switchD_802699f0_X_caseD_9
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x6720
    lwzx r0,r3,r0	# = 802699f4, op 1: ->switchD_802699f0_X_caseD_1
    mtspr CTR,r0
switchD_802699f0_X_switchD:
    bctr
switchD_802699f0_X_caseD_1:
    li r3,0x0
    b LAB_80269a48
switchD_802699f0_X_caseD_2:
    li r3,0x1
    b LAB_80269a48
switchD_802699f0_X_caseD_3:
    li r3,0x2
    b LAB_80269a48
switchD_802699f0_X_caseD_4:
    li r3,0x3
    b LAB_80269a48
switchD_802699f0_X_caseD_5:
    li r3,0x4
    b LAB_80269a48
switchD_802699f0_X_caseD_6:
    li r3,0x5
    b LAB_80269a48
switchD_802699f0_X_caseD_7:
    li r3,0x6
    b LAB_80269a48
switchD_802699f0_X_caseD_8:
    li r3,0x7
    b LAB_80269a48
switchD_802699f0_X_caseD_9:
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x78f
    subi r5,r2,0x4a98	# = 30h    0, op 0: DAT_804ef328
    bl HSD_Assert
    li r3,0x0
LAB_80269a48:
    bl FUN_802620c8
    b LAB_80269cc4
LAB_80269a50:
    lwz r0,0xc(r24)
    lwz r27,0x58(r24)
    cmpwi r0,0xff
    beq LAB_80269cc0
    mr r3,r24
    bl FUN_8026b5f0
    cmplwi r27,0x0
    bne LAB_80269a84
    lis r4,-0x7fd0
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    subi r5,r4,0x57a0	# = "imagedesc", op 0: s_imagedesc_802fa860
    li r4,0x6b1
    bl HSD_Assert
LAB_80269a84:
    lwz r0,0x0(r27)
    cmplwi r0,0x0
    bne LAB_80269aa4
    lis r4,-0x7fd0
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    subi r5,r4,0x5794	# = "imagedesc->image_ptr", op 0: s_imagedesc->image_ptr_802fa86c
    li r4,0x6b2
    bl HSD_Assert
LAB_80269aa4:
    lwz r31,0x60(r24)
    cmplwi r31,0x0
    beq LAB_80269ab4
    b LAB_80269abc
LAB_80269ab4:
    lis r3,-0x7fbe
    subi r31,r3,0x675c
LAB_80269abc:
    lwz r0,0x8(r27)
    lwz r26,0x0(r31)	# = 00000005h, op 1: DAT_804198a4
    cmpwi r0,0xb
    bge LAB_80269ae4
    cmpwi r0,0x7
    beq LAB_80269c6c
    bge LAB_80269af0
    cmpwi r0,0x0
    bge LAB_80269c38
    b LAB_80269c6c
LAB_80269ae4:
    cmpwi r0,0xe
    beq LAB_80269c38
    b LAB_80269c6c
LAB_80269af0:
    lbz r0,0x70(r24)
    cmplwi r0,0xff
    beq LAB_80269b0c
    lwz r3,0x6c(r24)
    rlwinm r0,r0,0x2,0x16,0x1d
    lwzx r25,r3,r0
    b LAB_80269b10
LAB_80269b0c:
    lwz r25,0x5c(r24)
LAB_80269b10:
    cmplwi r25,0x0
    bne LAB_80269b28
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x6c2
    subi r5,r2,0x4aa4	# = "tlut", op 0: s_tlut_804ef31c
    bl HSD_Assert
LAB_80269b28:
    addi r5,r1,0x1c
    li r6,0x0
    mtspr CTR,r30
    cmpwi r30,0x0
    ble LAB_80269b6c
LAB_80269b3c:
    lwz r3,0x0(r5)	# stack
    li r4,0x1
    lhz r0,0xc(r25)
    lhz r3,0xc(r3)
    cmplw r3,r0
    bne LAB_80269b58
    li r4,0x0
LAB_80269b58:
    cmpwi r4,0x0
    beq LAB_80269b6c
    addi r5,r5,0x4
    addi r6,r6,0x1
    bdnz LAB_80269b3c
LAB_80269b6c:
    cmpw r6,r30
    bge LAB_80269b8c
    rlwinm r0,r6,0x2,0x0,0x1d
    addi r3,r1,0x1c
    lwzx r3,r3,r0
    lwz r0,0x8(r3)
    stw r0,0x8(r25)
    b LAB_80269bf0
LAB_80269b8c:
    cmpwi r30,0x8
    bge LAB_80269be8
    lhz r0,0xc(r25)
    cmplwi r0,0x100
    ble LAB_80269bac
    stw r28,0x8(r25)
    addi r28,r28,0x1
    b LAB_80269bb4
LAB_80269bac:
    stw r29,0x8(r25)
    addi r29,r29,0x1
LAB_80269bb4:
    lwz r4,0x0(r25)
    addi r3,r1,0x10
    lwz r5,0x4(r25)
    lhz r6,0xc(r25)
    bl GXInitTlutObj
    lwz r4,0x8(r25)
    addi r3,r1,0x10
    bl GXLoadTlut
    addi r3,r1,0x1c
    addi r30,r30,0x1
    stwx r25,r3,r23	# stack
    addi r23,r23,0x4
    b LAB_80269bf0
LAB_80269be8:
    li r0,0x0
    stw r0,0x8(r25)
LAB_80269bf0:
    lwz r0,0x8(r25)
    addi r3,r1,0x3c
    stw r0,0x8(r1)	# stack
    lwz r6,0xc(r27)
    lwz r4,0x0(r27)
    neg r0,r6
    lhz r5,0x4(r27)
    or r0,r0,r6
    lhz r6,0x6(r27)
    lwz r7,0x8(r27)
    rlwinm r10,r0,0x1,0x1f,0x1f
    lwz r8,0x40(r24)
    lwz r9,0x44(r24)
    bl GXInitTexObjCI
    cmpwi r26,0x5
    bne LAB_80269c7c
    li r26,0x3
    b LAB_80269c7c
LAB_80269c38:
    lwz r6,0xc(r27)
    addi r3,r1,0x3c
    lwz r4,0x0(r27)
    neg r0,r6
    lhz r5,0x4(r27)
    or r0,r0,r6
    lhz r6,0x6(r27)
    lwz r7,0x8(r27)
    rlwinm r10,r0,0x1,0x1f,0x1f
    lwz r8,0x40(r24)
    lwz r9,0x44(r24)
    bl GXInitTexObj
    b LAB_80269c7c
LAB_80269c6c:
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x6fe
    subi r5,r2,0x4a98	# = 30h    0, op 0: DAT_804ef328
    bl HSD_Assert
LAB_80269c7c:
    lwz r0,0xc(r27)
    cmplwi r0,0x0
    bne LAB_80269c8c
    rlwinm r26,r26,0x0,0x1f,0x1f
LAB_80269c8c:
    lwz r5,0x54(r24)
    mr r4,r26
    lfs f1,0x10(r27)
    addi r3,r1,0x3c
    lfs f2,0x14(r27)
    lfs f3,0x4(r31)
    lbz r6,0x8(r31)
    lbz r7,0x9(r31)
    lwz r8,0xc(r31)
    bl GXInitTexObjLOD
    lwz r4,0xc(r24)
    addi r3,r1,0x3c
    bl GXLoadTexObj
LAB_80269cc0:
    lwz r24,0x8(r24)
LAB_80269cc4:
    cmplwi r24,0x0
    bne LAB_80269a50
LAB_80269ccc:
    lmw r23,0x6c(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
