# metadata: {"startAddress": "0x802a66f0", "size": 904, "inst": 226, "name": "FUN_802a66f0", "endAddress": "0x802a6a77"}

#include "def.h"

### Function: undefined FUN_802a66f0(void)
.global FUN_802a66f0
FUN_802a66f0:	# 0x802a66f0 - 0x802a6a77
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    lis r7,-0x7fb2	# op 0: DAT_804e0000
    stw r0,0x44(r1)	# stack
    li r0,0x0
    stmw r19,0xc(r1)	# stack
    mr r29,r3
    addi r28,r7,0xce0
    mr r30,r4
    mr r31,r6
    mr r26,r5
    mr r25,r29
    addi r27,r28,0x124
    li r22,0x0
    li r21,0x0
    li r20,0x0
    li r19,0x0
    b LAB_802a6a54
LAB_802a6738:
    rlwinm. r3,r21,0x0,0x18,0x1f
    bne LAB_802a6784
    lbz r4,0x0(r26)
    cmpwi r4,0x25
    bne LAB_802a6778
    lbz r3,0x1(r26)
    cmpwi r3,0x25
    bne LAB_802a676c
    li r3,0x25
    addi r26,r26,0x1
    stb r3,0x0(r25)
    addi r25,r25,0x1
    b LAB_802a6a34
LAB_802a676c:
    addi r24,r28,0x114
    li r21,0x1
    b LAB_802a6a34
LAB_802a6778:
    stb r4,0x0(r25)
    addi r25,r25,0x1
    b LAB_802a6a34
LAB_802a6784:
    lbz r5,0x0(r26)
    extsb r3,r5
    subi r4,r3,0x58
    cmplwi r4,0x20
    bgt switchD_802a67ac_X_caseD_59
    lis r3,-0x7fbe
    rlwinm r4,r4,0x2,0x0,0x1d
    subi r3,r3,0x3460
    lwzx r3,r3,r4	# = 802a6840, op 0: ->switchD_802a67ac_X_caseD_58
    mtspr CTR,r3
switchD_802a67ac_X_switchD:
    bctr
switchD_802a67ac_X_caseD_63:
    mr r3,r31
    addi r23,r28,0x124
    li r4,0x1
    bl __va_arg
    lwz r4,0x0(r3)
    li r3,0x0
    li r0,0x1
    stb r4,0x124(r28)	# op 1: DAT_804e0e04
    stb r3,0x1(r27)	# op 1: DAT_804e0e05
    b LAB_802a688c
switchD_802a67ac_X_caseD_64:
    mr r3,r31
    li r4,0x1
    bl __va_arg
    lwz r3,0x0(r3)
    addi r4,r28,0x124	# op 0: DAT_804e0e04
    bl FUN_802a6d34
    addi r23,r28,0x124
    li r0,0x1
    b LAB_802a688c
switchD_802a67ac_X_caseD_66:
    mr r3,r31
    li r4,0x3
    bl __va_arg
    lfd f1,0x0(r3)
    addi r3,r28,0x124	# op 0: DAT_804e0e04
    addi r4,r28,0x134	# op 0: DAT_804e0e14
    frsp f1,f1
    bl FUN_802a6a78
    addi r23,r28,0x124
    li r0,0x1
    b LAB_802a688c
switchD_802a67ac_X_caseD_73:
    mr r3,r31
    li r4,0x1
    bl __va_arg
    lwz r23,0x0(r3)
    li r0,0x1
    b LAB_802a688c
switchD_802a67ac_X_caseD_58:
    mr r3,r31
    li r4,0x1
    bl __va_arg
    lbz r0,0x0(r26)
    lwz r3,0x0(r3)
    cmpwi r0,0x58
    bne LAB_802a686c
    addi r4,r28,0x124	# op 0: DAT_804e0e04
    li r5,0x1
    bl FUN_802a6cc4
    b LAB_802a6878
LAB_802a686c:
    addi r4,r28,0x124	# op 0: DAT_804e0e04
    li r5,0x0
    bl FUN_802a6cc4
LAB_802a6878:
    addi r23,r28,0x124
    li r0,0x1
    b LAB_802a688c
switchD_802a67ac_X_caseD_59:
    stb r5,0x0(r24)
    addi r24,r24,0x1
