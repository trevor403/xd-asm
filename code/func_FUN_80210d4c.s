# metadata: {"startAddress": "0x80210d4c", "size": 2692, "inst": 673, "name": "FUN_80210d4c", "endAddress": "0x802117cf"}

#include "def.h"

### Function: undefined FUN_80210d4c(void)
.global FUN_80210d4c
FUN_80210d4c:	# 0x80210d4c - 0x802117cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    mr r30,r4
    li r3,0x0
    bl FUN_801f7854
    rlwinm r27,r3,0x0,0x18,0x1f
    rlwinm r3,r26,0x0,0x18,0x1f
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x11
    mr r31,r0
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x12
    mr r29,r0
    li r4,0x0
    bl FUN_801efcac
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    cmplwi r30,0x11
    mr r28,r3
    addis r4,r4,0x1
    lbz r0,0x601e(r4)
    rlwinm r3,r0,0x0,0x1c,0x1f
    rlwinm r0,r0,0x0,0x18,0x1b
    mr r4,r3
    mr r3,r0
    beq LAB_80210de0
    subi r0,r30,0x1
    cmplwi r0,0x1
    ble LAB_80210de0
    cmplwi r30,0x1a
    bne LAB_80210f40
LAB_80210de0:
    cmplwi r30,0x1
    bne LAB_80210e88
    subi r5,r13,0x7860	# op 0: DAT_804e85c0
    cmplwi r5,0x0
    beq LAB_80210e74
    lbz r5,0x3(r5)	# op 1: DAT_804e85c3
    cmplwi r5,0x0
    beq LAB_80210e6c
    subi r0,r5,0xf
    cmplwi r0,0xd
    bgt switchD_80210e20_X_caseD_e
    lis r5,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r5,r5,0x7cd8	# = 80210e24, op 0: switchD_80210e20_X_switchdataD_80418328
    lwzx r0,r5,r0	# = 80210e24, op 1: ->switchD_80210e20_X_caseD_f
    mtspr CTR,r0
switchD_80210e20_X_switchD:
    bctr
switchD_80210e20_X_caseD_f:
    li r3,0x26
    b LAB_80210e78
switchD_80210e20_X_caseD_10:
    li r3,0x28
    b LAB_80210e78
switchD_80210e20_X_caseD_11:
    li r3,0x2a
    b LAB_80210e78
switchD_80210e20_X_caseD_14:
    li r3,0x2c
    b LAB_80210e78
switchD_80210e20_X_caseD_16:
    li r3,0x27
    b LAB_80210e78
switchD_80210e20_X_caseD_17:
    li r3,0x29
    b LAB_80210e78
switchD_80210e20_X_caseD_18:
    li r3,0x2b
    b LAB_80210e78
switchD_80210e20_X_caseD_1b:
    li r3,0x3c
    b LAB_80210e78
switchD_80210e20_X_caseD_e:
    bl FUN_802117d0
    b LAB_80210e78
LAB_80210e6c:
    bl FUN_802117d0
    b LAB_80210e78
LAB_80210e74:
    bl FUN_802117d0
LAB_80210e78:
    mr r4,r31
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
LAB_80210e88:
    cmplwi r30,0x1a
    bne LAB_80210ea4
    mr r4,r31
    li r3,0x2d
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
LAB_80210ea4:
    cmplwi r30,0x11
    bne LAB_80210f1c
    mr r3,r31
    li r4,0x121
    li r5,0x1
    li r6,0x0
    bl FUN_80205f74
    mr r3,r29
    li r4,0x121
    li r5,0x2
    li r6,0x0
    bl FUN_80205f74
    li r3,0x11
    bl FUN_801efc84
    bl FUN_801efc54
    mr r7,r3
    mr r3,r31
    li r4,0x121
    li r5,0x1
    li r6,0x1
    bl FUN_80205de4
    li r3,0x12
    bl FUN_801efc84
    bl FUN_801efc54
    mr r7,r3
    mr r3,r29
    li r4,0x121
    li r5,0x2
    li r6,0x0
    bl FUN_80205de4
LAB_80210f1c:
    cmplwi r30,0x2
    bne LAB_802117bc
    mr r4,r31
    mr r5,r31
    li r3,0xa4
    li r6,0x0
    li r7,0x0
    bl FUN_8022ba0c
    b LAB_802117bc
LAB_80210f40:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_80210f5c
    lis r3,-0x7fbf
    addi r3,r3,0x6bb7	# = 3Ah    :, op 0: DAT_80416bb7
    bl FUN_802236a8
    b LAB_802117bc
