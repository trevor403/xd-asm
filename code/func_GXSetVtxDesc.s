# metadata: {"startAddress": "0x800c7fc4", "size": 620, "inst": 155, "name": "GXSetVtxDesc", "endAddress": "0x800c822f"}

#include "def.h"

### Function: undefined GXSetVtxDesc(void)
.global GXSetVtxDesc
GXSetVtxDesc:	# 0x800c7fc4 - 0x800c822f
    cmplwi r3,0x19
    bgt switchD_800c7fe0_X_caseD_15
    lis r5,-0x7fc3
    addi r5,r5,0x30e0
    rlwinm r0,r3,0x2,0x0,0x1d
    lwzx r0,r5,r0	# = 800c7fe4, op 1: ->switchD_800c7fe0_X_caseD_0
    mtspr CTR,r0
switchD_800c7fe0_X_switchD:
    bctr
switchD_800c7fe0_X_caseD_0:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwimi r0,r4,0x0,0x1f,0x1f
    stw r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b switchD_800c7fe0_X_caseD_15
switchD_800c7fe0_X_caseD_1:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwimi r0,r4,0x1,0x1e,0x1e
    stw r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b switchD_800c7fe0_X_caseD_15
switchD_800c7fe0_X_caseD_2:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwimi r0,r4,0x2,0x1d,0x1d
    stw r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b switchD_800c7fe0_X_caseD_15
switchD_800c7fe0_X_caseD_3:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwimi r0,r4,0x3,0x1c,0x1c
    stw r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b switchD_800c7fe0_X_caseD_15
switchD_800c7fe0_X_caseD_4:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwimi r0,r4,0x4,0x1b,0x1b
    stw r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b switchD_800c7fe0_X_caseD_15
switchD_800c7fe0_X_caseD_5:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwimi r0,r4,0x5,0x1a,0x1a
    stw r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b switchD_800c7fe0_X_caseD_15
switchD_800c7fe0_X_caseD_6:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwimi r0,r4,0x6,0x19,0x19
    stw r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b switchD_800c7fe0_X_caseD_15
switchD_800c7fe0_X_caseD_7:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwimi r0,r4,0x7,0x18,0x18
    stw r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b switchD_800c7fe0_X_caseD_15
switchD_800c7fe0_X_caseD_8:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwimi r0,r4,0x8,0x17,0x17
    stw r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b switchD_800c7fe0_X_caseD_15
switchD_800c7fe0_X_caseD_9:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwimi r0,r4,0x9,0x15,0x16
    stw r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b switchD_800c7fe0_X_caseD_15
switchD_800c7fe0_X_caseD_a:
    cmpwi r4,0x0
    beq LAB_800c80d0
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r5,0x1
    li r0,0x0
    stb r5,0x4d4(r3)	# op 1: DAT_8043efd4
    stb r0,0x4d5(r3)	# op 1: DAT_8043efd5
    stw r4,0x4d0(r3)	# op 1: DAT_8043efd0
    b switchD_800c7fe0_X_caseD_15
LAB_800c80d0:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x0
    stb r0,0x4d4(r3)	# op 1: DAT_8043efd4
    b switchD_800c7fe0_X_caseD_15
switchD_800c7fe0_X_caseD_19:
    cmpwi r4,0x0
    beq LAB_800c8104
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r5,0x1
    li r0,0x0
    stb r5,0x4d5(r3)	# op 1: DAT_8043efd5
    stb r0,0x4d4(r3)	# op 1: DAT_8043efd4
    stw r4,0x4d0(r3)	# op 1: DAT_8043efd0
    b switchD_800c7fe0_X_caseD_15
LAB_800c8104:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x0
    stb r0,0x4d5(r3)	# op 1: DAT_8043efd5
    b switchD_800c7fe0_X_caseD_15
switchD_800c7fe0_X_caseD_b:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwimi r0,r4,0xd,0x11,0x12
    stw r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b switchD_800c7fe0_X_caseD_15
switchD_800c7fe0_X_caseD_c:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwimi r0,r4,0xf,0xf,0x10
    stw r0,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b switchD_800c7fe0_X_caseD_15
switchD_800c7fe0_X_caseD_d:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x18(r3)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwimi r0,r4,0x0,0x1e,0x1f
    stw r0,0x18(r3)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    b switchD_800c7fe0_X_caseD_15
switchD_800c7fe0_X_caseD_e:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x18(r3)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwimi r0,r4,0x2,0x1c,0x1d
    stw r0,0x18(r3)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    b switchD_800c7fe0_X_caseD_15
switchD_800c7fe0_X_caseD_f:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x18(r3)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwimi r0,r4,0x4,0x1a,0x1b
    stw r0,0x18(r3)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    b switchD_800c7fe0_X_caseD_15
switchD_800c7fe0_X_caseD_10:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x18(r3)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwimi r0,r4,0x6,0x18,0x19
    stw r0,0x18(r3)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    b switchD_800c7fe0_X_caseD_15
switchD_800c7fe0_X_caseD_11:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x18(r3)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwimi r0,r4,0x8,0x16,0x17
    stw r0,0x18(r3)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    b switchD_800c7fe0_X_caseD_15
switchD_800c7fe0_X_caseD_12:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x18(r3)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwimi r0,r4,0xa,0x14,0x15
    stw r0,0x18(r3)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    b switchD_800c7fe0_X_caseD_15
switchD_800c7fe0_X_caseD_13:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x18(r3)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwimi r0,r4,0xc,0x12,0x13
    stw r0,0x18(r3)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    b switchD_800c7fe0_X_caseD_15
switchD_800c7fe0_X_caseD_14:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x18(r3)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwimi r0,r4,0xe,0x10,0x11
    stw r0,0x18(r3)	# offset DAT_8043eb18 &0xff, op 1: 0xff
switchD_800c7fe0_X_caseD_15:
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lbz r0,0x4d4(r4)	# op 1: DAT_8043efd4
    cmplwi r0,0x0
    bne LAB_800c81f4
    lbz r0,0x4d5(r4)	# op 1: DAT_8043efd5
    cmplwi r0,0x0
    beq LAB_800c820c
LAB_800c81f4:
    lwz r0,0x4d0(r4)	# op 1: DAT_8043efd0
    lwz r4,0x14(r4)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwimi r4,r0,0xb,0x13,0x14
    stw r4,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b LAB_800c821c
LAB_800c820c:
    lwz r3,0x14(r4)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    li r0,0x0
    rlwimi r3,r0,0xb,0x13,0x14
    stw r3,0x14(r4)	# offset DAT_8043eb14 &0xff, op 1: 0xff
LAB_800c821c:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x5ac(r3)	# op 1: DAT_8043f0ac
    ori r0,r0,0x8
    stw r0,0x5ac(r3)	# op 1: DAT_8043f0ac
    blr
