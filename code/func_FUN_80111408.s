# metadata: {"startAddress": "0x80111408", "size": 668, "inst": 167, "name": "FUN_80111408", "endAddress": "0x801116a3"}

#include "def.h"

### Function: undefined FUN_80111408(void)
.global FUN_80111408
FUN_80111408:	# 0x80111408 - 0x801116a3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r25,0x24(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r27,r5
    mr r28,r6
    mr r3,r27
    bl FUN_801119a8
    extsb r0,r3
    cmpwi r0,0x1
    beq LAB_80111444
    li r3,0x0
    b LAB_80111690
LAB_80111444:
    mr r3,r27
    bl FUN_801116a4
    mr r30,r3
    cmplwi r30,0x0
    bne LAB_80111460
    li r3,0x0
    b LAB_80111690
LAB_80111460:
    bl FUN_80105aa4
    mr r29,r3
    cmplwi r29,0x0
    bne LAB_80111478
    li r3,0x0
    b LAB_80111690
LAB_80111478:
    lis r3,-0x7fbc
    lwz r0,0x0(r26)
    addi r31,r3,0x5918
    stw r0,0x0(r31)	# op 1: DAT_80445918
    lbz r0,0x4(r26)
    stb r0,0x4(r31)	# op 1: DAT_8044591c
    lbz r0,0x5(r26)
    stb r0,0x5(r31)	# op 1: DAT_8044591d
    lha r0,0x6(r26)
    sth r0,0x6(r31)	# op 1: DAT_8044591e
    lwz r0,0x8(r26)
    stw r0,0x8(r31)	# op 1: DAT_80445920
    lwz r3,0xc(r26)
    lwz r0,0x10(r26)
    stw r3,0xc(r31)	# op 1: DAT_80445924
    stw r0,0x10(r31)	# op 1: DAT_80445928
    lwz r3,0x14(r26)
    lwz r0,0x18(r26)
    stw r3,0x14(r31)	# op 1: DAT_8044592c
    stw r0,0x18(r31)	# op 1: DAT_80445930
    lwz r3,0x1c(r26)
    lwz r0,0x20(r26)
    stw r3,0x1c(r31)	# op 1: DAT_80445934
    stw r0,0x20(r31)	# op 1: DAT_80445938
    lwz r3,0x24(r26)
    lwz r0,0x28(r26)
    stw r3,0x24(r31)	# op 1: DAT_8044593c
    stw r0,0x28(r31)	# op 1: DAT_80445940
    lwz r3,0x2c(r26)
    lwz r0,0x30(r26)
    stw r3,0x2c(r31)	# op 1: DAT_80445944
    stw r0,0x30(r31)	# op 1: DAT_80445948
    lwz r3,0x34(r26)
    lwz r0,0x38(r26)
    stw r3,0x34(r31)	# op 1: DAT_8044594c
    stw r0,0x38(r31)	# op 1: DAT_80445950
    lwz r3,0x3c(r26)
    lwz r0,0x40(r26)
    stw r3,0x3c(r31)	# op 1: DAT_80445954
    stw r0,0x40(r31)	# op 1: DAT_80445958
    lwz r0,0x44(r26)
    stw r0,0x44(r31)	# op 1: DAT_8044595c
    lwz r0,0x48(r26)
    stw r0,0x48(r31)	# op 1: DAT_80445960
    lwz r0,0x4c(r26)
    stw r0,0x4c(r31)	# op 1: DAT_80445964
    lha r0,0x50(r26)
    sth r0,0x50(r31)	# op 1: DAT_80445968
    lha r0,0x52(r26)
    sth r0,0x52(r31)	# op 1: DAT_8044596a
    lha r0,0x54(r26)
    sth r0,0x54(r31)	# op 1: DAT_8044596c
    lha r0,0x56(r26)
    sth r0,0x56(r31)	# op 1: DAT_8044596e
    lwz r0,0x58(r26)
    stw r0,0x58(r31)	# op 1: DAT_80445970
    lha r0,0x5c(r26)
    sth r0,0x5c(r31)	# op 1: DAT_80445974
    lha r0,0x5e(r26)
    sth r0,0x5e(r31)	# op 1: DAT_80445976
    lha r0,0x60(r26)
    sth r0,0x60(r31)	# op 1: DAT_80445978
    lha r0,0x62(r26)
    sth r0,0x62(r31)	# op 1: DAT_8044597a
    lwz r0,0x64(r26)
    cmplwi r28,0x0
    stw r0,0x64(r31)	# op 1: DAT_8044597c
    lfs f0,0x68(r26)
    stfs f0,0x68(r31)	# op 1: DAT_80445980
    lfs f0,0x6c(r26)
    stfs f0,0x6c(r31)	# op 1: DAT_80445984
    lfs f0,0x70(r26)
    stfs f0,0x70(r31)	# op 1: DAT_80445988
    lbz r0,0x74(r26)
    stb r0,0x74(r31)	# op 1: DAT_8044598c
    lbz r0,0x75(r26)
    stb r0,0x75(r31)	# op 1: DAT_8044598d
    lbz r0,0x76(r26)
    stb r0,0x76(r31)	# op 1: DAT_8044598e
    stw r30,0x58(r31)	# op 1: DAT_80445970
    beq LAB_801115e8
    lfs f0,0x0(r28)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    sth r0,0x50(r31)	# op 1: DAT_80445968
    lfs f0,0x4(r28)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    sth r0,0x52(r31)	# op 1: DAT_8044596a
    b LAB_801115f4
LAB_801115e8:
    li r0,0x0
    sth r0,0x50(r31)	# op 1: DAT_80445968
    sth r0,0x52(r31)	# op 1: DAT_8044596a
LAB_801115f4:
    li r4,0x0
    li r0,0x2a
    sth r4,0x5c(r31)	# op 1: DAT_80445974
    mr r3,r27
    sth r4,0x5e(r31)	# op 1: DAT_80445976
    sth r0,0x60(r31)	# op 1: DAT_80445978
    sth r0,0x62(r31)	# op 1: DAT_8044597a
    bl FUN_80112114
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8011163c
    mr r3,r29
    bl FUN_80101bc4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x2a
    ble LAB_8011163c
    li r0,0x2a
    sth r0,0x5e(r31)	# op 1: DAT_80445976
LAB_8011163c:
    lha r0,0x54(r31)	# op 1: DAT_8044596c
    cmpwi r0,0x0
    bge LAB_8011167c
    mr r3,r29
    bl FUN_80101bcc
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x2a
    ble LAB_8011167c
    lha r3,0x54(r31)	# op 1: DAT_8044596c
    li r0,0x2a
    sth r0,0x5c(r31)	# op 1: DAT_80445974
    cmpwi r3,0x0
    bge LAB_80111674
    neg r3,r3
LAB_80111674:
    extsh r0,r3
    sth r0,0x54(r31)	# op 1: DAT_8044596c
LAB_8011167c:
    lis r4,-0x7fbc
    mr r3,r25
    addi r4,r4,0x5918	# op 0: DAT_80445918
    bl FUN_8010d1a0
    li r3,0x1
LAB_80111690:
    lmw r25,0x24(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
