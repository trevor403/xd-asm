# metadata: {"startAddress": "0x8025d930", "size": 424, "inst": 106, "name": "FUN_8025d930", "endAddress": "0x8025dad7"}

#include "def.h"

### Function: undefined FUN_8025d930(void)
.global FUN_8025d930
FUN_8025d930:	# 0x8025d930 - 0x8025dad7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fd0	# op 0: DAT_80300000
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r30,r3
    mr r31,r4
    subi r29,r5,0x5ca8
    b LAB_8025dab4
LAB_8025d954:
    cmplwi r30,0x0
    beq LAB_8025daac
    cmplwi r31,0x0
    beq LAB_8025daac
    lwz r3,0x4(r30)
    lis r0,0x1000
    rlwinm r3,r3,0x0,0x1,0x3
    cmpw r3,r0
    beq LAB_8025d988
    bge LAB_8025daac
    cmpwi r3,0x0
    beq LAB_8025d9f8
    b LAB_8025daac
LAB_8025d988:
    lwz r3,0x8(r30)
    bl FUN_8024fc54
    lwz r4,0x8(r31)
    li r3,0x0
    li r5,0x0
    bl FUN_8024c1b8
    stw r3,0x8(r30)
    lwz r0,0x8(r30)
    cmplwi r0,0x0
    bne LAB_8025d9c0
    addi r5,r29,0x13c	# = "robj->u.jobj", op 0: s_robj->u.jobj_802fa494
    subi r3,r2,0x4c20	# = "robj.c", op 0: s_robj.c_804ef1a0
    li r4,0x330
    bl HSD_Assert
LAB_8025d9c0:
    lwz r4,0x8(r30)
    cmplwi r4,0x0
    beq LAB_8025daac
    lhz r3,0x6(r4)
    addi r0,r3,0x1
    sth r0,0x6(r4)
    lhz r0,0x6(r4)
    cmplwi r0,0x0
    bne LAB_8025daac
    addi r3,r29,0x24	# = "object.h", op 0: s_object.h_802fa37c
    addi r5,r29,0x30	# = "HSD_OBJ(o)->ref_count_individual != 0", op 0: s_HSD_OBJ(o)->ref_count_individual_802fa388
    li r4,0x9e
    bl HSD_Assert
    b LAB_8025daac
LAB_8025d9f8:
    lwz r3,0x8(r31)
    lwz r28,0xc(r30)
    lwz r27,0x4(r3)
    cmplwi r27,0x0
    bne LAB_8025da98
    b LAB_8025daac
    b LAB_8025da98
LAB_8025da14:
    cmplwi r28,0x0
    beq LAB_8025da90
    cmplwi r27,0x0
    beq LAB_8025da90
    lwz r3,0x8(r28)
    bl FUN_8024fc54
    lwz r4,0x4(r27)
    li r3,0x0
    li r5,0x0
    bl FUN_8024c1b8
    stw r3,0x8(r28)
    lwz r0,0x8(r28)
    cmplwi r0,0x0
    bne LAB_8025da5c
    addi r5,r29,0x80	# = "rvalue->jobj", op 0: s_rvalue->jobj_802fa3d8
    subi r3,r2,0x4c20	# = "robj.c", op 0: s_robj.c_804ef1a0
    li r4,0x4f2
    bl HSD_Assert
LAB_8025da5c:
    lwz r4,0x8(r28)
    cmplwi r4,0x0
    beq LAB_8025da90
    lhz r3,0x6(r4)
    addi r0,r3,0x1
    sth r0,0x6(r4)
    lhz r0,0x6(r4)
    cmplwi r0,0x0
    bne LAB_8025da90
    addi r3,r29,0x24	# = "object.h", op 0: s_object.h_802fa37c
    addi r5,r29,0x30	# = "HSD_OBJ(o)->ref_count_individual != 0", op 0: s_HSD_OBJ(o)->ref_count_individual_802fa388
    li r4,0x9e
    bl HSD_Assert
LAB_8025da90:
    lwz r28,0x0(r28)
    addi r27,r27,0x8
LAB_8025da98:
    cmplwi r28,0x0
    beq LAB_8025daac
    lwz r0,0x4(r27)
    cmplwi r0,0x0
    bne LAB_8025da14
LAB_8025daac:
    lwz r30,0x0(r30)
    lwz r31,0x0(r31)
LAB_8025dab4:
    cmplwi r30,0x0
    beq LAB_8025dac4
    cmplwi r31,0x0
    bne LAB_8025d954
LAB_8025dac4:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
