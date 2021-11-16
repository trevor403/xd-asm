# metadata: {"startAddress": "0x800c91c0", "size": 640, "inst": 160, "name": "GXSetTexCoordGen2", "endAddress": "0x800c943f"}

#include "def.h"

### Function: undefined GXSetTexCoordGen2(void)
.global GXSetTexCoordGen2
GXSetTexCoordGen2:	# 0x800c91c0 - 0x800c943f
    mfspr r0,LR
    cmplwi r5,0x14
    stw r0,0x4(r1)	# stack
    li r10,0x0
    li r12,0x0
    stwu r1,-0x8(r1)	# stack
    li r11,0x5
    bgt switchD_800c91f4_X_caseD_c
    lis r9,-0x7fc3
    addi r9,r9,0x3300
    rlwinm r0,r5,0x2,0x0,0x1d
    lwzx r0,r9,r0	# = 800c91f8, op 1: ->switchD_800c91f4_X_caseD_0
    mtspr CTR,r0
switchD_800c91f4_X_switchD:
    bctr
switchD_800c91f4_X_caseD_0:
    li r11,0x0
    li r12,0x1
    b switchD_800c91f4_X_caseD_c
switchD_800c91f4_X_caseD_1:
    li r11,0x1
    li r12,0x1
    b switchD_800c91f4_X_caseD_c
switchD_800c91f4_X_caseD_2:
    li r11,0x3
    li r12,0x1
    b switchD_800c91f4_X_caseD_c
switchD_800c91f4_X_caseD_3:
    li r11,0x4
    li r12,0x1
    b switchD_800c91f4_X_caseD_c
switchD_800c91f4_X_caseD_13:
    li r11,0x2
    b switchD_800c91f4_X_caseD_c
switchD_800c91f4_X_caseD_14:
    li r11,0x2
    b switchD_800c91f4_X_caseD_c
switchD_800c91f4_X_caseD_4:
    li r11,0x5
    b switchD_800c91f4_X_caseD_c
switchD_800c91f4_X_caseD_5:
    li r11,0x6
    b switchD_800c91f4_X_caseD_c
switchD_800c91f4_X_caseD_6:
    li r11,0x7
    b switchD_800c91f4_X_caseD_c
switchD_800c91f4_X_caseD_7:
    li r11,0x8
    b switchD_800c91f4_X_caseD_c
switchD_800c91f4_X_caseD_8:
    li r11,0x9
    b switchD_800c91f4_X_caseD_c
switchD_800c91f4_X_caseD_9:
    li r11,0xa
    b switchD_800c91f4_X_caseD_c
switchD_800c91f4_X_caseD_a:
    li r11,0xb
    b switchD_800c91f4_X_caseD_c
switchD_800c91f4_X_caseD_b:
    li r11,0xc
switchD_800c91f4_X_caseD_c:
    cmpwi r4,0x1
    beq LAB_800c929c
    bge LAB_800c928c
    cmpwi r4,0x0
    bge LAB_800c92bc
    b LAB_800c9334
LAB_800c928c:
    cmpwi r4,0xa
    beq LAB_800c9304
    bge LAB_800c9334
    b LAB_800c92d8
LAB_800c929c:
    li r0,0x0
    rlwimi r10,r0,0x1,0x1e,0x1e
    addi r4,r10,0x0
    rlwimi r4,r12,0x2,0x1d,0x1d
    addi r10,r4,0x0
    rlwimi r10,r0,0x4,0x19,0x1b
    rlwimi r10,r11,0x7,0x14,0x18
    b LAB_800c9334
LAB_800c92bc:
    li r0,0x1
    rlwimi r10,r0,0x1,0x1e,0x1e
    li r0,0x0
    rlwimi r10,r12,0x2,0x1d,0x1d
    rlwimi r10,r0,0x4,0x19,0x1b
    rlwimi r10,r11,0x7,0x14,0x18
    b LAB_800c9334
LAB_800c92d8:
    li r0,0x0
    rlwimi r10,r0,0x1,0x1e,0x1e
    li r0,0x1
    rlwimi r10,r12,0x2,0x1d,0x1d
    rlwimi r10,r0,0x4,0x19,0x1b
    subi r0,r5,0xc
    rlwimi r10,r11,0x7,0x14,0x18
    rlwimi r10,r0,0xc,0x11,0x13
    subi r0,r4,0x2
    rlwimi r10,r0,0xf,0xe,0x10
    b LAB_800c9334
