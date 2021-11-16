# metadata: {"startAddress": "0x8026cc48", "size": 3196, "inst": 799, "name": "FUN_8026cc48", "endAddress": "0x8026d8c3"}

#include "def.h"

### Function: undefined FUN_8026cc48(void)
.global FUN_8026cc48
FUN_8026cc48:	# 0x8026cc48 - 0x8026d8c3
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stmw r27,0x7c(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r31,r7
    bne cr1,LAB_8026cc90
    stfd f1,0x28(r1)	# stack
    stfd f2,0x30(r1)	# stack
    stfd f3,0x38(r1)	# stack
    stfd f4,0x40(r1)	# stack
    stfd f5,0x48(r1)	# stack
    stfd f6,0x50(r1)	# stack
    stfd f7,0x58(r1)	# stack
    stfd f8,0x60(r1)	# stack
LAB_8026cc90:
    cmplwi r27,0x0
    stw r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    stw r5,0x10(r1)	# stack
    stw r6,0x14(r1)	# stack
    stw r7,0x18(r1)	# stack
    stw r8,0x1c(r1)	# stack
    stw r9,0x20(r1)	# stack
    stw r10,0x24(r1)	# stack
    beq switchD_8026d784_X_caseD_c
    addi r3,r1,0x98
    addi r0,r1,0x8
    lis r4,0x500
    cmplwi r31,0xb
    stw r4,0x6c(r1)	# stack
    stw r3,0x70(r1)	# stack
    stw r0,0x74(r1)	# stack
    bgt switchD_8026ccec_X_caseD_c
    lis r3,-0x7fbe
    rlwinm r0,r31,0x2,0x0,0x1d
    subi r3,r3,0x637c
    lwzx r0,r3,r0	# = 8026cd50, op 1: ->switchD_8026ccec_X_caseD_0
    mtspr CTR,r0
switchD_8026ccec_X_switchD:
    bctr
switchD_8026ccec_X_caseD_1:
    addi r3,r1,0x6c
    li r4,0x3
    bl __va_arg
    lfd f0,0x0(r3)
    frsp f0,f0
    stfs f0,0x68(r1)	# stack
    b switchD_8026ccec_X_caseD_0
switchD_8026ccec_X_caseD_2:
    addi r3,r1,0x6c
    li r4,0x1
    bl __va_arg
    lwz r0,0x0(r3)
    stw r0,0x68(r1)	# stack
    b switchD_8026ccec_X_caseD_0
switchD_8026ccec_X_caseD_3:
    addi r3,r1,0x6c
    li r4,0x1
    bl __va_arg
    lwz r0,0x0(r3)
    stw r0,0x68(r1)	# stack
    b switchD_8026ccec_X_caseD_0
switchD_8026ccec_X_caseD_c:
    lis r4,-0x7fd0
    subi r3,r2,0x4a38	# = "aobj.c", op 0: s_aobj.c_804ef388
    subi r5,r4,0x5730	# = "unexpected argument format.\n", op 0: s_unexpected_argument_format._802fa8d0
    li r4,0x35a
    bl HSD_Halt
switchD_8026ccec_X_caseD_0:
    cmplwi r28,0xc
    bgt switchD_8026cd6c_X_caseD_0
    lis r3,-0x7fbe
    rlwinm r0,r28,0x2,0x0,0x1d
    subi r3,r3,0x63b0	# = 8026d89c, op 0: switchD_8026cd6c_X_switchdataD_80419c50
    lwzx r0,r3,r0	# = 8026d89c, op 1: ->switchD_8026cd6c_X_caseD_0
    mtspr CTR,r0
switchD_8026cd6c_X_switchD:
    bctr
switchD_8026cd6c_X_caseD_6:
    mr r3,r27
    mr r4,r29
    mr r5,r30
    mr r6,r31
    addi r7,r1,0x68
    bl FUN_8026d8c4
    b switchD_8026d784_X_caseD_c
switchD_8026cd6c_X_caseD_3:
    mr r3,r27
    mr r4,r29
    mr r5,r30
    mr r6,r31
    addi r7,r1,0x68
    bl FUN_8026dc14
    b switchD_8026d784_X_caseD_c
switchD_8026cd6c_X_caseD_8:
    cmplwi r27,0x0
    beq switchD_8026d784_X_caseD_c
    rlwinm. r0,r29,0x0,0x18,0x18
    beq switchD_8026cde0_X_caseD_c
    lwz r3,0x14(r27)
    cmplwi r3,0x0
    beq switchD_8026cde0_X_caseD_c
    cmplwi r31,0xb
    bgt switchD_8026cde0_X_caseD_c
    lis r4,-0x7fbe
    rlwinm r0,r31,0x2,0x0,0x1d
    subi r4,r4,0x63e0
    lwzx r0,r4,r0	# = 8026cde4, op 1: ->switchD_8026cde0_X_caseD_0
    mtspr CTR,r0
switchD_8026cde0_X_switchD:
    bctr
switchD_8026cde0_X_caseD_0:
    mr r12,r30
    mtspr CTR,r12
    bctrl
    b switchD_8026cde0_X_caseD_c
switchD_8026cde0_X_caseD_1:
    mr r12,r30
    lfs f1,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026cde0_X_caseD_c
switchD_8026cde0_X_caseD_2:
    mr r12,r30
    lwz r4,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026cde0_X_caseD_c
switchD_8026cde0_X_caseD_3:
    mr r12,r30
    lwz r4,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026cde0_X_caseD_c
switchD_8026cde0_X_caseD_4:
    mr r12,r30
    mr r4,r27
    mtspr CTR,r12
    bctrl
    b switchD_8026cde0_X_caseD_c
switchD_8026cde0_X_caseD_8:
    mr r12,r30
    mr r4,r27
    li r5,0x8
    mtspr CTR,r12
    bctrl
    b switchD_8026cde0_X_caseD_c
switchD_8026cde0_X_caseD_5:
    mr r12,r30
    mr r4,r27
    lfs f1,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026cde0_X_caseD_c
switchD_8026cde0_X_caseD_6:
    mr r12,r30
    mr r4,r27
    lwz r5,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026cde0_X_caseD_c
switchD_8026cde0_X_caseD_7:
    mr r12,r30
    mr r4,r27
    lwz r5,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026cde0_X_caseD_c
switchD_8026cde0_X_caseD_9:
    mr r12,r30
    mr r4,r27
    lfs f1,0x68(r1)	# stack
    li r5,0x8
    mtspr CTR,r12
    bctrl
    b switchD_8026cde0_X_caseD_c
switchD_8026cde0_X_caseD_a:
    mr r12,r30
    mr r4,r27
    lwz r6,0x68(r1)	# stack
    li r5,0x8
    mtspr CTR,r12
    bctrl
    b switchD_8026cde0_X_caseD_c
switchD_8026cde0_X_caseD_b:
    mr r12,r30
    mr r4,r27
    lwz r6,0x68(r1)	# stack
    li r5,0x8
    mtspr CTR,r12
    bctrl
switchD_8026cde0_X_caseD_c:
    lwz r27,0x8(r27)
    rlwinm r28,r29,0x0,0x15,0x15
    b LAB_8026d048
LAB_8026cf00:
    cmpwi r28,0x0
    beq switchD_8026cf30_X_caseD_c
    lwz r3,0x64(r27)
    cmplwi r3,0x0
    beq switchD_8026cf30_X_caseD_c
    cmplwi r31,0xb
    bgt switchD_8026cf30_X_caseD_c
    lis r4,-0x7fbe
    rlwinm r0,r31,0x2,0x0,0x1d
    subi r4,r4,0x6410
    lwzx r0,r4,r0	# = 8026cf34, op 1: ->switchD_8026cf30_X_caseD_0
    mtspr CTR,r0
switchD_8026cf30_X_switchD:
    bctr
switchD_8026cf30_X_caseD_0:
    mr r12,r30
    mtspr CTR,r12
    bctrl
    b switchD_8026cf30_X_caseD_c
switchD_8026cf30_X_caseD_1:
    mr r12,r30
    lfs f1,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026cf30_X_caseD_c
switchD_8026cf30_X_caseD_2:
    mr r12,r30
    lwz r4,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026cf30_X_caseD_c
switchD_8026cf30_X_caseD_3:
    mr r12,r30
    lwz r4,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026cf30_X_caseD_c
switchD_8026cf30_X_caseD_4:
    mr r12,r30
    mr r4,r27
    mtspr CTR,r12
    bctrl
    b switchD_8026cf30_X_caseD_c
switchD_8026cf30_X_caseD_8:
    mr r12,r30
    mr r4,r27
    li r5,0xb
    mtspr CTR,r12
    bctrl
    b switchD_8026cf30_X_caseD_c
switchD_8026cf30_X_caseD_5:
    mr r12,r30
    mr r4,r27
    lfs f1,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026cf30_X_caseD_c
switchD_8026cf30_X_caseD_6:
    mr r12,r30
    mr r4,r27
    lwz r5,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026cf30_X_caseD_c
switchD_8026cf30_X_caseD_7:
    mr r12,r30
    mr r4,r27
    lwz r5,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026cf30_X_caseD_c
switchD_8026cf30_X_caseD_9:
    mr r12,r30
    mr r4,r27
    lfs f1,0x68(r1)	# stack
    li r5,0xb
    mtspr CTR,r12
    bctrl
    b switchD_8026cf30_X_caseD_c
switchD_8026cf30_X_caseD_a:
    mr r12,r30
    mr r4,r27
    lwz r6,0x68(r1)	# stack
    li r5,0xb
    mtspr CTR,r12
    bctrl
    b switchD_8026cf30_X_caseD_c
switchD_8026cf30_X_caseD_b:
    mr r12,r30
    mr r4,r27
    lwz r6,0x68(r1)	# stack
    li r5,0xb
    mtspr CTR,r12
    bctrl
switchD_8026cf30_X_caseD_c:
    lwz r27,0x8(r27)
LAB_8026d048:
    cmplwi r27,0x0
    bne LAB_8026cf00
    b switchD_8026d784_X_caseD_c
switchD_8026cd6c_X_caseD_9:
    rlwinm r28,r29,0x0,0x17,0x17
    b LAB_8026d1a4
LAB_8026d05c:
    cmpwi r28,0x0
    beq switchD_8026d08c_X_caseD_c
    lwz r3,0x18(r27)
    cmplwi r3,0x0
    beq switchD_8026d08c_X_caseD_c
    cmplwi r31,0xb
    bgt switchD_8026d08c_X_caseD_c
    lis r4,-0x7fbe
    rlwinm r0,r31,0x2,0x0,0x1d
    subi r4,r4,0x6440
    lwzx r0,r4,r0	# = 8026d090, op 1: ->switchD_8026d08c_X_caseD_0
    mtspr CTR,r0
switchD_8026d08c_X_switchD:
    bctr
switchD_8026d08c_X_caseD_0:
    mr r12,r30
    mtspr CTR,r12
    bctrl
    b switchD_8026d08c_X_caseD_c
switchD_8026d08c_X_caseD_1:
    mr r12,r30
    lfs f1,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d08c_X_caseD_c
switchD_8026d08c_X_caseD_2:
    mr r12,r30
    lwz r4,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d08c_X_caseD_c
switchD_8026d08c_X_caseD_3:
    mr r12,r30
    lwz r4,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d08c_X_caseD_c
switchD_8026d08c_X_caseD_4:
    mr r12,r30
    mr r4,r27
    mtspr CTR,r12
    bctrl
    b switchD_8026d08c_X_caseD_c
switchD_8026d08c_X_caseD_8:
    mr r12,r30
    mr r4,r27
    li r5,0x9
    mtspr CTR,r12
    bctrl
    b switchD_8026d08c_X_caseD_c
switchD_8026d08c_X_caseD_5:
    mr r12,r30
    mr r4,r27
    lfs f1,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d08c_X_caseD_c
switchD_8026d08c_X_caseD_6:
    mr r12,r30
    mr r4,r27
    lwz r5,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d08c_X_caseD_c
switchD_8026d08c_X_caseD_7:
    mr r12,r30
    mr r4,r27
    lwz r5,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d08c_X_caseD_c
switchD_8026d08c_X_caseD_9:
    mr r12,r30
    mr r4,r27
    lfs f1,0x68(r1)	# stack
    li r5,0x9
    mtspr CTR,r12
    bctrl
    b switchD_8026d08c_X_caseD_c
switchD_8026d08c_X_caseD_a:
    mr r12,r30
    mr r4,r27
    lwz r6,0x68(r1)	# stack
    li r5,0x9
    mtspr CTR,r12
    bctrl
    b switchD_8026d08c_X_caseD_c
switchD_8026d08c_X_caseD_b:
    mr r12,r30
    mr r4,r27
    lwz r6,0x68(r1)	# stack
    li r5,0x9
    mtspr CTR,r12
    bctrl
switchD_8026d08c_X_caseD_c:
    lwz r27,0x4(r27)
LAB_8026d1a4:
    cmplwi r27,0x0
    bne LAB_8026d05c
    b switchD_8026d784_X_caseD_c
switchD_8026cd6c_X_caseD_b:
    rlwinm r28,r29,0x0,0x15,0x15
    b LAB_8026d300
LAB_8026d1b8:
    cmpwi r28,0x0
    beq switchD_8026d1e8_X_caseD_c
    lwz r3,0x64(r27)
    cmplwi r3,0x0
    beq switchD_8026d1e8_X_caseD_c
    cmplwi r31,0xb
    bgt switchD_8026d1e8_X_caseD_c
    lis r4,-0x7fbe
    rlwinm r0,r31,0x2,0x0,0x1d
    subi r4,r4,0x6470
    lwzx r0,r4,r0	# = 8026d1ec, op 1: ->switchD_8026d1e8_X_caseD_0
    mtspr CTR,r0
switchD_8026d1e8_X_switchD:
    bctr
switchD_8026d1e8_X_caseD_0:
    mr r12,r30
    mtspr CTR,r12
    bctrl
    b switchD_8026d1e8_X_caseD_c
switchD_8026d1e8_X_caseD_1:
    mr r12,r30
    lfs f1,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d1e8_X_caseD_c
switchD_8026d1e8_X_caseD_2:
    mr r12,r30
    lwz r4,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d1e8_X_caseD_c
switchD_8026d1e8_X_caseD_3:
    mr r12,r30
    lwz r4,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d1e8_X_caseD_c
switchD_8026d1e8_X_caseD_4:
    mr r12,r30
    mr r4,r27
    mtspr CTR,r12
    bctrl
    b switchD_8026d1e8_X_caseD_c
switchD_8026d1e8_X_caseD_8:
    mr r12,r30
    mr r4,r27
    li r5,0xb
    mtspr CTR,r12
    bctrl
    b switchD_8026d1e8_X_caseD_c
switchD_8026d1e8_X_caseD_5:
    mr r12,r30
    mr r4,r27
    lfs f1,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d1e8_X_caseD_c
switchD_8026d1e8_X_caseD_6:
    mr r12,r30
    mr r4,r27
    lwz r5,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d1e8_X_caseD_c
switchD_8026d1e8_X_caseD_7:
    mr r12,r30
    mr r4,r27
    lwz r5,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d1e8_X_caseD_c
switchD_8026d1e8_X_caseD_9:
    mr r12,r30
    mr r4,r27
    lfs f1,0x68(r1)	# stack
    li r5,0xb
    mtspr CTR,r12
    bctrl
    b switchD_8026d1e8_X_caseD_c
switchD_8026d1e8_X_caseD_a:
    mr r12,r30
    mr r4,r27
    lwz r6,0x68(r1)	# stack
    li r5,0xb
    mtspr CTR,r12
    bctrl
    b switchD_8026d1e8_X_caseD_c
switchD_8026d1e8_X_caseD_b:
    mr r12,r30
    mr r4,r27
    lwz r6,0x68(r1)	# stack
    li r5,0xb
    mtspr CTR,r12
    bctrl
switchD_8026d1e8_X_caseD_c:
    lwz r27,0x8(r27)
LAB_8026d300:
    cmplwi r27,0x0
    bne LAB_8026d1b8
    b switchD_8026d784_X_caseD_c
switchD_8026cd6c_X_caseD_7:
    mr r3,r27
    mr r4,r29
    mr r5,r30
    mr r6,r31
    addi r7,r1,0x68
    bl FUN_8026e1ac
    b switchD_8026d784_X_caseD_c
switchD_8026cd6c_X_caseD_2:
    mr r3,r27
    mr r4,r29
    mr r5,r30
    mr r6,r31
    addi r7,r1,0x68
    bl FUN_8026e890
    b switchD_8026d784_X_caseD_c
switchD_8026cd6c_X_caseD_a:
    rlwinm r28,r29,0x0,0x16,0x16
    b LAB_8026d494
LAB_8026d34c:
    cmpwi r28,0x0
    beq switchD_8026d37c_X_caseD_c
    lwz r3,0x18(r27)
    cmplwi r3,0x0
    beq switchD_8026d37c_X_caseD_c
    cmplwi r31,0xb
    bgt switchD_8026d37c_X_caseD_c
    lis r4,-0x7fbe
    rlwinm r0,r31,0x2,0x0,0x1d
    subi r4,r4,0x64a0
    lwzx r0,r4,r0	# = 8026d380, op 1: ->switchD_8026d37c_X_caseD_0
    mtspr CTR,r0
switchD_8026d37c_X_switchD:
    bctr
switchD_8026d37c_X_caseD_0:
    mr r12,r30
    mtspr CTR,r12
    bctrl
    b switchD_8026d37c_X_caseD_c
switchD_8026d37c_X_caseD_1:
    mr r12,r30
    lfs f1,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d37c_X_caseD_c
switchD_8026d37c_X_caseD_2:
    mr r12,r30
    lwz r4,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d37c_X_caseD_c
switchD_8026d37c_X_caseD_3:
    mr r12,r30
    lwz r4,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d37c_X_caseD_c
switchD_8026d37c_X_caseD_4:
    mr r12,r30
    mr r4,r27
    mtspr CTR,r12
    bctrl
    b switchD_8026d37c_X_caseD_c
switchD_8026d37c_X_caseD_8:
    mr r12,r30
    mr r4,r27
    li r5,0xa
    mtspr CTR,r12
    bctrl
    b switchD_8026d37c_X_caseD_c
switchD_8026d37c_X_caseD_5:
    mr r12,r30
    mr r4,r27
    lfs f1,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d37c_X_caseD_c
switchD_8026d37c_X_caseD_6:
    mr r12,r30
    mr r4,r27
    lwz r5,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d37c_X_caseD_c
switchD_8026d37c_X_caseD_7:
    mr r12,r30
    mr r4,r27
    lwz r5,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d37c_X_caseD_c
switchD_8026d37c_X_caseD_9:
    mr r12,r30
    mr r4,r27
    lfs f1,0x68(r1)	# stack
    li r5,0xa
    mtspr CTR,r12
    bctrl
    b switchD_8026d37c_X_caseD_c
switchD_8026d37c_X_caseD_a:
    mr r12,r30
    mr r4,r27
    lwz r6,0x68(r1)	# stack
    li r5,0xa
    mtspr CTR,r12
    bctrl
    b switchD_8026d37c_X_caseD_c
switchD_8026d37c_X_caseD_b:
    mr r12,r30
    mr r4,r27
    lwz r6,0x68(r1)	# stack
    li r5,0xa
    mtspr CTR,r12
    bctrl
switchD_8026d37c_X_caseD_c:
    lwz r27,0x0(r27)
LAB_8026d494:
    cmplwi r27,0x0
    bne LAB_8026d34c
    b switchD_8026d784_X_caseD_c
switchD_8026cd6c_X_caseD_c:
    cmplwi r27,0x0
    beq switchD_8026d784_X_caseD_c
    rlwinm. r0,r29,0x0,0x14,0x14
    beq switchD_8026d4d8_X_caseD_c
    lwz r3,0x18(r27)
    cmplwi r3,0x0
    beq switchD_8026d4d8_X_caseD_c
    cmplwi r31,0xb
    bgt switchD_8026d4d8_X_caseD_c
    lis r4,-0x7fbe
    rlwinm r0,r31,0x2,0x0,0x1d
    subi r4,r4,0x64d0
    lwzx r0,r4,r0	# = 8026d4dc, op 1: ->switchD_8026d4d8_X_caseD_0
    mtspr CTR,r0
switchD_8026d4d8_X_switchD:
    bctr
switchD_8026d4d8_X_caseD_0:
    mr r12,r30
    mtspr CTR,r12
    bctrl
    b switchD_8026d4d8_X_caseD_c
switchD_8026d4d8_X_caseD_1:
    mr r12,r30
    lfs f1,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d4d8_X_caseD_c
switchD_8026d4d8_X_caseD_2:
    mr r12,r30
    lwz r4,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d4d8_X_caseD_c
switchD_8026d4d8_X_caseD_3:
    mr r12,r30
    lwz r4,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d4d8_X_caseD_c
switchD_8026d4d8_X_caseD_4:
    mr r12,r30
    mr r4,r27
    mtspr CTR,r12
    bctrl
    b switchD_8026d4d8_X_caseD_c
switchD_8026d4d8_X_caseD_8:
    mr r12,r30
    mr r4,r27
    li r5,0xc
    mtspr CTR,r12
    bctrl
    b switchD_8026d4d8_X_caseD_c
switchD_8026d4d8_X_caseD_5:
    mr r12,r30
    mr r4,r27
    lfs f1,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d4d8_X_caseD_c
switchD_8026d4d8_X_caseD_6:
    mr r12,r30
    mr r4,r27
    lwz r5,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d4d8_X_caseD_c
switchD_8026d4d8_X_caseD_7:
    mr r12,r30
    mr r4,r27
    lwz r5,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d4d8_X_caseD_c
switchD_8026d4d8_X_caseD_9:
    mr r12,r30
    mr r4,r27
    lfs f1,0x68(r1)	# stack
    li r5,0xc
    mtspr CTR,r12
    bctrl
    b switchD_8026d4d8_X_caseD_c
switchD_8026d4d8_X_caseD_a:
    mr r12,r30
    mr r4,r27
    lwz r6,0x68(r1)	# stack
    li r5,0xc
    mtspr CTR,r12
    bctrl
    b switchD_8026d4d8_X_caseD_c
switchD_8026d4d8_X_caseD_b:
    mr r12,r30
    mr r4,r27
    lwz r6,0x68(r1)	# stack
    li r5,0xc
    mtspr CTR,r12
    bctrl
switchD_8026d4d8_X_caseD_c:
    lwz r27,0x1c(r27)
    rlwinm r28,r29,0x0,0x16,0x16
    b LAB_8026d740
LAB_8026d5f8:
    cmpwi r28,0x0
    beq switchD_8026d628_X_caseD_c
    lwz r3,0x18(r27)
    cmplwi r3,0x0
    beq switchD_8026d628_X_caseD_c
    cmplwi r31,0xb
    bgt switchD_8026d628_X_caseD_c
    lis r4,-0x7fbe
    rlwinm r0,r31,0x2,0x0,0x1d
    subi r4,r4,0x6500
    lwzx r0,r4,r0	# = 8026d62c, op 1: ->switchD_8026d628_X_caseD_0
    mtspr CTR,r0
switchD_8026d628_X_switchD:
    bctr
switchD_8026d628_X_caseD_0:
    mr r12,r30
    mtspr CTR,r12
    bctrl
    b switchD_8026d628_X_caseD_c
switchD_8026d628_X_caseD_1:
    mr r12,r30
    lfs f1,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d628_X_caseD_c
switchD_8026d628_X_caseD_2:
    mr r12,r30
    lwz r4,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d628_X_caseD_c
switchD_8026d628_X_caseD_3:
    mr r12,r30
    lwz r4,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d628_X_caseD_c
switchD_8026d628_X_caseD_4:
    mr r12,r30
    mr r4,r27
    mtspr CTR,r12
    bctrl
    b switchD_8026d628_X_caseD_c
switchD_8026d628_X_caseD_8:
    mr r12,r30
    mr r4,r27
    li r5,0xa
    mtspr CTR,r12
    bctrl
    b switchD_8026d628_X_caseD_c
switchD_8026d628_X_caseD_5:
    mr r12,r30
    mr r4,r27
    lfs f1,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d628_X_caseD_c
switchD_8026d628_X_caseD_6:
    mr r12,r30
    mr r4,r27
    lwz r5,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d628_X_caseD_c
switchD_8026d628_X_caseD_7:
    mr r12,r30
    mr r4,r27
    lwz r5,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d628_X_caseD_c
switchD_8026d628_X_caseD_9:
    mr r12,r30
    mr r4,r27
    lfs f1,0x68(r1)	# stack
    li r5,0xa
    mtspr CTR,r12
    bctrl
    b switchD_8026d628_X_caseD_c
switchD_8026d628_X_caseD_a:
    mr r12,r30
    mr r4,r27
    lwz r6,0x68(r1)	# stack
    li r5,0xa
    mtspr CTR,r12
    bctrl
    b switchD_8026d628_X_caseD_c
switchD_8026d628_X_caseD_b:
    mr r12,r30
    mr r4,r27
    lwz r6,0x68(r1)	# stack
    li r5,0xa
    mtspr CTR,r12
    bctrl
switchD_8026d628_X_caseD_c:
    lwz r27,0x0(r27)
LAB_8026d740:
    cmplwi r27,0x0
    bne LAB_8026d5f8
    b switchD_8026d784_X_caseD_c
switchD_8026cd6c_X_caseD_5:
    rlwinm. r0,r29,0x0,0x1b,0x1b
    beq switchD_8026d784_X_caseD_c
    cmplwi r27,0x0
    beq switchD_8026d784_X_caseD_c
    lwz r3,0x1c(r27)
    cmplwi r3,0x0
    beq switchD_8026d784_X_caseD_c
    cmplwi r31,0xb
    bgt switchD_8026d784_X_caseD_c
    lis r4,-0x7fbe
    rlwinm r0,r31,0x2,0x0,0x1d
    subi r4,r4,0x6530
    lwzx r0,r4,r0	# = 8026d788, op 1: ->switchD_8026d784_X_caseD_0
    mtspr CTR,r0
switchD_8026d784_X_switchD:
    bctr
switchD_8026d784_X_caseD_0:
    mr r12,r30
    mtspr CTR,r12
    bctrl
    b switchD_8026d784_X_caseD_c
switchD_8026d784_X_caseD_1:
    mr r12,r30
    lfs f1,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d784_X_caseD_c
switchD_8026d784_X_caseD_2:
    mr r12,r30
    lwz r4,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d784_X_caseD_c
switchD_8026d784_X_caseD_3:
    mr r12,r30
    lwz r4,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d784_X_caseD_c
switchD_8026d784_X_caseD_4:
    mr r12,r30
    mr r4,r27
    mtspr CTR,r12
    bctrl
    b switchD_8026d784_X_caseD_c
switchD_8026d784_X_caseD_8:
    mr r12,r30
    mr r4,r27
    li r5,0x5
    mtspr CTR,r12
    bctrl
    b switchD_8026d784_X_caseD_c
switchD_8026d784_X_caseD_5:
    mr r12,r30
    mr r4,r27
    lfs f1,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d784_X_caseD_c
switchD_8026d784_X_caseD_6:
    mr r12,r30
    mr r4,r27
    lwz r5,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d784_X_caseD_c
switchD_8026d784_X_caseD_7:
    mr r12,r30
    mr r4,r27
    lwz r5,0x68(r1)	# stack
    mtspr CTR,r12
    bctrl
    b switchD_8026d784_X_caseD_c
switchD_8026d784_X_caseD_9:
    mr r12,r30
    mr r4,r27
    lfs f1,0x68(r1)	# stack
    li r5,0x5
    mtspr CTR,r12
    bctrl
    b switchD_8026d784_X_caseD_c
switchD_8026d784_X_caseD_a:
    mr r12,r30
    mr r4,r27
    lwz r6,0x68(r1)	# stack
    li r5,0x5
    mtspr CTR,r12
    bctrl
    b switchD_8026d784_X_caseD_c
switchD_8026d784_X_caseD_b:
    mr r12,r30
    mr r4,r27
    lwz r6,0x68(r1)	# stack
    li r5,0x5
    mtspr CTR,r12
    bctrl
    b switchD_8026d784_X_caseD_c
switchD_8026cd6c_X_caseD_0:
    lis r4,-0x7fd0
    subi r3,r2,0x4a38	# = "aobj.c", op 0: s_aobj.c_804ef388
    subi r5,r4,0x5710	# = "unexpected type of object.\n", op 0: s_unexpected_type_of_object._802fa8f0
    li r4,0x37e
    bl HSD_Halt
switchD_8026d784_X_caseD_c:
    lmw r27,0x7c(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
