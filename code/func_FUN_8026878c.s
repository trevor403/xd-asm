# metadata: {"startAddress": "0x8026878c", "size": 2112, "inst": 528, "name": "FUN_8026878c", "endAddress": "0x80268fcb"}

#include "def.h"

### Function: undefined FUN_8026878c(void)
.global FUN_8026878c
FUN_8026878c:	# 0x8026878c - 0x80268fcb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
LAB_802687b0:
    li r0,0x2
    mr r3,r30
    li r5,-0x1
    li r6,-0x1
    li r7,-0x1
    li r8,-0x1
    li r4,0x0
    mtspr CTR,r0
LAB_802687d0:
    lbz r0,0x34(r3)
    cmpwi r0,0x3
    beq LAB_802687f4
    bge LAB_802687f8
    cmpwi r0,0x2
    bge LAB_802687ec
    b LAB_802687f8
LAB_802687ec:
    mr r5,r4
    b LAB_802687f8
LAB_802687f4:
    mr r7,r4
LAB_802687f8:
    lbz r0,0x54(r3)
    cmpwi r0,0x3
    beq LAB_8026881c
    bge LAB_80268820
    cmpwi r0,0x2
    bge LAB_80268814
    b LAB_80268820
LAB_80268814:
    mr r6,r4
    b LAB_80268820
LAB_8026881c:
    mr r8,r4
LAB_80268820:
    lbz r0,0x3c(r3)
    addi r4,r4,0x1
    cmpwi r0,0x3
    beq LAB_80268848
    bge LAB_8026884c
    cmpwi r0,0x2
    bge LAB_80268840
    b LAB_8026884c
LAB_80268840:
    mr r5,r4
    b LAB_8026884c
LAB_80268848:
    mr r7,r4
LAB_8026884c:
    lbz r0,0x5c(r3)
    cmpwi r0,0x3
    beq LAB_80268870
    bge LAB_80268874
    cmpwi r0,0x2
    bge LAB_80268868
    b LAB_80268874
LAB_80268868:
    mr r6,r4
    b LAB_80268874
LAB_80268870:
    mr r8,r4
LAB_80268874:
    addi r3,r3,0x10
    addi r4,r4,0x1
    bdnz LAB_802687d0
    cmpwi r5,-0x1
    bne LAB_802688a0
    cmpwi r6,-0x1
    bne LAB_802688a0
    li r3,0x0
    li r0,0xff
    stw r3,0x74(r30)
    stb r0,0x1e(r30)
LAB_802688a0:
    cmpwi r7,-0x1
    bne LAB_802688bc
    cmpwi r8,-0x1
    bne LAB_802688bc
    li r0,0xff
    stb r0,0x78(r30)
    stb r0,0x1f(r30)
LAB_802688bc:
    lbz r4,0x19(r30)
    li r0,0x0
    cmplwi r4,0xff
    beq LAB_802688ec
    subi r3,r4,0xe
    rlwinm r3,r3,0x0,0x18,0x1f
    cmplwi r3,0x1
    ble LAB_802688ec
    cmplwi r4,0x0
    beq LAB_802688ec
    cmplwi r4,0x1
    bne switchD_80268964_X_caseD_2
LAB_802688ec:
    lbz r3,0xd(r30)
    cmplwi r3,0xff
    beq LAB_80268944
    lwz r3,0x8(r30)
    cmpwi r3,0x0
    bne LAB_80268944
    li r0,0xff
    mr r29,r30
    stb r0,0xd(r30)
    li r28,0x0
LAB_80268914:
    lwz r3,0x38(r29)
    lbz r4,0x35(r29)
    bl FUN_8026544c
    lwz r3,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    addi r28,r28,0x1
    lwz r0,-0x77fc(r13)	# op 1: DAT_804e8624
    cmpwi r28,0x4
    stw r3,0x34(r29)
    stw r0,0x38(r29)
    addi r29,r29,0x8
    blt LAB_80268914
    li r0,0x1
LAB_80268944:
    lbz r3,0xd(r30)
    cmplwi r3,0xf
    bgt switchD_80268964_X_caseD_2
    lis r4,-0x7fbe
    rlwinm r3,r3,0x2,0x0,0x1d
    subi r4,r4,0x6940
    lwzx r3,r4,r3	# = 80268968, op 1: ->switchD_80268964_X_caseD_0
    mtspr CTR,r3
switchD_80268964_X_switchD:
    bctr
