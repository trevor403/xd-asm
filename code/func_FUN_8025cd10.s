# metadata: {"startAddress": "0x8025cd10", "size": 1172, "inst": 293, "name": "FUN_8025cd10", "endAddress": "0x8025d1a3"}

#include "def.h"

### Function: undefined FUN_8025cd10(void)
.global FUN_8025cd10
FUN_8025cd10:	# 0x8025cd10 - 0x8025d1a3
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r24,0x30(r1)	# stack
    mr r24,r3
    mr r25,r4
    mr r26,r5
    mr r27,r6
    lwz r3,0x8(r3)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_8025cd68
    lwz r29,0x4(r24)
    li r28,0x0
    b LAB_8025cd5c
LAB_8025cd4c:
    lwz r3,0x4(r29)
    bl HSD_GetNbBits
    add r28,r28,r3
    lwz r29,0x0(r29)
LAB_8025cd5c:
    cmplwi r29,0x0
    bne LAB_8025cd4c
    stw r28,0x8(r24)
LAB_8025cd68:
    lwz r0,-0x4380(r13)	# op 1: DAT_804ebaa0
    cmplwi r0,0x0
    bne LAB_8025cd98
    lwz r0,-0x437c(r13)	# op 1: DAT_804ebaa4
    cmplwi r0,0x0
    bne LAB_8025cd88
    li r0,0x64
    stw r0,-0x437c(r13)	# op 1: DAT_804ebaa4
LAB_8025cd88:
    lwz r0,-0x437c(r13)	# op 1: DAT_804ebaa4
    rlwinm r3,r0,0x2,0x0,0x1d
    bl HSD_MemAlloc
    stw r3,-0x4380(r13)	# op 1: DAT_804ebaa0
LAB_8025cd98:
    lwz r5,-0x437c(r13)	# op 1: DAT_804ebaa4
    lwz r4,0x8(r24)
    cmplw r5,r4
    bge LAB_8025cdc8
    lis r3,-0x7fd0
    subi r3,r3,0x5c18	# = "Number of argment of expression exceeds the argument buffer\nsize. (requested num of arg %d, allocated %d)\n", op 0: s_Number_of_argment_of_expression_e_802fa3e8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    subi r3,r2,0x4c20	# = "robj.c", op 0: s_robj.c_804ef1a0
    li r4,0x41b
    subi r5,r2,0x4c0c	# op 0: DAT_804ef1b4
    bl HSD_Halt
LAB_8025cdc8:
    lwz r30,-0x4380(r13)	# op 1: DAT_804ebaa0
    lwz r31,0x4(r24)
    b LAB_8025d118
LAB_8025cdd4:
    lwz r28,0x8(r31)
    cmplwi r28,0x0
    bne LAB_8025cdf0
    subi r3,r2,0x4c20	# = "robj.c", op 0: s_robj.c_804ef1a0
    li r4,0x424
    subi r5,r2,0x4c08	# = "jobj", op 0: s_jobj_804ef1b8
    bl HSD_Assert
LAB_8025cdf0:
    lwz r29,0x8(r31)
    cmplwi r29,0x0
    beq LAB_8025ce3c
    bne LAB_8025ce10
    subi r3,r2,0x4c00	# = "jobj.h", op 0: s_jobj.h_804ef1c0
    li r4,0x25d
    subi r5,r2,0x4c08	# = "jobj", op 0: s_jobj_804ef1b8
    bl HSD_Assert
LAB_8025ce10:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8025ce2c
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8025ce2c
    li r3,0x1
LAB_8025ce2c:
    cmpwi r3,0x0
    beq LAB_8025ce3c
    mr r3,r29
    bl FUN_8024d468
LAB_8025ce3c:
    li r29,0x1
    b LAB_8025d100
LAB_8025ce44:
    and r3,r0,r29
    cmpwi r3,0x400
    beq LAB_8025d0fc
    bge LAB_8025cecc
    cmpwi r3,0x20
    beq LAB_8025cfc0
    bge LAB_8025ce9c
    cmpwi r3,0x4
    beq LAB_8025cf98
    bge LAB_8025ce84
    cmpwi r3,0x2
    beq LAB_8025cf80
    bge LAB_8025d0fc
    cmpwi r3,0x1
    bge LAB_8025cf68
    b LAB_8025d0fc
