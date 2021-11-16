# metadata: {"startAddress": "0x80217668", "size": 1144, "inst": 286, "name": "FUN_80217668", "endAddress": "0x80217adf"}

#include "def.h"

### Function: undefined FUN_80217668(void)
.global FUN_80217668
FUN_80217668:	# 0x80217668 - 0x80217adf
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x44(r1)	# stack
    stmw r20,0x10(r1)	# stack
    bl FUN_801f7854
    rlwinm r21,r3,0x0,0x18,0x1f
    bl FUN_802236f8
    mr r24,r3
    li r3,0x11
    lhz r20,0x5(r24)
    li r4,0x0
    bl FUN_801efcac
    mr r4,r21
    mr r23,r3
    bl FUN_801efb50
    mr r30,r3
    mr r3,r23
    bl FUN_80148da8
    mr r0,r3
    mr r3,r23
    mr r21,r0
    bl FUN_802055c8
    mr r25,r3
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    mr r22,r3
    bl FUN_802055c8
    mr r26,r3
    mr r3,r22
    bl FUN_8020384c
    mr r27,r3
    mr r3,r22
    bl FUN_80203828
    mr r28,r3
    li r3,0x0
    li r4,0x1
    bl FUN_801f45d0
    cmplwi r20,0xffff
    mr r29,r3
    beq LAB_80217718
    cmplwi r20,0xfffe
    bne LAB_8021779c
LAB_80217718:
    cmplwi r20,0xffff
    bne LAB_80217760
    mr r3,r22
    li r4,0x1d
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80217760
    mr r3,r22
    li r4,0x1d
    bl FUN_802020c4
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_80217760
    li r3,0x7
    bl FUN_802236dc
    b LAB_80217acc
LAB_80217760:
    mr r3,r22
    bl FUN_8020176c
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_8021777c
    lwz r3,0x1(r24)
    bl FUN_802236d4
    b LAB_80217acc
LAB_8021777c:
    li r3,0x7
    li r4,0x0
    bl FUN_80218028
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80217acc
    li r3,0x7
    bl FUN_802236dc
    b LAB_80217acc
LAB_8021779c:
    cmplwi r20,0x0
    bne LAB_802177c4
    mr r3,r23
    bl FUN_80148d64
    mr r0,r3
    mr r3,r23
    mr r20,r0
    bl FUN_8020452c
    mr r30,r3
    b LAB_802177d0
LAB_802177c4:
    mr r3,r20
    bl FUN_8013e870
    rlwinm r30,r3,0x0,0x18,0x1f
LAB_802177d0:
    mr r3,r20
    bl FUN_8013d03c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802177f4
    mr r3,r20
    bl FUN_8013e7f0
    mr r30,r3
    b LAB_80217800
LAB_802177f4:
    mr r3,r30
    bl FUN_80117ac4
    mr r30,r3
LAB_80217800:
    mr r3,r20
    bl FUN_8013e784
    mr r31,r3
    mr r3,r20
    mr r4,r23
    mr r5,r22
    bl FUN_80217ecc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80217840
    li r3,0x0
    li r4,0x45
    bl FUN_801f6c88
    lwz r3,0x1(r24)
    bl FUN_802236d4
    b LAB_80217acc
LAB_80217840:
    mr r4,r20
    li r3,0x7
    bl FUN_80218028
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80217acc
    mr r3,r23
    mr r4,r22
    mr r5,r20
    bl FUN_80217ae0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80217acc
    mr r3,r23
    bl FUN_80148ac8
    mr r24,r3
    mr r3,r22
    bl FUN_80148ab0
    mr r23,r3
    mr r3,r22
    li r4,0x19
    bl FUN_802025f0
    rlwinm r4,r3,0x0,0x18,0x1f
    subfic r0,r23,0xc
    add r3,r24,r0
    subi r0,r3,0x6
    cmplwi r4,0x1
    extsb r0,r0
    bne LAB_802178b4
    rlwinm r0,r24,0x0,0x18,0x1f
    extsb r0,r0
