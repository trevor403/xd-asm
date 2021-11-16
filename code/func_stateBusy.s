# metadata: {"startAddress": "0x800b67e8", "size": 832, "inst": 208, "name": "stateBusy", "endAddress": "0x800b6b27"}

#include "def.h"

### Function: undefined stateBusy(void)
.global stateBusy
stateBusy:	# 0x800b67e8 - 0x800b6b27
    mfspr r0,LR
    lis r4,-0x7ff5
    stw r0,0x4(r1)	# stack
    addi r0,r4,0x67e8
    mr r7,r3
    stwu r1,-0x8(r1)	# stack
    stw r0,-0x51f0(r13)	# op 0: stateBusy, op 1: DAT_804eac30
    lwz r0,0x8(r3)
    cmplwi r0,0x10
    bgt switchD_800b6824_X_caseD_0
    lis r3,-0x7fc3
    addi r3,r3,0x2058
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0	# = 800b6b00, op 1: ->switchD_800b6824_X_caseD_0
    mtspr CTR,r0
switchD_800b6824_X_switchD:
    bctr
switchD_800b6824_X_caseD_5:
    lis r3,-0x3400
    lwz r0,0x6004(r3)	# offset DAT_cc006004 &0xffff, op 1: 0xffff
    addi r5,r3,0x6000	# op 0: DAT_cc006000
    lis r3,-0x7ff5
    stw r0,0x4(r5)	# offset DAT_cc006004 &0xff, op 1: 0xff
    li r0,0x20
    addi r4,r3,0x6b28	# op 0: cbForStateBusy
    stw r0,0x1c(r7)
    lwz r3,0x18(r7)
    bl DVDLowReadDiskID
    b LAB_800b6b18
switchD_800b6824_X_caseD_1:
    lwz r0,0x14(r7)
    cmplwi r0,0x0
    bne LAB_800b6898
    lis r3,-0x7fbc	# op 0: DAT_80440000
    lwz r4,-0x5238(r13)	# op 1: DAT_804eabe8
    subi r0,r3,0x1a40
    stw r0,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    li r0,0x0
    stw r0,0xc(r4)
    lwz r12,0x28(r4)
    cmplwi r12,0x0
    beq LAB_800b6890
    mtspr LR,r12
    li r3,0x0
    blrl
LAB_800b6890:
    bl FUN_800b6500
    b LAB_800b6b18
LAB_800b6898:
    lis r3,-0x3400
    addi r3,r3,0x6000
    lwz r0,0x4(r3)	# offset DAT_cc006004 &0xff, op 1: 0xff
    lis r4,0x8
    stw r0,0x4(r3)	# offset DAT_cc006004 &0xff, op 1: 0xff
    lwz r3,0x20(r7)
    lwz r0,0x14(r7)
    subf r0,r3,r0
    cmplw r0,r4
    ble LAB_800b68c4
    b LAB_800b68c8
LAB_800b68c4:
    mr r4,r0
LAB_800b68c8:
    stw r4,0x1c(r7)
    lis r3,-0x7ff5
    addi r6,r3,0x6b28	# op 0: cbForStateBusy
    lwz r5,0x20(r7)
    lwz r3,0x18(r7)
    lwz r0,0x10(r7)
    add r3,r3,r5
    lwz r4,0x1c(r7)
    add r5,r0,r5
    bl DVDLowRead
    b LAB_800b6b18
switchD_800b6824_X_caseD_2:
    lis r3,-0x3400
    lwz r0,0x6004(r3)	# offset DAT_cc006004 &0xffff, op 1: 0xffff
    addi r5,r3,0x6000	# op 0: DAT_cc006000
    lis r3,-0x7ff5
    stw r0,0x4(r5)	# offset DAT_cc006004 &0xff, op 1: 0xff
    addi r4,r3,0x6b28	# op 0: cbForStateBusy
    lwz r3,0x10(r7)
    bl DVDLowSeek
    b LAB_800b6b18
switchD_800b6824_X_caseD_3:
    lis r3,-0x7ff5
    addi r3,r3,0x6b28	# op 0: cbForStateBusy
    bl DVDLowStopMotor
    b LAB_800b6b18
switchD_800b6824_X_caseD_f:
    lis r3,-0x7ff5
    addi r3,r3,0x6b28	# op 0: cbForStateBusy
    bl DVDLowStopMotor
    b LAB_800b6b18
switchD_800b6824_X_caseD_6:
    lis r3,-0x3400
    addi r3,r3,0x6000
    lwz r0,0x4(r3)	# offset DAT_cc006004 &0xff, op 1: 0xff
    stw r0,0x4(r3)	# offset DAT_cc006004 &0xff, op 1: 0xff
    lwz r0,-0x5224(r13)	# op 1: DAT_804eabfc
    cmpwi r0,0x0
    beq LAB_800b6974
    lwz r5,-0x5238(r13)	# op 1: DAT_804eabe8
    li r0,0x0
    lis r3,-0x7ff5
    stw r0,0x1c(r5)
    addi r4,r3,0x6b28	# op 0: cbForStateBusy
    li r3,0x0
    bl DVDLowRequestAudioStatus
    b LAB_800b6b18
LAB_800b6974:
    lwz r4,-0x5238(r13)	# op 1: DAT_804eabe8
    li r0,0x1
    lis r3,-0x7ff5
    stw r0,0x1c(r4)
    addi r6,r3,0x6b28	# op 0: cbForStateBusy
    li r3,0x0
    lwz r4,0x14(r7)
    lwz r5,0x10(r7)
    bl DVDLowAudioStream
    b LAB_800b6b18
