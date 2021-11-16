# metadata: {"startAddress": "0x80290804", "size": 1044, "inst": 261, "name": "FUN_80290804", "endAddress": "0x80290c17"}

#include "def.h"

### Function: undefined FUN_80290804(void)
.global FUN_80290804
FUN_80290804:	# 0x80290804 - 0x80290c17
    stwu r1,-0x100(r1)	# stack
    mfspr r0,LR
    li r5,0x34
    stw r0,0x104(r1)	# stack
    stmw r27,0xec(r1)	# stack
    mr r30,r4
    mr r29,r3
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lfs f0,-0x4720(r2)	# = 1.0, op 1: FLOAT_804ef6a0
    li r0,0xff
    mr r3,r30
    stfs f0,0xc(r29)
    stb r0,0x10(r29)
    bl FUN_8014ac54
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80290bcc
    mr r3,r30
    bl FUN_8014b87c
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r31,r3
    cmplwi r0,0xc9
    bne LAB_802908dc
    lis r3,-0x7fd0
    li r0,0x1c
    subi r3,r3,0x52c8
    addi r5,r1,0x4
    subi r4,r3,0x4
    mtspr CTR,r0
LAB_80290878:
    lwz r3,0x4(r4)	# = 1E4C3200h, = 1E4E3200h, op 1: DAT_802fad38
    lwzu r0,0x8(r4)	# = 1E4F3200h, = 1E4D3200h, op 1: DAT_802fad3c
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_80290878
    mr r3,r30
    li r4,0x0
    li r5,0x6f
    li r6,0x0
    bl FUN_80142e7c
    bl FUN_801401e0
    mr r31,r3
    mr r3,r30
    bl FUN_80141c44
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802908c8
    rlwinm r0,r31,0x3,0x15,0x1c
    addi r3,r1,0xc
    lwzx r0,r3,r0
    b LAB_802908d4
LAB_802908c8:
    rlwinm r0,r31,0x3,0x15,0x1c
    addi r3,r1,0x8
    lwzx r0,r3,r0
LAB_802908d4:
    stw r0,0x0(r29)
    b LAB_80290920
LAB_802908dc:
    cmplwi r0,0xf9
    bne LAB_80290904
    mr r3,r30
    bl FUN_8014aeb8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80290904
    lis r3,0x2008
    addi r0,r3,0x3200
    stw r0,0x0(r29)
    b LAB_80290920
LAB_80290904:
    mr r3,r30
    bl FUN_8014b884
    mr r0,r3
    mr r3,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_8014971c
    stw r3,0x0(r29)
LAB_80290920:
    lwz r31,0x0(r29)
    cmplwi r31,0x0
    beq LAB_80290bcc
    lwz r0,0x4(r29)
    cmplwi r0,0x0
    bne LAB_80290bcc
    cmplwi r31,0x0
    bne LAB_80290948
    li r0,0x0
    b LAB_80290bc8
LAB_80290948:
    lis r3,-0x7fb2
    li r0,0x18
    subi r4,r3,0x110
    li r27,0x0
    mr r3,r4
    mtspr CTR,r0
LAB_80290960:
    lwz r0,0x0(r3)	# op 1: DAT_804dfef0
    cmplwi r0,0x0
    beq LAB_80290aa4
    cmplw r0,r31
    bne LAB_80290978
    b LAB_80290aa8
LAB_80290978:
    lwz r0,0xc(r3)	# op 1: DAT_804dfefc
    addi r27,r27,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_80290aa4
    cmplw r0,r31
    bne LAB_80290998
    b LAB_80290aa8
LAB_80290998:
    lwz r0,0xc(r3)	# op 1: DAT_804dff08
    addi r27,r27,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_80290aa4
    cmplw r0,r31
    bne LAB_802909b8
    b LAB_80290aa8
LAB_802909b8:
    lwz r0,0xc(r3)	# op 1: DAT_804dff14
    addi r27,r27,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_80290aa4
    cmplw r0,r31
    bne LAB_802909d8
    b LAB_80290aa8
LAB_802909d8:
    lwz r0,0xc(r3)	# op 1: DAT_804dff20
    addi r27,r27,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_80290aa4
    cmplw r0,r31
    bne LAB_802909f8
    b LAB_80290aa8
