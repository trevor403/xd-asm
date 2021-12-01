# metadata: {"startAddress": "0x8025bd44", "size": 460, "inst": 115, "name": "FUN_8025bd44", "endAddress": "0x8025bf0f"}

#include "def.h"

### Function: undefined FUN_8025bd44(void)
.global FUN_8025bd44
FUN_8025bd44:	# 0x8025bd44 - 0x8025bf0f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fd0	# op 0: DAT_80300000
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r30,r3
    mr r31,r4
    subi r29,r5,0x5f30
    b LAB_8025beec
LAB_8025bd68:
    cmplwi r30,0x0
    beq LAB_8025bee4
    cmplwi r31,0x0
    beq LAB_8025bee4
    lhz r0,0xc(r30)
    rlwinm r0,r0,0x0,0x12,0x13
    cmpwi r0,0x2000
    beq LAB_8025bd98
    bge LAB_8025bee4
    cmpwi r0,0x0
    beq LAB_8025be68
    b LAB_8025bee4
LAB_8025bd98:
    lwz r27,0x14(r30)
    lwz r26,0x14(r31)
    cmplwi r27,0x0
    beq LAB_8025bee4
    cmplwi r26,0x0
    bne LAB_8025be50
    b LAB_8025bee4
    b LAB_8025be50
LAB_8025bdb8:
    lwz r28,0x4(r27)
    b LAB_8025be34
LAB_8025bdc0:
    lwz r3,0x4(r28)
    bl FUN_8024fc54
    lwz r4,0x0(r25)
    li r3,0x0
    li r5,0x0
    bl FUN_8024c1b8
    stw r3,0x4(r28)
    lwz r0,0x4(r28)
    cmplwi r0,0x0
    bne LAB_8025bdf8
    addi r5,r29,0x1f0	# = "env->jobj", op 0: s_env->jobj_802fa2c0
    subi r3,r2,0x4cb8	# = "pobj.c", op 0: s_pobj.c_804ef108
    li r4,0x2c5
    bl HSD_Assert
LAB_8025bdf8:
    lwz r4,0x4(r28)
    cmplwi r4,0x0
    beq LAB_8025be2c
    lhz r3,0x6(r4)
    addi r0,r3,0x1
    sth r0,0x6(r4)
    lhz r0,0x6(r4)
    cmplwi r0,0x0
    bne LAB_8025be2c
    addi r3,r29,0x1fc	# = "object.h", op 0: s_object.h_802fa2cc
    addi r5,r29,0x208	# = "HSD_OBJ(o)->ref_count_individual != 0", op 0: s_HSD_OBJ(o)->ref_count_individual_802fa2d8
    li r4,0x9e
    bl HSD_Assert
LAB_8025be2c:
    lwz r28,0x0(r28)
    addi r25,r25,0x8
LAB_8025be34:
    cmplwi r28,0x0
    beq LAB_8025be48
    lwz r0,0x0(r25)
    cmplwi r0,0x0
    bne LAB_8025bdc0
LAB_8025be48:
    lwz r27,0x0(r27)
    addi r26,r26,0x4
LAB_8025be50:
    cmplwi r27,0x0
    beq LAB_8025bee4
    lwz r25,0x0(r26)
    cmplwi r25,0x0
    bne LAB_8025bdb8
    b LAB_8025bee4
LAB_8025be68:
    lwz r3,0x14(r30)
    bl FUN_8024fc54
    li r0,0x0
    stw r0,0x14(r30)
    lwz r4,0x14(r31)
    cmplwi r4,0x0
    beq LAB_8025bee4
    li r3,0x0
    li r5,0x0
    bl FUN_8024c1b8
    stw r3,0x14(r30)
    lwz r0,0x14(r30)
    cmplwi r0,0x0
    bne LAB_8025beb0
    addi r5,r29,0x230	# = "pobj->u.jobj", op 0: s_pobj->u.jobj_802fa300
    subi r3,r2,0x4cb8	# = "pobj.c", op 0: s_pobj.c_804ef108
    li r4,0x2e0
    bl HSD_Assert
LAB_8025beb0:
    lwz r4,0x14(r30)
    cmplwi r4,0x0
    beq LAB_8025bee4
    lhz r3,0x6(r4)
    addi r0,r3,0x1
    sth r0,0x6(r4)
    lhz r0,0x6(r4)
    cmplwi r0,0x0
    bne LAB_8025bee4
    addi r3,r29,0x1fc	# = "object.h", op 0: s_object.h_802fa2cc
    addi r5,r29,0x208	# = "HSD_OBJ(o)->ref_count_individual != 0", op 0: s_HSD_OBJ(o)->ref_count_individual_802fa2d8
    li r4,0x9e
    bl HSD_Assert
LAB_8025bee4:
    lwz r30,0x4(r30)
    lwz r31,0x4(r31)
LAB_8025beec:
    cmplwi r30,0x0
    beq LAB_8025befc
    cmplwi r31,0x0
    bne LAB_8025bd68
LAB_8025befc:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
