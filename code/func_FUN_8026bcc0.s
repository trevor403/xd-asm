# metadata: {"startAddress": "0x8026bcc0", "size": 196, "inst": 49, "name": "FUN_8026bcc0", "endAddress": "0x8026bd83"}

#include "def.h"

### Function: undefined FUN_8026bcc0(void)
.global FUN_8026bcc0
FUN_8026bcc0:	# 0x8026bcc0 - 0x8026bd83
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_8026bd68
    lwz r3,0x0(r30)
    cmplwi r3,0x0
    beq LAB_8026bcf4
    bl FUN_80245688
    cmplwi r3,0x0
    bne LAB_8026bd2c
LAB_8026bcf4:
    lwz r3,-0x4310(r13)	# op 1: DAT_804ebb10
    cmplwi r3,0x0
    beq LAB_8026bd04
    b LAB_8026bd0c
LAB_8026bd04:
    lis r3,-0x7fbe
    subi r3,r3,0x6900	# = 802694e0, op 0: PTR_FUN_80419700
LAB_8026bd0c:
    bl FUN_80245768
    or. r31,r3,r3
    bne LAB_8026bd48
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x87f
    subi r5,r2,0x4a9c	# = "new", op 0: s_new_804ef324
    bl HSD_Assert
    b LAB_8026bd48
LAB_8026bd2c:
    bl FUN_80245768
    or. r31,r3,r3
    bne LAB_8026bd48
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x1e8
    subi r5,r2,0x4a58	# = "tobj", op 0: s_tobj_804ef368
    bl HSD_Assert
LAB_8026bd48:
    lwz r5,0x0(r31)
    mr r3,r31
    mr r4,r30
    lwz r12,0x40(r5)
    mtspr CTR,r12
    bctrl
    mr r3,r31
    b LAB_8026bd6c
LAB_8026bd68:
    li r3,0x0
LAB_8026bd6c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