LAB_80210f5c:
    subi r0,r30,0xa
    cmplwi r0,0x3
    ble LAB_80210f84
    cmplwi r30,0x25
    beq LAB_80210f84
    subi r0,r30,0x20
    cmplwi r0,0x2
    ble LAB_80210f84
    cmplwi r30,0x1e
    bne LAB_80211294
LAB_80210f84:
    cmplwi r30,0xa
    bne LAB_80210fc4
    mr r3,r31
    li r4,0xf0
    li r5,0x1
    li r6,0x0
    bl FUN_80205f74
    li r3,0x11
    bl FUN_801efc84
    bl FUN_801efc54
    mr r7,r3
    mr r3,r31
    li r4,0xf0
    li r5,0x1
    li r6,0x0
    bl FUN_80205de4
LAB_80210fc4:
    cmplwi r30,0xb
    bne LAB_80211004
    mr r3,r31
    li r4,0xf1
    li r5,0x1
    li r6,0x0
    bl FUN_80205f74
    li r3,0x11
    bl FUN_801efc84
    bl FUN_801efc54
    mr r7,r3
    mr r3,r31
    li r4,0xf1
    li r5,0x1
    li r6,0x0
    bl FUN_80205de4
LAB_80211004:
    cmplwi r30,0xc
    bne LAB_80211044
    mr r3,r31
    li r4,0xc9
    li r5,0x2
    li r6,0x0
    bl FUN_80205f74
    li r3,0x11
    bl FUN_801efc84
    bl FUN_801efc54
    mr r7,r3
    mr r3,r31
    li r4,0xc9
    li r5,0x2
    li r6,0x0
    bl FUN_80205de4
LAB_80211044:
    cmplwi r30,0xd
    bne LAB_80211084
    mr r3,r31
    li r4,0x102
    li r5,0x2
    li r6,0x0
    bl FUN_80205f74
    li r3,0x11
    bl FUN_801efc84
    bl FUN_801efc54
    mr r7,r3
    mr r3,r31
    li r4,0x102
    li r5,0x2
    li r6,0x0
    bl FUN_80205de4
LAB_80211084:
    cmplwi r30,0x25
    bne LAB_802110c4
    mr r3,r31
    li r4,0x16f
    li r5,0x2
    li r6,0x0
    bl FUN_80205f74
    li r3,0x11
    bl FUN_801efc84
    bl FUN_801efc54
    mr r7,r3
    mr r3,r31
    li r4,0x16f
    li r5,0x2
    li r6,0x0
    bl FUN_80205de4
LAB_802110c4:
    cmplwi r30,0x20
    bne LAB_80211104
    mr r3,r31
    li r4,0xf0
    li r5,0x1
    li r6,0x0
    bl FUN_80205f74
    li r3,0x11
    bl FUN_801efc84
    bl FUN_801efc54
    mr r7,r3
    mr r3,r31
    li r4,0xf0
    li r5,0x1
    li r6,0x0
    bl FUN_80205de4
LAB_80211104:
    cmplwi r30,0x22
    bne LAB_80211144
    mr r3,r31
    li r4,0xc9
    li r5,0x1
    li r6,0x0
    bl FUN_80205f74
    li r3,0x11
    bl FUN_801efc84
    bl FUN_801efc54
    mr r7,r3
    mr r3,r31
    li r4,0xc9
    li r5,0x1
    li r6,0x0
    bl FUN_80205de4
LAB_80211144:
    cmplwi r30,0x21
    bne LAB_80211184
    mr r3,r31
    li r4,0xf1
    li r5,0x1
    li r6,0x0
    bl FUN_80205f74
    li r3,0x11
    bl FUN_801efc84
    bl FUN_801efc54
    mr r7,r3
    mr r3,r31
    li r4,0xf1
    li r5,0x1
    li r6,0x0
    bl FUN_80205de4
LAB_80211184:
    cmplwi r30,0x1e
    bne LAB_802117bc
    li r3,0x0
    li r4,0x0
    bl FUN_801f45d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802111bc
    mr r4,r31
    li r3,0x80
    li r5,0x0
    li r6,0x0
    bl FUN_802118cc
    b LAB_802117bc
LAB_802111bc:
    li r3,0x0
    li r4,0x0
    bl FUN_801f45d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802111ec
    mr r4,r31
    li r3,0x7f
    li r5,0x0
    li r6,0x0
    bl FUN_802118cc
    b LAB_802117bc
LAB_802111ec:
    li r3,0x0
    li r4,0x0
    bl FUN_801f45d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x3
    bne LAB_8021121c
    mr r4,r31
    li r3,0x7e
    li r5,0x0
    li r6,0x0
    bl FUN_802118cc
    b LAB_802117bc