LAB_802a688c:
    rlwinm r3,r0,0x0,0x18,0x1f
    cmplwi r3,0x1
    bne LAB_802a6a34
    li r0,0x0
    stb r0,0x0(r24)
    addi r24,r28,0x114
    lbz r0,0x114(r28)	# op 1: DAT_804e0df4
    cmpwi r0,0x2d
    bne LAB_802a68b8
    li r20,0x1
    addi r24,r24,0x1
LAB_802a68b8:
    lbz r0,0x0(r24)	# op 1: DAT_804e0df5
    cmpwi r0,0x30
    bne LAB_802a68cc
    li r19,0x1
    addi r24,r24,0x1
LAB_802a68cc:
    mr r3,r24	# op 0: DAT_804e0df6
    bl FUN_802a6dd0
    mr r0,r3
    mr r3,r23
    mr r21,r0
    bl strlen	# size_t strlen(char * __s)
    cmpw r21,r3
    ble LAB_802a6950
    rlwinm. r0,r20,0x0,0x18,0x1f
    subf r21,r3,r21
    bne LAB_802a6950
    rlwinm r5,r19,0x0,0x18,0x1f
    li r4,0x30
    li r3,0x20
    b LAB_802a6924
LAB_802a6908:
    cmplwi r5,0x0
    beq LAB_802a691c
    stb r4,0x0(r25)
    addi r25,r25,0x1
    b LAB_802a6924
LAB_802a691c:
    stb r3,0x0(r25)
    addi r25,r25,0x1
LAB_802a6924:
    cmpwi r21,0x0
    subi r21,r21,0x1
    beq LAB_802a6950
    subf r0,r29,r25
    cmplw r0,r30
    blt LAB_802a6908
    b LAB_802a6950
LAB_802a6940:
    lbz r0,0x0(r23)
    addi r23,r23,0x1
    stb r0,0x0(r25)
    addi r25,r25,0x1
LAB_802a6950:
    lbz r0,0x0(r23)
    extsb. r0,r0
    beq LAB_802a6968
    subf r0,r29,r25
    cmplw r0,r30
    blt LAB_802a6940
LAB_802a6968:
    lbz r0,0x0(r26)
    cmpwi r0,0x66
    bne LAB_802a69f0
    addi r23,r28,0x134
    mr r3,r23	# op 0: DAT_804e0e14
    bl strlen	# size_t strlen(char * __s)
    mr r19,r3
    mr r3,r24	# op 0: DAT_804e0df6
    li r4,0x2e
    bl strchr	# char * strchr(char * __s, int __c)
    cmplwi r3,0x0
    beq LAB_802a69b8
    addi r3,r3,0x1
    bl FUN_802a6dd0
    or. r21,r3,r3
    ble LAB_802a69b8
    cmpw r19,r21
    ble LAB_802a69b8
    li r0,0x0
    stbx r0,r23,r21	# op 1: DAT_804e0e14
LAB_802a69b8:
    li r0,0x2e
    stb r0,0x0(r25)
    addi r25,r25,0x1
    b LAB_802a69d8
LAB_802a69c8:
    lbz r0,0x0(r23)	# op 1: DAT_804e0e14
    addi r23,r23,0x1
    stb r0,0x0(r25)
    addi r25,r25,0x1
LAB_802a69d8:
    lbz r0,0x0(r23)	# op 1: DAT_804e0e14
    extsb. r0,r0
    beq LAB_802a69f0
    subf r0,r29,r25
    cmplw r0,r30
    blt LAB_802a69c8
LAB_802a69f0:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802a6a24
    li r3,0x20
    b LAB_802a6a0c
LAB_802a6a04:
    stb r3,0x0(r25)
    addi r25,r25,0x1
LAB_802a6a0c:
    cmpwi r21,0x0
    subi r21,r21,0x1
    beq LAB_802a6a24
    subf r0,r29,r25
    cmplw r0,r30
    blt LAB_802a6a04
LAB_802a6a24:
    li r20,0x0
    li r19,0x0
    li r21,0x0
    li r0,0x0
LAB_802a6a34:
    lbz r3,0x0(r26)
    extsb. r3,r3
    beq LAB_802a6a4c
    subf r3,r29,r25
    cmplw r3,r30
    blt LAB_802a6a50
LAB_802a6a4c:
    li r22,0x1
LAB_802a6a50:
    addi r26,r26,0x1
LAB_802a6a54:
    rlwinm. r3,r22,0x0,0x18,0x1f
    beq LAB_802a6738
    li r0,0x0
    stb r0,0x0(r25)
    lmw r19,0xc(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
