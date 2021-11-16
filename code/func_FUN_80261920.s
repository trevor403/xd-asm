# metadata: {"startAddress": "0x80261920", "size": 208, "inst": 52, "name": "FUN_80261920", "endAddress": "0x802619ef"}

#include "def.h"

### Function: undefined FUN_80261920(void)
.global FUN_80261920
FUN_80261920:	# 0x80261920 - 0x802619ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0xf
    stw r0,0x14(r1)	# stack
    bgt switchD_80261948_X_caseD_10
    lis r4,-0x7fbe
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r3,r4,0x6b58
    lwzx r0,r3,r0	# = 8026194c, op 1: ->switchD_80261948_X_caseD_0
    mtspr CTR,r0
switchD_80261948_X_switchD:
    bctr
switchD_80261948_X_caseD_0:
    li r3,0x0
    b LAB_802619e0
switchD_80261948_X_caseD_1:
    li r3,0x1
    b LAB_802619e0
switchD_80261948_X_caseD_2:
    li r3,0x2
    b LAB_802619e0
switchD_80261948_X_caseD_3:
    li r3,0x3
    b LAB_802619e0
switchD_80261948_X_caseD_4:
    li r3,0x4
    b LAB_802619e0
switchD_80261948_X_caseD_5:
    li r3,0x5
    b LAB_802619e0
switchD_80261948_X_caseD_6:
    li r3,0x6
    b LAB_802619e0
switchD_80261948_X_caseD_7:
    li r3,0x7
    b LAB_802619e0
switchD_80261948_X_caseD_8:
    li r3,0x8
    b LAB_802619e0
switchD_80261948_X_caseD_9:
    li r3,0x9
    b LAB_802619e0
switchD_80261948_X_caseD_a:
    li r3,0xa
    b LAB_802619e0
switchD_80261948_X_caseD_b:
    li r3,0xb
    b LAB_802619e0
switchD_80261948_X_caseD_c:
    li r3,0xc
    b LAB_802619e0
switchD_80261948_X_caseD_d:
    li r3,0xd
    b LAB_802619e0
switchD_80261948_X_caseD_e:
    li r3,0xe
    b LAB_802619e0
switchD_80261948_X_caseD_f:
    li r3,0xf
    b LAB_802619e0
switchD_80261948_X_caseD_10:
    subi r3,r2,0x4b08	# = "tev.c", op 0: s_tev.c_804ef2b8
    li r4,0x350
    subi r5,r2,0x4b00	# = 30h    0, op 0: DAT_804ef2c0
    bl HSD_Assert
    li r3,0xf
LAB_802619e0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