LAB_8021121c:
    li r3,0x0
    li r4,0x0
    bl FUN_801f45d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x4
    bne LAB_8021124c
    mr r4,r31
    li r3,0x7d
    li r5,0x0
    li r6,0x0
    bl FUN_802118cc
    b LAB_802117bc
LAB_8021124c:
    li r3,0x0
    li r4,0x0
    bl FUN_801f45d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x5
    bne LAB_8021127c
    mr r4,r31
    li r3,0xdc
    li r5,0x0
    li r6,0x0
    bl FUN_802118cc
    b LAB_802117bc
LAB_8021127c:
    mr r4,r31
    li r3,0x9d
    li r5,0x0
    li r6,0x0
    bl FUN_802118cc
    b LAB_802117bc
LAB_80211294:
    cmplwi r30,0x17
    bne LAB_802112b0
    mr r4,r31
    li r3,0x57
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
LAB_802112b0:
    cmplwi r30,0x1f
    bne LAB_802112cc
    mr r4,r31
    li r3,0x9d
    li r5,0x0
    li r6,0x0
    bl FUN_802118cc
LAB_802112cc:
    cmplwi r30,0x18
    bne LAB_802112e8
    mr r4,r31
    li r3,0x58
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
LAB_802112e8:
    cmplwi r30,0x23
    bne LAB_80211304
    mr r4,r31
    li r3,0xa3
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
LAB_80211304:
    cmplwi r30,0x24
    bne LAB_80211320
    mr r4,r31
    li r3,0xd8
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
LAB_80211320:
    cmplwi r30,0x19
    bne LAB_80211360
    mr r3,r31
    li r4,0x1
    li r5,0x2
    li r6,0x0
    bl FUN_80205f74
    li r3,0x12
    bl FUN_801efc84
    bl FUN_801efc54
    mr r7,r3
    mr r3,r31
    li r4,0x1
    li r5,0x2
    li r6,0x0
    bl FUN_80205de4
LAB_80211360:
    cmplwi r30,0xe
    bne LAB_8021137c
    mr r4,r31
    li r3,0x38
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
LAB_8021137c:
    cmplwi r30,0x16
    bne LAB_802113bc
    mr r3,r31
    li r4,0x111
    li r5,0x3
    li r6,0x0
    bl FUN_80205f74
    li r3,0x11
    bl FUN_801efc84
    bl FUN_801efc54
    mr r7,r3
    mr r3,r31
    li r4,0x111
    li r5,0x3
    li r6,0x0
    bl FUN_80205de4
LAB_802113bc:
    cmplwi r30,0x12
    bne LAB_802113fc
    mr r3,r31
    li r4,0xf8
    li r5,0x2
    li r6,0x0
    bl FUN_80205f74
    li r3,0x12
    bl FUN_801efc84
    bl FUN_801efc54
    mr r7,r3
    mr r3,r31
    li r4,0xf8
    li r5,0x2
    li r6,0x0
    bl FUN_80205de4
LAB_802113fc:
    cmplwi r30,0x13
    bne LAB_8021143c
    mr r3,r28
    li r4,0x161
    li r5,0x2
    li r6,0x0
    bl FUN_80205f74
    li r3,0x12
    bl FUN_801efc84
    bl FUN_801efc54
    mr r7,r3
    mr r3,r28
    li r4,0x161
    li r5,0x2
    li r6,0x0
    bl FUN_80205de4
LAB_8021143c:
    cmplwi r30,0x15
    bne LAB_80211458
    mr r4,r31
    li r3,0x3b
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
LAB_80211458:
    cmplwi r30,0x7
    bne LAB_80211474
    mr r4,r31
    li r3,0x39
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
LAB_80211474:
    cmplwi r30,0x1b
    bne LAB_80211490
    mr r4,r31
    li r3,0x32
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
LAB_80211490:
    cmplwi r30,0x1c
    bne LAB_802114d0
    mr r3,r31
    li r4,0x36
    li r5,0x3
    li r6,0x0
    bl FUN_80205f74
    li r3,0x11
    bl FUN_801efc84
    bl FUN_801efc54
    mr r7,r3
    mr r3,r31
    li r4,0x36
    li r5,0x3
    li r6,0x0
    bl FUN_80205de4
LAB_802114d0:
    cmplwi r30,0x1d
    bne LAB_80211510
    mr r3,r31
    li r4,0x74
    li r5,0x3
    li r6,0x0
    bl FUN_80205f74
    li r3,0x11
    bl FUN_801efc84
    bl FUN_801efc54
    mr r7,r3
    mr r3,r31
    li r4,0x74
    li r5,0x3
    li r6,0x0
    bl FUN_80205de4
