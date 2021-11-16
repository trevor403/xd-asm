# metadata: {"startAddress": "0x800556ec", "size": 152, "inst": 38, "name": "FUN_800556ec", "endAddress": "0x80055783"}

#include "def.h"

### Function: undefined FUN_800556ec(void)
.global FUN_800556ec
FUN_800556ec:	# 0x800556ec - 0x80055783
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r6,r3
    mr r5,r4
    lha r3,0x6(r5)
    subi r0,r3,0xdb
    cmplwi r0,0x16
    bgt switchD_80055724_X_caseD_df
    lis r3,-0x7fcd
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x1374	# = 80055758, op 0: switchD_80055724_X_switchdataD_8032ec8c
    lwzx r0,r3,r0	# = 80055758, op 1: ->switchD_80055724_X_caseD_db
    mtspr CTR,r0
switchD_80055724_X_switchD:
    bctr
switchD_80055724_X_caseD_de:
    lwz r3,-0x55b8(r13)	# op 1: DAT_804ea868
    mr r4,r6
    bl FUN_80056584
    b switchD_80055724_X_caseD_df
switchD_80055724_X_caseD_dc:
    lwz r3,-0x55b8(r13)	# op 1: DAT_804ea868
    mr r4,r6
    bl FUN_80056758
    b switchD_80055724_X_caseD_df
switchD_80055724_X_caseD_dd:
    lwz r3,-0x55b8(r13)	# op 1: DAT_804ea868
    mr r4,r6
    bl FUN_800566f8
    b switchD_80055724_X_caseD_df
switchD_80055724_X_caseD_db:
    lwz r3,-0x55b8(r13)	# op 1: DAT_804ea868
    mr r4,r6
    bl FUN_800561e8
    b switchD_80055724_X_caseD_df
switchD_80055724_X_caseD_f1:
    lwz r3,-0x55b8(r13)	# op 1: DAT_804ea868
    mr r4,r6
    bl FUN_80055dcc
switchD_80055724_X_caseD_df:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