switchD_80268964_X_caseD_0:
    lbz r3,0x45(r30)
    cmplwi r3,0x7
    bne LAB_802689e0
    lbz r4,0x3d(r30)
    cmplwi r4,0x7
    beq LAB_8026899c
    lwz r3,0x40(r30)
    bl FUN_8026544c
    lwz r4,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    li r0,0x1
    lwz r3,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r4,0x3c(r30)
    stw r3,0x40(r30)
LAB_8026899c:
    lbz r3,0xd(r30)
    cmplwi r3,0x0
    bne LAB_802689e0
    lbz r3,0x4d(r30)
    cmplwi r3,0x7
    bne LAB_802689e0
    lwz r5,0x34(r30)
    li r3,0x1
    lwz r4,0x38(r30)
    li r0,0x1
    stw r5,0x4c(r30)
    stw r4,0x50(r30)
    lwz r5,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    lwz r4,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r5,0x34(r30)
    stw r4,0x38(r30)
    stb r3,0xe(r30)
LAB_802689e0:
    lbz r3,0x45(r30)
    cmplwi r3,0x8
    bne LAB_80268a60
    lbz r4,0x35(r30)
    cmplwi r4,0x7
    beq LAB_80268a14
    lwz r3,0x38(r30)
    bl FUN_8026544c
    lwz r4,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    li r0,0x1
    lwz r3,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r4,0x34(r30)
    stw r3,0x38(r30)
LAB_80268a14:
    lbz r3,0xd(r30)
    cmplwi r3,0x0
    bne LAB_80268a60
    lbz r3,0x4d(r30)
    cmplwi r3,0x7
    bne LAB_80268a60
    lwz r4,0x3c(r30)
    li r0,0x1
    lwz r3,0x40(r30)
    stw r4,0x4c(r30)
    stw r3,0x50(r30)
    lwz r4,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    lwz r3,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r4,0x3c(r30)
    stw r3,0x40(r30)
    lwz r4,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    lwz r3,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r4,0x44(r30)
    stw r3,0x48(r30)
LAB_80268a60:
    lbz r3,0x35(r30)
    cmplwi r3,0x7
    bne LAB_80268aac
    lbz r3,0x3d(r30)
    cmplwi r3,0x8
    bne LAB_80268aac
    lwz r4,0x44(r30)
    li r0,0x1
    lwz r3,0x48(r30)
    stw r4,0x34(r30)
    stw r3,0x38(r30)
    lwz r4,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    lwz r3,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r4,0x3c(r30)
    stw r3,0x40(r30)
    lwz r4,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    lwz r3,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r4,0x44(r30)
    stw r3,0x48(r30)
LAB_80268aac:
    lbz r3,0x35(r30)
    cmplwi r3,0x7
    bne switchD_80268964_X_caseD_2
    lbz r3,0x3d(r30)
    cmplwi r3,0x7
    bne switchD_80268964_X_caseD_2
    lbz r3,0x4d(r30)
    cmplwi r3,0x7
    bne switchD_80268964_X_caseD_2
    lbz r3,0xf(r30)
    cmplwi r3,0x0
    bne switchD_80268964_X_caseD_2
    li r0,0xff
    stb r0,0xd(r30)
    lwz r3,0x48(r30)
    lbz r4,0x45(r30)
    bl FUN_8026544c
    lwz r4,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    li r0,0x1
    lwz r3,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r4,0x44(r30)
    stw r3,0x48(r30)
    b switchD_80268964_X_caseD_2
switchD_80268964_X_caseD_8:
    lbz r3,0x45(r30)
    cmplwi r3,0x7
    bne LAB_80268b5c
    li r0,0x0
    stb r0,0xd(r30)
    lwz r3,0x38(r30)
    lbz r4,0x35(r30)
    bl FUN_8026544c
    lwz r3,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    lwz r0,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r3,0x34(r30)
    stw r0,0x38(r30)
    lwz r3,0x40(r30)
    lbz r4,0x3d(r30)
    bl FUN_8026544c
    lwz r4,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    li r0,0x1
    lwz r3,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r4,0x3c(r30)
    stw r3,0x40(r30)
    b switchD_80268964_X_caseD_2
LAB_80268b5c:
    lbz r3,0x35(r30)
    cmplwi r3,0x7
    bne switchD_80268964_X_caseD_2
    li r0,0x0
    stb r0,0xd(r30)
    lwz r3,0x40(r30)
    lbz r4,0x3d(r30)
    bl FUN_8026544c
    lwz r3,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    lwz r0,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r3,0x3c(r30)
    stw r0,0x40(r30)
    lwz r3,0x48(r30)
    lbz r4,0x45(r30)
    bl FUN_8026544c
    lwz r4,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    li r0,0x1
    lwz r3,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r4,0x44(r30)
    stw r3,0x48(r30)
    b switchD_80268964_X_caseD_2
