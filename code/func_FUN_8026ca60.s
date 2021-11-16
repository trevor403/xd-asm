# metadata: {"startAddress": "0x8026ca60", "size": 160, "inst": 40, "name": "FUN_8026ca60", "endAddress": "0x8026caff"}

#include "def.h"

### Function: undefined FUN_8026ca60(void)
.global FUN_8026ca60
FUN_8026ca60:	# 0x8026ca60 - 0x8026caff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x9
    stw r0,0x14(r1)	# stack
    bgt switchD_8026ca88_X_caseD_a
    lis r4,-0x7fbe
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r3,r4,0x6558
    lwzx r0,r3,r0	# = 8026ca8c, op 1: ->switchD_8026ca88_X_caseD_0
    mtspr CTR,r0
switchD_8026ca88_X_switchD:
    bctr
switchD_8026ca88_X_caseD_0:
    li r3,0x0
    b LAB_8026caf0
switchD_8026ca88_X_caseD_1:
    li r3,0x3
    b LAB_8026caf0
switchD_8026ca88_X_caseD_2:
    li r3,0x6
    b LAB_8026caf0
switchD_8026ca88_X_caseD_3:
    li r3,0x9
    b LAB_8026caf0
switchD_8026ca88_X_caseD_4:
    li r3,0xc
    b LAB_8026caf0
switchD_8026ca88_X_caseD_5:
    li r3,0xf
    b LAB_8026caf0
switchD_8026ca88_X_caseD_6:
    li r3,0x12
    b LAB_8026caf0
switchD_8026ca88_X_caseD_7:
    li r3,0x15
    b LAB_8026caf0
switchD_8026ca88_X_caseD_8:
    li r3,0x18
    b LAB_8026caf0
switchD_8026ca88_X_caseD_9:
    li r3,0x1b
    b LAB_8026caf0
switchD_8026ca88_X_caseD_a:
    subi r3,r2,0x4a48	# = "util.c", op 0: s_util.c_804ef378
    li r4,0x84
    subi r5,r2,0x4a40	# = 30h    0, op 0: DAT_804ef380
    bl HSD_Assert
    li r3,0x0
LAB_8026caf0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
