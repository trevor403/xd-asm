# metadata: {"startAddress": "0x800cf82c", "size": 2120, "inst": 530, "name": "GXSetGPMetric", "endAddress": "0x800d0073"}

#include "def.h"

### Function: undefined GXSetGPMetric(void)
.global GXSetGPMetric
GXSetGPMetric:	# 0x800cf82c - 0x800d0073
    lwz r5,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x59c(r5)	# op 1: DAT_8043f09c
    cmpwi r0,0x22
    beq LAB_800cf864
    bge LAB_800cf8b0
    cmpwi r0,0xb
    bge LAB_800cf854
    cmpwi r0,0x0
    bge LAB_800cf864
    b LAB_800cf8b0
LAB_800cf854:
    cmpwi r0,0x1b
    bge LAB_800cf89c
    b LAB_800cf884
    b LAB_800cf8b0
LAB_800cf864:
    li r0,0x10
    lis r6,-0x33ff
    stb r0,-0x8000(r6)	# op 1: DAT_cc008000
    li r5,0x1006
    li r0,0x0
    stw r5,-0x8000(r6)	# op 1: DAT_cc008000
    stw r0,-0x8000(r6)	# op 1: DAT_cc008000
    b LAB_800cf8b0
LAB_800cf884:
    li r0,0x61
    lis r5,-0x33ff
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    lis r0,0x2300
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b LAB_800cf8b0
LAB_800cf89c:
    li r0,0x61
    lis r5,-0x33ff
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    lis r0,0x2400
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
LAB_800cf8b0:
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x5a0(r6)	# op 1: DAT_8043f0a0
    cmpwi r0,0x15
    beq LAB_800cf8e8
    bge LAB_800cf93c
    cmpwi r0,0x9
    bge LAB_800cf8d8
    cmpwi r0,0x0
    bge LAB_800cf8e8
    b LAB_800cf93c
LAB_800cf8d8:
    cmpwi r0,0x11
    bge LAB_800cf930
    b LAB_800cf900
    b LAB_800cf93c
LAB_800cf8e8:
    li r0,0x61
    lis r5,-0x33ff
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    lis r0,0x6700
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b LAB_800cf93c
LAB_800cf900:
    lwz r5,0x5a4(r6)	# op 1: DAT_8043f0a4
    li r0,0x0
    rlwimi r5,r0,0x4,0x18,0x1b
    stw r5,0x5a4(r6)	# op 1: DAT_8043f0a4
    li r0,0x8
    lis r5,-0x33ff
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r0,0x20
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    lwz r0,0x5a4(r6)	# op 1: DAT_8043f0a4
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b LAB_800cf93c
LAB_800cf930:
    lwz r5,-0x5084(r13)	# op 1: DAT_804ead9c
    li r0,0x0
    sth r0,0x6(r5)
LAB_800cf93c:
    lwz r5,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    stw r3,0x59c(r5)	# op 1: DAT_8043f09c
    lwz r0,0x59c(r5)	# op 1: DAT_8043f09c
    cmplwi r0,0x23
    bgt switchD_800cf964_X_caseD_23
    lis r3,-0x7fc3
    addi r3,r3,0x40ec
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0	# = 800cf968, op 1: ->switchD_800cf964_X_caseD_0
    mtspr CTR,r0
switchD_800cf964_X_switchD:
    bctr