LAB_800c9304:
    cmpwi r5,0x13
    li r0,0x0
    rlwimi r10,r0,0x1,0x1e,0x1e
    rlwimi r10,r12,0x2,0x1d,0x1d
    bne LAB_800c9324
    li r0,0x2
    rlwimi r10,r0,0x4,0x19,0x1b
    b LAB_800c932c
LAB_800c9324:
    li r0,0x3
    rlwimi r10,r0,0x4,0x19,0x1b
LAB_800c932c:
    li r0,0x2
    rlwimi r10,r0,0x7,0x14,0x18
LAB_800c9334:
    li r9,0x10
    lis r5,-0x33ff
    stb r9,-0x8000(r5)	# op 1: DAT_cc008000
    addi r4,r3,0x1040
    subi r0,r8,0x40
    stw r4,-0x8000(r5)	# op 1: DAT_cc008000
    li r8,0x0
    rlwimi r8,r0,0x0,0x1a,0x1f
    stw r10,-0x8000(r5)	# op 1: DAT_cc008000
    addi r0,r3,0x1050
    cmplwi r3,0x6
    stb r9,-0x8000(r5)	# op 1: DAT_cc008000
    rlwimi r8,r7,0x8,0x17,0x17
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    stw r8,-0x8000(r5)	# op 1: DAT_cc008000
    bgt switchD_800c9388_X_caseD_7
    lis r4,-0x7fc3
    addi r4,r4,0x32e4
    rlwinm r0,r3,0x2,0x0,0x1d
    lwzx r0,r4,r0	# = 800c938c, op 1: ->switchD_800c9388_X_caseD_0
    mtspr CTR,r0
switchD_800c9388_X_switchD:
    bctr
switchD_800c9388_X_caseD_0:
    lwz r4,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x80(r4)	# offset DAT_8043eb80 &0xff, op 1: 0xff
    rlwimi r0,r6,0x6,0x14,0x19
    stw r0,0x80(r4)	# offset DAT_8043eb80 &0xff, op 1: 0xff
    b LAB_800c9428
switchD_800c9388_X_caseD_1:
    lwz r4,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x80(r4)	# offset DAT_8043eb80 &0xff, op 1: 0xff
    rlwimi r0,r6,0xc,0xe,0x13
    stw r0,0x80(r4)	# offset DAT_8043eb80 &0xff, op 1: 0xff
    b LAB_800c9428
switchD_800c9388_X_caseD_2:
    lwz r4,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x80(r4)	# offset DAT_8043eb80 &0xff, op 1: 0xff
    rlwimi r0,r6,0x12,0x8,0xd
    stw r0,0x80(r4)	# offset DAT_8043eb80 &0xff, op 1: 0xff
    b LAB_800c9428
switchD_800c9388_X_caseD_3:
    lwz r4,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x80(r4)	# offset DAT_8043eb80 &0xff, op 1: 0xff
    rlwimi r0,r6,0x18,0x2,0x7
    stw r0,0x80(r4)	# offset DAT_8043eb80 &0xff, op 1: 0xff
    b LAB_800c9428
switchD_800c9388_X_caseD_4:
    lwz r4,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x84(r4)	# offset DAT_8043eb84 &0xff, op 1: 0xff
    rlwimi r0,r6,0x0,0x1a,0x1f
    stw r0,0x84(r4)	# offset DAT_8043eb84 &0xff, op 1: 0xff
    b LAB_800c9428
switchD_800c9388_X_caseD_5:
    lwz r4,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x84(r4)	# offset DAT_8043eb84 &0xff, op 1: 0xff
    rlwimi r0,r6,0x6,0x14,0x19
    stw r0,0x84(r4)	# offset DAT_8043eb84 &0xff, op 1: 0xff
    b LAB_800c9428
switchD_800c9388_X_caseD_6:
    lwz r4,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x84(r4)	# offset DAT_8043eb84 &0xff, op 1: 0xff
    rlwimi r0,r6,0xc,0xe,0x13
    stw r0,0x84(r4)	# offset DAT_8043eb84 &0xff, op 1: 0xff
    b LAB_800c9428
switchD_800c9388_X_caseD_7:
    lwz r4,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x84(r4)	# offset DAT_8043eb84 &0xff, op 1: 0xff
    rlwimi r0,r6,0x12,0x8,0xd
    stw r0,0x84(r4)	# offset DAT_8043eb84 &0xff, op 1: 0xff
LAB_800c9428:
    addi r3,r3,0x1
    bl __GXSetMatrixIndex
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
