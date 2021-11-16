# metadata: {"startAddress": "0x800c8698", "size": 436, "inst": 109, "name": "FUN_800c8698", "endAddress": "0x800c884b"}

#include "def.h"

### Function: undefined FUN_800c8698(void)
.global FUN_800c8698
FUN_800c8698:	# 0x800c8698 - 0x800c884b
    cmplwi r3,0x19
    bgt switchD_800c86b4_X_caseD_15
    lis r5,-0x7fc3
    addi r5,r5,0x31b0
    rlwinm r0,r3,0x2,0x0,0x1d
    lwzx r0,r5,r0	# = 800c86b8, op 1: ->switchD_800c86b4_X_caseD_0
    mtspr CTR,r0
switchD_800c86b4_X_switchD:
    bctr
switchD_800c86b4_X_caseD_0:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwinm r0,r0,0x0,0x1f,0x1f
    b LAB_800c8844
switchD_800c86b4_X_caseD_1:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwinm r0,r0,0x1f,0x1f,0x1f
    b LAB_800c8844
switchD_800c86b4_X_caseD_2:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwinm r0,r0,0x1e,0x1f,0x1f
    b LAB_800c8844
switchD_800c86b4_X_caseD_3:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwinm r0,r0,0x1d,0x1f,0x1f
    b LAB_800c8844
switchD_800c86b4_X_caseD_4:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwinm r0,r0,0x1c,0x1f,0x1f
    b LAB_800c8844
switchD_800c86b4_X_caseD_5:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwinm r0,r0,0x1b,0x1f,0x1f
    b LAB_800c8844
switchD_800c86b4_X_caseD_6:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwinm r0,r0,0x1a,0x1f,0x1f
    b LAB_800c8844
switchD_800c86b4_X_caseD_7:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwinm r0,r0,0x19,0x1f,0x1f
    b LAB_800c8844
switchD_800c86b4_X_caseD_8:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwinm r0,r0,0x18,0x1f,0x1f
    b LAB_800c8844
switchD_800c86b4_X_caseD_9:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwinm r0,r0,0x17,0x1e,0x1f
    b LAB_800c8844
switchD_800c86b4_X_caseD_a:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lbz r0,0x4d4(r3)	# op 1: DAT_8043efd4
    cmplwi r0,0x0
    beq LAB_800c8774
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwinm r0,r0,0x15,0x1e,0x1f
    b LAB_800c8844
LAB_800c8774:
    li r0,0x0
    b LAB_800c8844
switchD_800c86b4_X_caseD_19:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lbz r0,0x4d5(r3)	# op 1: DAT_8043efd5
    cmplwi r0,0x0
    beq LAB_800c8798
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwinm r0,r0,0x15,0x1e,0x1f
    b LAB_800c8844
LAB_800c8798:
    li r0,0x0
    b LAB_800c8844
switchD_800c86b4_X_caseD_b:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwinm r0,r0,0x13,0x1e,0x1f
    b LAB_800c8844
switchD_800c86b4_X_caseD_c:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwinm r0,r0,0x11,0x1e,0x1f
    b LAB_800c8844
switchD_800c86b4_X_caseD_d:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x18(r3)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwinm r0,r0,0x0,0x1e,0x1f
    b LAB_800c8844
switchD_800c86b4_X_caseD_e:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x18(r3)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwinm r0,r0,0x1e,0x1e,0x1f
    b LAB_800c8844
switchD_800c86b4_X_caseD_f:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x18(r3)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwinm r0,r0,0x1c,0x1e,0x1f
    b LAB_800c8844
switchD_800c86b4_X_caseD_10:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x18(r3)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwinm r0,r0,0x1a,0x1e,0x1f
    b LAB_800c8844
switchD_800c86b4_X_caseD_11:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x18(r3)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwinm r0,r0,0x18,0x1e,0x1f
    b LAB_800c8844
switchD_800c86b4_X_caseD_12:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x18(r3)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwinm r0,r0,0x16,0x1e,0x1f
    b LAB_800c8844
switchD_800c86b4_X_caseD_13:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x18(r3)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwinm r0,r0,0x14,0x1e,0x1f
    b LAB_800c8844
switchD_800c86b4_X_caseD_14:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x18(r3)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwinm r0,r0,0x12,0x1e,0x1f
    b LAB_800c8844
switchD_800c86b4_X_caseD_15:
    li r0,0x0
LAB_800c8844:
    stw r0,0x0(r4)
    blr