switchD_80268964_X_caseD_9:
    lbz r3,0x45(r30)
    cmplwi r3,0x7
    bne LAB_80268c04
    li r0,0x0
    stb r0,0xd(r30)
    lwz r3,0x38(r30)
    lbz r4,0x35(r30)
    bl FUN_8026544c
    lwz r3,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    lwz r0,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r3,0x34(r30)
    stw r0,0x38(r30)
    lwz r3,0x40(r30)
    lbz r4,0x3d(r30)
    bl FUN_8026544c
    lwz r4,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    li r0,0x1
    lwz r3,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r4,0x3c(r30)
    stw r3,0x40(r30)
    b switchD_80268964_X_caseD_2
LAB_80268c04:
    lbz r3,0x35(r30)
    cmplwi r3,0x7
    bne switchD_80268964_X_caseD_2
    lbz r3,0x3d(r30)
    cmplwi r3,0x7
    bne switchD_80268964_X_caseD_2
    li r3,0x0
    li r0,0x1
    stb r3,0xd(r30)
    lwz r4,0x44(r30)
    lwz r3,0x48(r30)
    stw r4,0x34(r30)
    stw r3,0x38(r30)
    lwz r4,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    lwz r3,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r4,0x44(r30)
    stw r3,0x48(r30)
switchD_80268964_X_caseD_2:
    lbz r3,0x19(r30)
    cmplwi r3,0xff
    beq LAB_80268ca0
    lwz r3,0x14(r30)
    cmpwi r3,0x0
    bne LAB_80268ca0
    li r0,0xff
    mr r29,r30
    stb r0,0x19(r30)
    li r28,0x0
LAB_80268c70:
    lwz r3,0x58(r29)
    lbz r4,0x55(r29)
    bl FUN_8026544c
    lwz r3,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    addi r28,r28,0x1
    lwz r0,-0x77fc(r13)	# op 1: DAT_804e8624
    cmpwi r28,0x4
    stw r3,0x54(r29)
    stw r0,0x58(r29)
    addi r29,r29,0x8
    blt LAB_80268c70
    li r0,0x1
LAB_80268ca0:
    lbz r3,0x19(r30)
    cmpwi r3,0xe
    beq LAB_80268e54
    bge LAB_80268cd0
    cmpwi r3,0x2
    bge LAB_80268cc4
    cmpwi r3,0x0
    bge LAB_80268cdc
    b LAB_80268f94
LAB_80268cc4:
    cmpwi r3,0x8
    bge LAB_80268e00
    b LAB_80268f94
LAB_80268cd0:
    cmpwi r3,0x10
    bge LAB_80268f94
    b LAB_80268efc
LAB_80268cdc:
    lbz r3,0x65(r30)
    cmplwi r3,0x7
    bne LAB_80268d4c
    lbz r4,0x5d(r30)
    cmplwi r4,0x7
    beq LAB_80268d10
    lwz r3,0x60(r30)
    bl FUN_8026544c
    lwz r4,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    li r0,0x1
    lwz r3,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r4,0x5c(r30)
    stw r3,0x60(r30)
LAB_80268d10:
    lbz r3,0x19(r30)
    cmplwi r3,0x0
    bne LAB_80268d4c
    lbz r3,0x6d(r30)
    cmplwi r3,0x7
    bne LAB_80268d4c
    lwz r4,0x54(r30)
    li r0,0x1
    lwz r3,0x58(r30)
    stw r4,0x6c(r30)
    stw r3,0x70(r30)
    lwz r4,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    lwz r3,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r4,0x54(r30)
    stw r3,0x58(r30)
LAB_80268d4c:
    lbz r3,0x65(r30)
    cmplwi r3,0x8
    bne LAB_80268dcc
    lbz r4,0x55(r30)
    cmplwi r4,0x7
    beq LAB_80268d80
    lwz r3,0x58(r30)
    bl FUN_8026544c
    lwz r4,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    li r0,0x1
    lwz r3,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r4,0x54(r30)
    stw r3,0x58(r30)