LAB_8025ce84:
    cmpwi r3,0x10
    beq LAB_8025cfb0
    bge LAB_8025d0fc
    cmpwi r3,0x8
    beq LAB_8025d0fc
    b LAB_8025d0fc
LAB_8025ce9c:
    cmpwi r3,0x100
    beq LAB_8025cff0
    bge LAB_8025cec0
    cmpwi r3,0x80
    beq LAB_8025cfe0
    bge LAB_8025d0fc
    cmpwi r3,0x40
    beq LAB_8025cfd0
    b LAB_8025d0fc
LAB_8025cec0:
    cmpwi r3,0x200
    beq LAB_8025d000
    b LAB_8025d0fc
LAB_8025cecc:
    lis r0,0x20
    cmpw r3,r0
    beq LAB_8025d08c
    bge LAB_8025cf28
    lis r0,0x2
    cmpw r3,r0
    beq LAB_8025d034
    bge LAB_8025cf08
    lis r0,0x1
    cmpw r3,r0
    beq LAB_8025d010
    bge LAB_8025d0fc
    cmpwi r3,0x800
    beq LAB_8025d0fc
    b LAB_8025d0fc
LAB_8025cf08:
    lis r0,0x10
    cmpw r3,r0
    beq LAB_8025d07c
    bge LAB_8025d0fc
    lis r0,0x4
    cmpw r3,r0
    beq LAB_8025d058
    b LAB_8025d0fc
LAB_8025cf28:
    lis r0,0x100
    cmpw r3,r0
    beq LAB_8025d0c8
    bge LAB_8025cf58
    lis r0,0x80
    cmpw r3,r0
    beq LAB_8025d0ac
    bge LAB_8025d0fc
    lis r0,0x40
    cmpw r3,r0
    beq LAB_8025d09c
    b LAB_8025d0fc
LAB_8025cf58:
    lis r0,0x200
    cmpw r3,r0
    beq LAB_8025d0e4
    b LAB_8025d0fc
LAB_8025cf68:
    lfs f1,-0x4bf8(r2)	# = 57.29578, op 1: FLOAT_804ef1c8
    lfs f0,0x1c(r28)
    fmuls f0,f1,f0
    stfs f0,0x0(r30)
    addi r30,r30,0x4
    b LAB_8025d0fc
LAB_8025cf80:
    lfs f1,-0x4bf8(r2)	# = 57.29578, op 1: FLOAT_804ef1c8
    lfs f0,0x20(r28)
    fmuls f0,f1,f0
    stfs f0,0x0(r30)
    addi r30,r30,0x4
    b LAB_8025d0fc
LAB_8025cf98:
    lfs f1,-0x4bf8(r2)	# = 57.29578, op 1: FLOAT_804ef1c8
    lfs f0,0x24(r28)
    fmuls f0,f1,f0
    stfs f0,0x0(r30)
    addi r30,r30,0x4
    b LAB_8025d0fc
LAB_8025cfb0:
    lfs f0,0x38(r28)
    stfs f0,0x0(r30)
    addi r30,r30,0x4
    b LAB_8025d0fc
LAB_8025cfc0:
    lfs f0,0x3c(r28)
    stfs f0,0x0(r30)
    addi r30,r30,0x4
    b LAB_8025d0fc
LAB_8025cfd0:
    lfs f0,0x40(r28)
    stfs f0,0x0(r30)
    addi r30,r30,0x4
    b LAB_8025d0fc
LAB_8025cfe0:
    lfs f0,0x2c(r28)
    stfs f0,0x0(r30)
    addi r30,r30,0x4
    b LAB_8025d0fc
LAB_8025cff0:
    lfs f0,0x30(r28)
    stfs f0,0x0(r30)
    addi r30,r30,0x4
    b LAB_8025d0fc
LAB_8025d000:
    lfs f0,0x34(r28)
    stfs f0,0x0(r30)
    addi r30,r30,0x4
    b LAB_8025d0fc