switchD_800cf964_X_caseD_0:
    li r0,0x10
    lis r5,-0x33ff
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r3,0x1006
    li r0,0x273
    stw r3,-0x8000(r5)	# op 1: DAT_cc008000
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_1:
    li r0,0x10
    lis r5,-0x33ff
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r3,0x1006
    li r0,0x14a
    stw r3,-0x8000(r5)	# op 1: DAT_cc008000
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_2:
    li r0,0x10
    lis r5,-0x33ff
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r3,0x1006
    li r0,0x16b
    stw r3,-0x8000(r5)	# op 1: DAT_cc008000
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_3:
    li r0,0x10
    lis r5,-0x33ff
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r3,0x1006
    li r0,0x84
    stw r3,-0x8000(r5)	# op 1: DAT_cc008000
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_4:
    li r0,0x10
    lis r5,-0x33ff
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r3,0x1006
    li r0,0xc6
    stw r3,-0x8000(r5)	# op 1: DAT_cc008000
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_5:
    li r0,0x10
    lis r5,-0x33ff
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r3,0x1006
    li r0,0x210
    stw r3,-0x8000(r5)	# op 1: DAT_cc008000
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_6:
    li r0,0x10
    lis r5,-0x33ff
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r3,0x1006
    li r0,0x252
    stw r3,-0x8000(r5)	# op 1: DAT_cc008000
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_7:
    li r0,0x10
    lis r5,-0x33ff
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r3,0x1006
    li r0,0x231
    stw r3,-0x8000(r5)	# op 1: DAT_cc008000
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_8:
    li r0,0x10
    lis r5,-0x33ff
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r3,0x1006
    li r0,0x1ad
    stw r3,-0x8000(r5)	# op 1: DAT_cc008000
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_9:
    li r0,0x10
    lis r5,-0x33ff
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r3,0x1006
    li r0,0x1ce
    stw r3,-0x8000(r5)	# op 1: DAT_cc008000
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_22:
    li r0,0x10
    lis r5,-0x33ff
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r3,0x1006
    li r0,0x21
    stw r3,-0x8000(r5)	# op 1: DAT_cc008000
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_a:
    li r0,0x10
    lis r5,-0x33ff
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r3,0x1006
    li r0,0x153
    stw r3,-0x8000(r5)	# op 1: DAT_cc008000
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_b:
    li r0,0x61
    lis r5,-0x33ff
    lis r3,0x2301
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    subi r0,r3,0x5181
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_c:
    li r0,0x61
    lis r5,-0x33ff
    lis r3,0x2301
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    subi r0,r3,0x7181
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_d:
    li r0,0x61
    lis r5,-0x33ff
    lis r3,0x2301
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    subi r0,r3,0x6181
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_e:
    li r0,0x61
    lis r5,-0x33ff
    lis r3,0x2300
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    addi r0,r3,0x1e7f
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_f:
    li r0,0x61
    lis r5,-0x33ff
    lis r3,0x2301
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    subi r0,r3,0x53c1
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_10:
    li r0,0x61
    lis r5,-0x33ff
    lis r3,0x2301
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    subi r0,r3,0x5381
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_11:
    li r0,0x61
    lis r5,-0x33ff
    lis r3,0x2301
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    subi r0,r3,0x5341
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_12:
    li r0,0x61
    lis r5,-0x33ff
    lis r3,0x2301
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    subi r0,r3,0x5301
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_13:
    li r0,0x61
    lis r5,-0x33ff
    lis r3,0x2301
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    subi r0,r3,0x52c1
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_14:
    li r0,0x61
    lis r5,-0x33ff
    lis r3,0x2301
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    subi r0,r3,0x5281
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_15:
    li r0,0x61
    lis r5,-0x33ff
    lis r3,0x2301
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    subi r0,r3,0x5241
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_16:
    li r0,0x61
    lis r5,-0x33ff
    lis r3,0x2301
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    subi r0,r3,0x5201
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_17:
    li r0,0x61
    lis r5,-0x33ff
    lis r3,0x2301
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    subi r0,r3,0x51c1
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_18:
    li r0,0x61
    lis r5,-0x33ff
    lis r3,0x2301
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    subi r0,r3,0x5d81
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_19:
    li r0,0x61
    lis r5,-0x33ff
    lis r3,0x2301
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    subi r0,r3,0x5981
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_1a:
    li r0,0x61
    lis r5,-0x33ff
    lis r3,0x2301
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    subi r0,r3,0x5581
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_1b:
    li r0,0x61
    lis r5,-0x33ff
    lis r3,0x2403
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    subi r0,r3,0x3f3a
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_1c:
    li r0,0x61
    lis r5,-0x33ff
    lis r3,0x2403
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    subi r0,r3,0x3e95
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_1d:
    li r0,0x61
    lis r5,-0x33ff
    lis r3,0x2403
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    subi r0,r3,0x3f19
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_1e:
    li r0,0x61
    lis r5,-0x33ff
    lis r3,0x2403
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    subi r0,r3,0x3ef8
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_1f:
    li r0,0x61
    lis r5,-0x33ff
    lis r3,0x2403
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    subi r0,r3,0x3ed7
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_20:
    li r0,0x61
    lis r5,-0x33ff
    lis r3,0x2403
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    subi r0,r3,0x3eb6
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b switchD_800cf964_X_caseD_23
switchD_800cf964_X_caseD_21:
    li r0,0x61
    lis r5,-0x33ff
    lis r3,0x2403
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    subi r0,r3,0x3e53
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
switchD_800cf964_X_caseD_23:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    stw r4,0x5a0(r3)	# op 1: DAT_8043f0a0
    lwz r0,0x5a0(r3)	# op 1: DAT_8043f0a0
    cmplwi r0,0x16
    bgt switchD_800cfd90_X_caseD_16
    lis r4,-0x7fc3
    addi r4,r4,0x4090
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r4,r0	# = 800cfd94, op 1: ->switchD_800cfd90_X_caseD_0
    mtspr CTR,r0
