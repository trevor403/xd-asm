# metadata: {"startAddress": "0x80261fa8", "size": 220, "inst": 55, "name": "FUN_80261fa8", "endAddress": "0x80262083"}

#include "def.h"

### Function: undefined FUN_80261fa8(void)
.global FUN_80261fa8
FUN_80261fa8:	# 0x80261fa8 - 0x80262083
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,-0x4318(r13)	# op 1: DAT_804ebb08
    addi r0,r4,0x1
    cmplwi r4,0xf
    stw r0,-0x4318(r13)	# op 1: DAT_804ebb08
    bgt switchD_80261fdc_X_caseD_10
    lis r3,-0x7fbe
    rlwinm r0,r4,0x2,0x0,0x1d
    subi r3,r3,0x6ad8
    lwzx r0,r3,r0	# = 80261fe0, op 1: ->switchD_80261fdc_X_caseD_0
    mtspr CTR,r0
switchD_80261fdc_X_switchD:
    bctr
switchD_80261fdc_X_caseD_0:
    li r3,0x0
    b LAB_80262074
switchD_80261fdc_X_caseD_1:
    li r3,0x1
    b LAB_80262074
switchD_80261fdc_X_caseD_2:
    li r3,0x2
    b LAB_80262074
switchD_80261fdc_X_caseD_3:
    li r3,0x3
    b LAB_80262074
switchD_80261fdc_X_caseD_4:
    li r3,0x4
    b LAB_80262074
switchD_80261fdc_X_caseD_5:
    li r3,0x5
    b LAB_80262074
switchD_80261fdc_X_caseD_6:
    li r3,0x6
    b LAB_80262074
switchD_80261fdc_X_caseD_7:
    li r3,0x7
    b LAB_80262074
switchD_80261fdc_X_caseD_8:
    li r3,0x8
    b LAB_80262074
switchD_80261fdc_X_caseD_9:
    li r3,0x9
    b LAB_80262074
switchD_80261fdc_X_caseD_a:
    li r3,0xa
    b LAB_80262074
switchD_80261fdc_X_caseD_b:
    li r3,0xb
    b LAB_80262074
switchD_80261fdc_X_caseD_c:
    li r3,0xc
    b LAB_80262074
switchD_80261fdc_X_caseD_d:
    li r3,0xd
    b LAB_80262074
switchD_80261fdc_X_caseD_e:
    li r3,0xe
    b LAB_80262074
switchD_80261fdc_X_caseD_f:
    li r3,0xf
    b LAB_80262074
switchD_80261fdc_X_caseD_10:
    subi r3,r2,0x4b08	# = "tev.c", op 0: s_tev.c_804ef2b8
    li r4,0x350
    subi r5,r2,0x4b00	# = 30h    0, op 0: DAT_804ef2c0
    bl HSD_Assert
    li r3,0xf
LAB_80262074:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