LAB_80268d80:
    lbz r3,0x19(r30)
    cmplwi r3,0x0
    bne LAB_80268dcc
    lbz r3,0x6d(r30)
    cmplwi r3,0x7
    bne LAB_80268dcc
    lwz r4,0x5c(r30)
    li r0,0x1
    lwz r3,0x60(r30)
    stw r4,0x6c(r30)
    stw r3,0x70(r30)
    lwz r4,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    lwz r3,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r4,0x5c(r30)
    stw r3,0x60(r30)
    lwz r4,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    lwz r3,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r4,0x64(r30)
    stw r3,0x68(r30)
LAB_80268dcc:
    lbz r3,0x55(r30)
    cmplwi r3,0x7
    bne LAB_80268f94
    lbz r3,0x5d(r30)
    cmplwi r3,0x7
    bne LAB_80268f94
    lbz r3,0x6d(r30)
    cmplwi r3,0x7
    bne LAB_80268f94
    li r3,0xff
    li r0,0x1
    stb r3,0x19(r30)
    b LAB_80268f94
LAB_80268e00:
    lbz r3,0x65(r30)
    cmplwi r3,0x7
    bne LAB_80268f94
    li r0,0x0
    stb r0,0x19(r30)
    lwz r3,0x58(r30)
    lbz r4,0x55(r30)
    bl FUN_8026544c
    lwz r3,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    lwz r0,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r3,0x54(r30)
    stw r0,0x58(r30)
    lwz r3,0x60(r30)
    lbz r4,0x5d(r30)
    bl FUN_8026544c
    lwz r4,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    li r0,0x1
    lwz r3,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r4,0x5c(r30)
    stw r3,0x60(r30)
    b LAB_80268f94
LAB_80268e54:
    lbz r3,0x65(r30)
    cmplwi r3,0x7
    bne LAB_80268ea8
    li r0,0x0
    stb r0,0x19(r30)
    lwz r3,0x58(r30)
    lbz r4,0x55(r30)
    bl FUN_8026544c
    lwz r3,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    lwz r0,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r3,0x54(r30)
    stw r0,0x58(r30)
    lwz r3,0x60(r30)
    lbz r4,0x5d(r30)
    bl FUN_8026544c
    lwz r4,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    li r0,0x1
    lwz r3,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r4,0x5c(r30)
    stw r3,0x60(r30)
    b LAB_80268f94
LAB_80268ea8:
    lbz r3,0x55(r30)
    cmplwi r3,0x7
    bne LAB_80268f94
    li r0,0x0
    stb r0,0x19(r30)
    lwz r3,0x60(r30)
    lbz r4,0x5d(r30)
    bl FUN_8026544c
    lwz r3,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    lwz r0,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r3,0x5c(r30)
    stw r0,0x60(r30)
    lwz r3,0x68(r30)
    lbz r4,0x65(r30)
    bl FUN_8026544c
    lwz r4,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    li r0,0x1
    lwz r3,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r4,0x64(r30)
    stw r3,0x68(r30)
    b LAB_80268f94
LAB_80268efc:
    lbz r3,0x65(r30)
    cmplwi r3,0x7
    bne LAB_80268f50
    li r0,0x0
    stb r0,0x19(r30)
    lwz r3,0x58(r30)
    lbz r4,0x55(r30)
    bl FUN_8026544c
    lwz r3,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    lwz r0,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r3,0x54(r30)
    stw r0,0x58(r30)
    lwz r3,0x60(r30)
    lbz r4,0x5d(r30)
    bl FUN_8026544c
    lwz r4,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    li r0,0x1
    lwz r3,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r4,0x5c(r30)
    stw r3,0x60(r30)
    b LAB_80268f94
LAB_80268f50:
    lbz r3,0x55(r30)
    cmplwi r3,0x7
    bne LAB_80268f94
    lbz r3,0x5d(r30)
    cmplwi r3,0x7
    bne LAB_80268f94
    li r3,0x0
    li r0,0x1
    stb r3,0x19(r30)
    lwz r4,0x64(r30)
    lwz r3,0x68(r30)
    stw r4,0x54(r30)
    stw r3,0x58(r30)
    lwz r4,-0x7800(r13)	# = 0007FF00h, op 1: DAT_804e8620
    lwz r3,-0x77fc(r13)	# op 1: DAT_804e8624
    stw r4,0x64(r30)
    stw r3,0x68(r30)
LAB_80268f94:
    cmpwi r0,0x0
    beq LAB_80268fa0
    li r31,0x1
LAB_80268fa0:
    cmpwi r0,0x0
    bne LAB_802687b0
    lwz r0,0x24(r1)	# stack
    mr r3,r31
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