switchD_800cfd90_X_switchD:
    bctr
switchD_800cfd90_X_caseD_0:
    li r0,0x61
    lis r4,-0x33ff
    lis r3,0x6700
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    addi r0,r3,0x42
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    b switchD_800cfd90_X_caseD_16
switchD_800cfd90_X_caseD_1:
    li r0,0x61
    lis r4,-0x33ff
    lis r3,0x6700
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    addi r0,r3,0x84
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    b switchD_800cfd90_X_caseD_16
switchD_800cfd90_X_caseD_2:
    li r0,0x61
    lis r4,-0x33ff
    lis r3,0x6700
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    addi r0,r3,0x63
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    b switchD_800cfd90_X_caseD_16
switchD_800cfd90_X_caseD_3:
    li r0,0x61
    lis r4,-0x33ff
    lis r3,0x6700
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    addi r0,r3,0x129
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    b switchD_800cfd90_X_caseD_16
switchD_800cfd90_X_caseD_8:
    li r0,0x61
    lis r4,-0x33ff
    lis r3,0x6700
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    addi r0,r3,0x252
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    b switchD_800cfd90_X_caseD_16
switchD_800cfd90_X_caseD_15:
    li r0,0x61
    lis r4,-0x33ff
    lis r3,0x6700
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    addi r0,r3,0x21
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    b switchD_800cfd90_X_caseD_16
switchD_800cfd90_X_caseD_4:
    li r0,0x61
    lis r4,-0x33ff
    lis r3,0x6700
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    addi r0,r3,0x14b
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    b switchD_800cfd90_X_caseD_16
switchD_800cfd90_X_caseD_5:
    li r0,0x61
    lis r4,-0x33ff
    lis r3,0x6700
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    addi r0,r3,0x18d
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    b switchD_800cfd90_X_caseD_16
switchD_800cfd90_X_caseD_6:
    li r0,0x61
    lis r4,-0x33ff
    lis r3,0x6700
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    addi r0,r3,0x1cf
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    b switchD_800cfd90_X_caseD_16
switchD_800cfd90_X_caseD_7:
    li r0,0x61
    lis r4,-0x33ff
    lis r3,0x6700
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    addi r0,r3,0x211
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    b switchD_800cfd90_X_caseD_16
switchD_800cfd90_X_caseD_9:
    lwz r4,0x5a4(r3)	# op 1: DAT_8043f0a4
    li r0,0x2
    rlwimi r4,r0,0x4,0x18,0x1b
    stw r4,0x5a4(r3)	# op 1: DAT_8043f0a4
    li r0,0x8
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    li r0,0x20
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r0,0x5a4(r3)	# op 1: DAT_8043f0a4
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    b switchD_800cfd90_X_caseD_16
switchD_800cfd90_X_caseD_a:
    lwz r4,0x5a4(r3)	# op 1: DAT_8043f0a4
    li r0,0x3
    rlwimi r4,r0,0x4,0x18,0x1b
    stw r4,0x5a4(r3)	# op 1: DAT_8043f0a4
    li r0,0x8
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    li r0,0x20
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r0,0x5a4(r3)	# op 1: DAT_8043f0a4
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    b switchD_800cfd90_X_caseD_16
switchD_800cfd90_X_caseD_b:
    lwz r4,0x5a4(r3)	# op 1: DAT_8043f0a4
    li r0,0x4
    rlwimi r4,r0,0x4,0x18,0x1b
    stw r4,0x5a4(r3)	# op 1: DAT_8043f0a4
    li r0,0x8
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    li r0,0x20
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r0,0x5a4(r3)	# op 1: DAT_8043f0a4
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    b switchD_800cfd90_X_caseD_16
switchD_800cfd90_X_caseD_c:
    lwz r4,0x5a4(r3)	# op 1: DAT_8043f0a4
    li r0,0x5
    rlwimi r4,r0,0x4,0x18,0x1b
    stw r4,0x5a4(r3)	# op 1: DAT_8043f0a4
    li r0,0x8
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    li r0,0x20
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r0,0x5a4(r3)	# op 1: DAT_8043f0a4
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    b switchD_800cfd90_X_caseD_16
switchD_800cfd90_X_caseD_d:
    lwz r4,0x5a4(r3)	# op 1: DAT_8043f0a4
    li r0,0x6
    rlwimi r4,r0,0x4,0x18,0x1b
    stw r4,0x5a4(r3)	# op 1: DAT_8043f0a4
    li r0,0x8
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    li r0,0x20
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r0,0x5a4(r3)	# op 1: DAT_8043f0a4
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    b switchD_800cfd90_X_caseD_16
switchD_800cfd90_X_caseD_e:
    lwz r4,0x5a4(r3)	# op 1: DAT_8043f0a4
    li r0,0x7
    rlwimi r4,r0,0x4,0x18,0x1b
    stw r4,0x5a4(r3)	# op 1: DAT_8043f0a4
    li r0,0x8
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    li r0,0x20
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r0,0x5a4(r3)	# op 1: DAT_8043f0a4
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    b switchD_800cfd90_X_caseD_16
switchD_800cfd90_X_caseD_f:
    lwz r4,0x5a4(r3)	# op 1: DAT_8043f0a4
    li r0,0x9
    rlwimi r4,r0,0x4,0x18,0x1b
    stw r4,0x5a4(r3)	# op 1: DAT_8043f0a4
    li r0,0x8
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    li r0,0x20
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r0,0x5a4(r3)	# op 1: DAT_8043f0a4
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    b switchD_800cfd90_X_caseD_16
switchD_800cfd90_X_caseD_10:
    lwz r0,0x5a4(r3)	# op 1: DAT_8043f0a4
    li r5,0x8
    rlwimi r0,r5,0x4,0x18,0x1b
    stw r0,0x5a4(r3)	# op 1: DAT_8043f0a4
    lis r4,-0x33ff
    li r0,0x20
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r0,0x5a4(r3)	# op 1: DAT_8043f0a4
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    b switchD_800cfd90_X_caseD_16
switchD_800cfd90_X_caseD_11:
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    li r0,0x2
    sth r0,0x6(r3)
    b switchD_800cfd90_X_caseD_16
switchD_800cfd90_X_caseD_12:
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    li r0,0x3
    sth r0,0x6(r3)
    b switchD_800cfd90_X_caseD_16
switchD_800cfd90_X_caseD_13:
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    li r0,0x4
    sth r0,0x6(r3)
    b switchD_800cfd90_X_caseD_16
switchD_800cfd90_X_caseD_14:
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    li r0,0x5
    sth r0,0x6(r3)
switchD_800cfd90_X_caseD_16:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x0
    sth r0,0x2(r3)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