LAB_80211510:
    cmplwi r30,0x9
    bne LAB_8021152c
    mr r4,r31
    li r3,0x86
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
LAB_8021152c:
    cmplwi r30,0x6
    bne LAB_80211580
    mr r3,r31
    li r4,0xe
    bl FUN_80202020
    mr r0,r3
    mr r3,r31
    mr r28,r0
    li r5,0x2
    mr r4,r28
    li r6,0x0
    bl FUN_80205f74
    li r3,0x12
    bl FUN_801efc84
    bl FUN_801efc54
    mr r7,r3
    mr r3,r31
    mr r4,r28
    li r5,0x2
    li r6,0x0
    bl FUN_80205de4
LAB_80211580:
    cmplwi r30,0x10
    bne LAB_80211620
    mr r3,r31
    bl FUN_80148d64
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x157
    bne LAB_802115d4
    mr r3,r31
    li r4,0x157
    li r5,0x3
    li r6,0x0
    bl FUN_80205f74
    li r3,0x11
    bl FUN_801efc84
    bl FUN_801efc54
    mr r7,r3
    mr r3,r31
    li r4,0x157
    li r5,0x3
    li r6,0x0
    bl FUN_80205de4
LAB_802115d4:
    mr r3,r31
    bl FUN_80148d64
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xa8
    bne LAB_80211620
    mr r3,r31
    li r4,0xa8
    li r5,0x3
    li r6,0x0
    bl FUN_80205f74
    li r3,0x11
    bl FUN_801efc84
    bl FUN_801efc54
    mr r7,r3
    mr r3,r31
    li r4,0xa8
    li r5,0x3
    li r6,0x0
    bl FUN_80205de4
LAB_80211620:
    cmplwi r30,0x0
    bne LAB_8021173c
    li r3,0x0
    li r4,0x1
    bl FUN_801f45d0
    rlwinm r28,r3,0x0,0x18,0x1f
    mr r3,r31
    bl FUN_80148a80
    mr r0,r3
    mr r3,r31
    mr r29,r0
    mr r4,r28
    li r5,-0x1
    bl FUN_80205624
    cmpwi r28,0x3
    mr r26,r3
    beq LAB_8021169c
    bge LAB_80211678
    cmpwi r28,0x1
    beq LAB_80211684
    bge LAB_8021168c
    b LAB_8021169c
LAB_80211678:
    cmpwi r28,0x5
    bge LAB_8021169c
    b LAB_80211694
LAB_80211684:
    li r28,0x84
    b LAB_802116a0
LAB_8021168c:
    li r28,0x85
    b LAB_802116a0
LAB_80211694:
    li r28,0x82
    b LAB_802116a0
LAB_8021169c:
    li r28,0x83
LAB_802116a0:
    mr r3,r29
    li r4,0x81
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    mr r3,r26
    mr r4,r28
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    mr r3,r31
    mr r4,r27
    li r5,0x1
    bl FUN_8023910c
    mr r4,r31
    mr r5,r27
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80238ef8
    mr r4,r31
    li r3,0x81
    li r5,0x1
    li r6,0x0
    bl FUN_802118cc
    mr r3,r29
    mr r4,r26
    bl FUN_801a3418
    bl FUN_801a2be4
    mr r3,r31
    mr r4,r26
    bl FUN_801474b4
    mr r3,r28
    mr r4,r31
    li r5,0x0
    li r6,0x0
    bl FUN_802118cc
    mr r3,r29
    bl FUN_801d2430
LAB_8021173c:
    cmplwi r30,0x14
    bne LAB_8021177c
    mr r3,r31
    li r4,0x75
    li r5,0x3
    li r6,0x0
    bl FUN_80205f74
    li r3,0x11
    bl FUN_801efc84
    bl FUN_801efc54
    mr r7,r3
    mr r3,r31
    li r4,0x75
    li r5,0x3
    li r6,0x0
    bl FUN_80205de4
LAB_8021177c:
    cmplwi r30,0x26
    bne LAB_802117bc
    mr r3,r31
    li r4,0x164
    li r5,0x2
    li r6,0x0
    bl FUN_80205f74
    li r3,0x11
    bl FUN_801efc84
    bl FUN_801efc54
    mr r7,r3
    mr r3,r31
    li r4,0x164
    li r5,0x2
    li r6,0x0
    bl FUN_80205de4
LAB_802117bc:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