LAB_802178b4:
    extsb r3,r0
    bl FUN_8020c88c
    extsb r22,r3
    mr r3,r20
    bl FUN_8013e750
    rlwinm r0,r29,0x0,0x18,0x1f
    rlwinm r23,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802178f0
    mr r3,r20
    bl FUN_8013e6e8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x98
    bne LAB_802178f0
    li r23,0x32
LAB_802178f0:
    mr r3,r22
    bl FUN_801f0a08
    bl FUN_801f09f0
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r22
    mullw r0,r23,r0
    rlwinm r22,r0,0x0,0x10,0x1f
    bl FUN_801f0a08
    bl FUN_801f09d8
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwinm r0,r25,0x0,0x10,0x1f
    divw r3,r22,r3
    cmplwi r0,0xe
    rlwinm r22,r3,0x0,0x10,0x1f
    bne LAB_8021793c
    mulli r3,r22,0x82
    li r0,0x64
    divw r0,r3,r0
    rlwinm r22,r0,0x0,0x10,0x1f
LAB_8021793c:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x3
    bne LAB_80217968
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x8
    bne LAB_80217968
    rlwinm r3,r22,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x50
    divw r0,r3,r0
    rlwinm r22,r0,0x0,0x10,0x1f
LAB_80217968:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x37
    bne LAB_80217994
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80217994
    rlwinm r3,r22,0x0,0x10,0x1f
    li r0,0x64
    mulli r3,r3,0x50
    divw r0,r3,r0
    rlwinm r22,r0,0x0,0x10,0x1f
LAB_80217994:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x16
    bne LAB_802179b8
    rlwinm r3,r22,0x0,0x10,0x1f
    subfic r0,r28,0x64
    mullw r3,r3,r0
    li r0,0x64
    divw r0,r3,r0
    rlwinm r22,r0,0x0,0x10,0x1f
LAB_802179b8:
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r4,0x64
    divw r3,r5,r4
    rlwinm r0,r22,0x0,0x10,0x1f
    mullw r3,r3,r4
    subf r3,r3,r5
    addi r3,r3,0x1
    cmpw r3,r0
    ble LAB_80217aac
    mr r3,r21
    li r4,0x40
    bl FUN_801f05d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80217a08
    mr r3,r21
    li r4,0x40
    li r5,0x0
    bl FUN_801f057c
LAB_80217a08:
    li r3,0x0
    bl FUN_801f75b4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_80217a48
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x4
    beq LAB_80217a38
    cmplwi r0,0x6
    beq LAB_80217a38
    cmplwi r0,0x2
    bne LAB_80217a48
LAB_80217a38:
    li r0,0x2
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x6(r3)	# op 1: DAT_804e85c6
    b LAB_80217a54
LAB_80217a48:
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x6(r3)	# op 1: DAT_804e85c6
LAB_80217a54:
    subi r22,r13,0x7860	# op 0: DAT_804e85c0
    li r3,0x0
    lbz r23,0x6(r22)	# op 1: DAT_804e85c6
    li r4,0x0
    li r5,0x0
    li r6,0x1
    li r7,0x7
    bl FUN_80216594
    lbz r0,0x6(r22)	# op 1: DAT_804e85c6
    cmplwi r0,0x3
    bne LAB_80217ac0
    cmplwi r23,0x2
    beq LAB_80217a90
    cmplwi r23,0x0
    bne LAB_80217ac0
LAB_80217a90:
    mr r3,r21
    li r4,0x43
    bl FUN_801f0684
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80217ac0
    stb r23,0x6(r22)	# op 1: DAT_804e85c6
    b LAB_80217ac0
LAB_80217aac:
    rlwinm r0,r20,0x0,0x10,0x1f
    cmplwi r0,0x175
    bne LAB_80217ac0
    li r0,0x1
    stb r0,-0x4508(r13)	# op 1: DAT_804eb918
LAB_80217ac0:
    mr r4,r20
    li r3,0x7
    bl FUN_80218260
LAB_80217acc:
    lmw r20,0x10(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