LAB_8025d010:
    addi r3,r28,0x44
    addi r4,r1,0x14
    bl FUN_80258be0
    lfs f1,-0x4bf8(r2)	# = 57.29578, op 1: FLOAT_804ef1c8
    lfs f0,0x14(r1)	# stack
    fmuls f0,f1,f0
    stfs f0,0x0(r30)
    addi r30,r30,0x4
    b LAB_8025d0fc
LAB_8025d034:
    addi r3,r28,0x44
    addi r4,r1,0x14
    bl FUN_80258be0
    lfs f1,-0x4bf8(r2)	# = 57.29578, op 1: FLOAT_804ef1c8
    lfs f0,0x18(r1)	# stack
    fmuls f0,f1,f0
    stfs f0,0x0(r30)
    addi r30,r30,0x4
    b LAB_8025d0fc
LAB_8025d058:
    addi r3,r28,0x44
    addi r4,r1,0x14
    bl FUN_80258be0
    lfs f1,-0x4bf8(r2)	# = 57.29578, op 1: FLOAT_804ef1c8
    lfs f0,0x1c(r1)	# stack
    fmuls f0,f1,f0
    stfs f0,0x0(r30)
    addi r30,r30,0x4
    b LAB_8025d0fc
LAB_8025d07c:
    lfs f0,0x50(r28)
    stfs f0,0x0(r30)
    addi r30,r30,0x4
    b LAB_8025d0fc
LAB_8025d08c:
    lfs f0,0x60(r28)
    stfs f0,0x0(r30)
    addi r30,r30,0x4
    b LAB_8025d0fc
LAB_8025d09c:
    lfs f0,0x70(r28)
    stfs f0,0x0(r30)
    addi r30,r30,0x4
    b LAB_8025d0fc
LAB_8025d0ac:
    addi r3,r28,0x44
    addi r4,r1,0x24
    bl FUN_80258134
    lfs f0,0x24(r1)	# stack
    stfs f0,0x0(r30)
    addi r30,r30,0x4
    b LAB_8025d0fc
LAB_8025d0c8:
    addi r3,r28,0x44
    addi r4,r1,0x24
    bl FUN_80258134
    lfs f0,0x28(r1)	# stack
    stfs f0,0x0(r30)
    addi r30,r30,0x4
    b LAB_8025d0fc
LAB_8025d0e4:
    addi r3,r28,0x44
    addi r4,r1,0x24
    bl FUN_80258134
    lfs f0,0x2c(r1)	# stack
    stfs f0,0x0(r30)
    addi r30,r30,0x4
LAB_8025d0fc:
    rlwinm r29,r29,0x1,0x0,0x1e
LAB_8025d100:
    cmpwi r29,0x0
    beq LAB_8025d114
    lwz r0,0x4(r31)
    cmplw r29,r0
    ble LAB_8025ce44
LAB_8025d114:
    lwz r31,0x0(r31)
LAB_8025d118:
    cmplwi r31,0x0
    bne LAB_8025cdd4
    lbz r0,0xc(r24)
    cmplwi r0,0x0
    beq LAB_8025d140
    lwz r3,0x0(r24)
    lwz r4,-0x4380(r13)	# op 1: DAT_804ebaa0
    lwz r5,0x8(r24)
    bl FUN_80244048
    b LAB_8025d150
LAB_8025d140:
    lwz r12,0x0(r24)
    lwz r3,-0x4380(r13)	# op 1: DAT_804ebaa0
    mtspr CTR,r12
    bctrl
LAB_8025d150:
    subi r0,r25,0x1
    stfs f1,0x8(r1)	# stack
    cmplwi r0,0x1
    ble LAB_8025d168
    cmplwi r25,0x3
    bne LAB_8025d178
LAB_8025d168:
    lfs f1,-0x4bf4(r2)	# = 0.017453292, op 1: FLOAT_804ef1cc
    lfs f0,0x8(r1)	# stack
    fmuls f0,f1,f0
    stfs f0,0x8(r1)	# stack
LAB_8025d178:
    mr r12,r27
    mr r3,r26
    mr r4,r25
    addi r5,r1,0x8
    mtspr CTR,r12
    bctrl
    lmw r24,0x30(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
