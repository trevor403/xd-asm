# metadata: {"startAddress": "0x80085618", "size": 572, "inst": 143, "name": "FUN_80085618", "endAddress": "0x80085853"}

#include "def.h"

### Function: undefined FUN_80085618(void)
.global FUN_80085618
FUN_80085618:	# 0x80085618 - 0x80085853
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r27,r3
    mr r26,r4
    lis r3,-0x7fbd
    extsb r0,r26
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    stw r0,-0x4f28(r3)	# op 1: DAT_80434ad0
    bl FUN_8004b72c
    li r3,0x0
    bl FUN_8004724c
    mulli r0,r26,0x1320
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r29,r3,0x1
    add r3,r3,r0
    subi r29,r29,0x631c
    addi r31,r3,0x9bc
    mr r3,r29	# op 0: DAT_804336dc
    mr r4,r31
    bl FUN_8014e140
    mr r3,r31
    mr r4,r27
    bl FUN_8014e140
    bl FUN_8004b570
    bl FUN_80085898
    lis r3,-0x7fbd
    li r0,0x0
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    addis r30,r3,0x1
    stw r0,-0x4f78(r30)	# op 1: DAT_80434a80
    stw r0,-0x4ff8(r30)	# op 1: DAT_80434a00
    bl FUN_8007e6ec
    lis r3,-0x7fbd
    li r0,0x5
    subi r4,r3,0x6608	# op 0: DAT_804299f8
    li r3,0x5
    addis r26,r4,0x1
    stw r0,-0x4f24(r26)	# op 1: DAT_80434ad4
    bl FUN_8008492c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800856d8
    li r0,0x4
    stw r0,-0x4f24(r26)	# op 1: DAT_80434ad4
LAB_800856d8:
    li r3,0x4
    bl FUN_8008492c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800856f4
    li r0,0x3
    stw r0,-0x4f24(r26)	# op 1: DAT_80434ad4
LAB_800856f4:
    li r3,0x3
    bl FUN_8008492c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80085710
    li r0,0x2
    stw r0,-0x4f24(r26)	# op 1: DAT_80434ad4
LAB_80085710:
    li r3,0x2
    bl FUN_8008492c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8008572c
    li r0,0x1
    stw r0,-0x4f24(r26)	# op 1: DAT_80434ad4
LAB_8008572c:
    li r3,0x1
    bl FUN_8008492c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80085748
    li r0,0x0
    stw r0,-0x4f24(r26)	# op 1: DAT_80434ad4
LAB_80085748:
    li r3,0x0
    bl FUN_8008492c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80085764
    li r0,-0x1
    stw r0,-0x4f24(r26)	# op 1: DAT_80434ad4
LAB_80085764:
    li r3,0x14
    bl FUN_8007f580
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r27,r3,0x1
    subi r26,r27,0x4ff4
    lis r3,-0x7fbd
    addi r28,r3,0x7000
LAB_80085784:
    li r3,0xa6
    li r4,0x1
    bl FUN_8010ee54
    lwz r0,-0x4ff8(r30)	# op 1: DAT_80434a00
    cmpwi r0,0x6
    beq LAB_80085818
    lwz r0,-0x4f78(r30)	# op 1: DAT_80434a80
    cmpwi r0,0x1
    beq LAB_80085818
    li r0,0x0
    stw r0,-0x4f74(r27)	# op 1: DAT_80434a84
    stw r0,0x0(r26)	# op 1: DAT_80434a04
LAB_800857b4:
    bl FUN_801158a4
    mr r4,r3
    mr r5,r26	# op 0: DAT_80434a04
    li r3,0xa7
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    lwz r3,0x0(r26)	# op 1: DAT_80434a04
    lwz r0,-0x4f1c(r27)	# op 1: DAT_80434adc
    cmpw r3,r0
    beq LAB_80085804
    lwz r0,-0x4f74(r27)	# op 1: DAT_80434a84
    cmpwi r0,0x1
    beq LAB_80085804
    rlwinm r0,r3,0x2,0x0,0x1d
    lwzx r3,r28,r0	# op 1: DAT_80437000
    bl FUN_8007ebd8
    b LAB_800857b4
LAB_80085804:
    li r3,0xa7
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    b LAB_80085784
LAB_80085818:
    li r3,0x15
    bl FUN_8007f580
    li r3,0xa6
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    bl FUN_8004b72c
    mr r3,r31
    mr r4,r29	# op 0: DAT_804336dc
    bl FUN_8014e140
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