LAB_802909f8:
    lwz r0,0xc(r3)	# op 1: DAT_804dff2c
    addi r27,r27,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_80290aa4
    cmplw r0,r31
    bne LAB_80290a18
    b LAB_80290aa8
LAB_80290a18:
    lwz r0,0xc(r3)	# op 1: DAT_804dff38
    addi r27,r27,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_80290aa4
    cmplw r0,r31
    bne LAB_80290a38
    b LAB_80290aa8
LAB_80290a38:
    lwz r0,0xc(r3)	# op 1: DAT_804dff44
    addi r27,r27,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_80290aa4
    cmplw r0,r31
    bne LAB_80290a58
    b LAB_80290aa8
LAB_80290a58:
    lwz r0,0xc(r3)	# op 1: DAT_804dff50
    addi r27,r27,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_80290aa4
    cmplw r0,r31
    bne LAB_80290a78
    b LAB_80290aa8
LAB_80290a78:
    lwz r0,0xc(r3)	# op 1: DAT_804dff5c
    addi r27,r27,0x1
    addi r3,r3,0xc
    cmplwi r0,0x0
    beq LAB_80290aa4
    cmplw r0,r31
    bne LAB_80290a98
    b LAB_80290aa8
LAB_80290a98:
    addi r3,r3,0xc
    addi r27,r27,0x1
    bdnz LAB_80290960
LAB_80290aa4:
    li r27,-0x1
LAB_80290aa8:
    cmpwi r27,-0x1
    bne LAB_80290bac
    li r0,0x18
    li r27,0x0
    mtspr CTR,r0
LAB_80290abc:
    lwz r0,0x0(r4)	# op 1: DAT_804dfef0
    cmplwi r0,0x0
    beq LAB_80290b88
    lwz r0,0xc(r4)	# op 1: DAT_804dfefc
    addi r27,r27,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_80290b88
    lwz r0,0xc(r4)	# op 1: DAT_804dff08
    addi r27,r27,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_80290b88
    lwz r0,0xc(r4)	# op 1: DAT_804dff14
    addi r27,r27,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_80290b88
    lwz r0,0xc(r4)	# op 1: DAT_804dff20
    addi r27,r27,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_80290b88
    lwz r0,0xc(r4)	# op 1: DAT_804dff2c
    addi r27,r27,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_80290b88
    lwz r0,0xc(r4)	# op 1: DAT_804dff38
    addi r27,r27,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_80290b88
    lwz r0,0xc(r4)	# op 1: DAT_804dff44
    addi r27,r27,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_80290b88
    lwz r0,0xc(r4)	# op 1: DAT_804dff50
    addi r27,r27,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_80290b88
    lwz r0,0xc(r4)	# op 1: DAT_804dff5c
    addi r27,r27,0x1
    addi r4,r4,0xc
    cmplwi r0,0x0
    beq LAB_80290b88
    addi r4,r4,0xc
    addi r27,r27,0x1
    bdnz LAB_80290abc
LAB_80290b88:
    mulli r5,r27,0xc
    lis r3,-0x7fb2
    li r4,0x0
    subi r0,r3,0x110
    add r28,r0,r5
    li r5,0xc
    mr r3,r28	# op 0: DAT_804dff68
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stw r31,0x0(r28)	# op 1: DAT_804dff68
LAB_80290bac:
    mulli r4,r27,0xc
    lis r3,-0x7fb2
    li r0,0x1
    subi r3,r3,0x110
    add r3,r3,r4
    stw r0,0x8(r3)	# op 1: DAT_804dff70
    lwz r0,0x4(r3)	# op 1: DAT_804dff6c
LAB_80290bc8:
    stw r0,0x4(r29)
LAB_80290bcc:
    mr r3,r30
    bl FUN_8014aeb8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80290c04
    mr r3,r30
    bl FUN_8014ae00
    lfs f0,-0x471c(r2)	# = 0.0, op 1: FLOAT_804ef6a4
    fcmpo cr0,f1,f0
    ble LAB_80290bfc
    li r0,0x1
    stw r0,0x30(r29)
    b LAB_80290c04
LAB_80290bfc:
    li r0,0x2
    stw r0,0x30(r29)
LAB_80290c04:
    lmw r27,0xec(r1)	# stack
    lwz r0,0x104(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x100
    blr