switchD_800b6824_X_caseD_7:
    lis r3,-0x3400
    lwz r0,0x6004(r3)	# offset DAT_cc006004 &0xffff, op 1: 0xffff
    addi r4,r3,0x6000
    lis r3,-0x7ff5
    stw r0,0x4(r4)	# offset DAT_cc006004 &0xff, op 1: 0xff
    addi r6,r3,0x6b28	# op 0: cbForStateBusy
    lis r3,0x1
    li r4,0x0
    li r5,0x0
    bl DVDLowAudioStream
    b LAB_800b6b18
switchD_800b6824_X_caseD_8:
    lis r3,-0x3400
    lwz r0,0x6004(r3)	# offset DAT_cc006004 &0xffff, op 1: 0xffff
    addi r4,r3,0x6000
    lis r3,-0x7ff5
    stw r0,0x4(r4)	# offset DAT_cc006004 &0xff, op 1: 0xff
    li r0,0x1
    addi r6,r3,0x6b28	# op 0: cbForStateBusy
    stw r0,-0x5224(r13)	# op 1: DAT_804eabfc
    li r3,0x0
    li r4,0x0
    li r5,0x0
    bl DVDLowAudioStream
    b LAB_800b6b18
switchD_800b6824_X_caseD_9:
    lis r3,-0x3400
    lwz r0,0x6004(r3)	# offset DAT_cc006004 &0xffff, op 1: 0xffff
    addi r5,r3,0x6000	# op 0: DAT_cc006000
    lis r3,-0x7ff5
    stw r0,0x4(r5)	# offset DAT_cc006004 &0xff, op 1: 0xff
    addi r4,r3,0x6b28	# op 0: cbForStateBusy
    li r3,0x0
    bl DVDLowRequestAudioStatus
    b LAB_800b6b18
switchD_800b6824_X_caseD_a:
    lis r3,-0x3400
    lwz r0,0x6004(r3)	# offset DAT_cc006004 &0xffff, op 1: 0xffff
    addi r5,r3,0x6000	# op 0: DAT_cc006000
    lis r3,-0x7ff5
    stw r0,0x4(r5)	# offset DAT_cc006004 &0xff, op 1: 0xff
    addi r4,r3,0x6b28	# op 0: cbForStateBusy
    lis r3,0x1
    bl DVDLowRequestAudioStatus
    b LAB_800b6b18
switchD_800b6824_X_caseD_b:
    lis r3,-0x3400
    lwz r0,0x6004(r3)	# offset DAT_cc006004 &0xffff, op 1: 0xffff
    addi r5,r3,0x6000	# op 0: DAT_cc006000
    lis r3,-0x7ff5
    stw r0,0x4(r5)	# offset DAT_cc006004 &0xff, op 1: 0xff
    addi r4,r3,0x6b28	# op 0: cbForStateBusy
    lis r3,0x2
    bl DVDLowRequestAudioStatus
    b LAB_800b6b18
switchD_800b6824_X_caseD_c:
    lis r3,-0x3400
    lwz r0,0x6004(r3)	# offset DAT_cc006004 &0xffff, op 1: 0xffff
    addi r5,r3,0x6000	# op 0: DAT_cc006000
    lis r3,-0x7ff5
    stw r0,0x4(r5)	# offset DAT_cc006004 &0xff, op 1: 0xff
    addi r4,r3,0x6b28	# op 0: cbForStateBusy
    lis r3,0x3
    bl DVDLowRequestAudioStatus
    b LAB_800b6b18
switchD_800b6824_X_caseD_d:
    lis r3,-0x3400
    lwz r0,0x6004(r3)	# offset DAT_cc006004 &0xffff, op 1: 0xffff
    addi r4,r3,0x6000
    lis r3,-0x7ff5
    stw r0,0x4(r4)	# offset DAT_cc006004 &0xff, op 1: 0xff
    addi r5,r3,0x6b28	# op 0: cbForStateBusy
    lwz r3,0x10(r7)
    lwz r4,0x14(r7)
    bl DVDLowAudioBufferConfig
    b LAB_800b6b18
switchD_800b6824_X_caseD_e:
    lis r3,-0x3400
    lwz r0,0x6004(r3)	# offset DAT_cc006004 &0xffff, op 1: 0xffff
    addi r5,r3,0x6000	# op 0: DAT_cc006000
    lis r3,-0x7ff5
    stw r0,0x4(r5)	# offset DAT_cc006004 &0xff, op 1: 0xff
    li r0,0x20
    addi r4,r3,0x6b28	# op 0: cbForStateBusy
    stw r0,0x1c(r7)
    lwz r3,0x18(r7)
    bl DVDLowInquiry
    b LAB_800b6b18
switchD_800b6824_X_caseD_10:
    lis r3,-0x3400
    lwz r0,0x6004(r3)	# offset DAT_cc006004 &0xffff, op 1: 0xffff
    addi r4,r3,0x6000	# op 0: DAT_cc006000
    lis r3,-0x7ff5
    stw r0,0x4(r4)	# offset DAT_cc006004 &0xff, op 1: 0xff
    addi r3,r3,0x6b28	# op 0: cbForStateBusy
    bl DVDLowStopMotor
    b LAB_800b6b18
switchD_800b6824_X_caseD_0:
    lwz r12,-0x7cc0(r13)	# = 800b5540, op 1: ->FUN_800b5540
    lis r3,-0x7ff5
    addi r4,r3,0x6b28	# op 0: cbForStateBusy
    mtspr LR,r12
    addi r3,r7,0x0
    blrl
LAB_800b6b18:
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
