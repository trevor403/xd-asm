# metadata: {"startAddress": "0x80078794", "size": 524, "inst": 131, "name": "FUN_80078794", "endAddress": "0x8007899f"}

#include "def.h"

### Function: undefined FUN_80078794(void)
.global FUN_80078794
FUN_80078794:	# 0x80078794 - 0x8007899f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lha r5,0x6(r31)
    subi r0,r5,0x5fb
    cmplwi r0,0x4f
    bgt switchD_800787d4_X_caseD_5fd
    lis r5,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r5,r5,0x6eec	# = 800787f0, op 0: switchD_800787d4_X_switchdataD_803c6eec
    lwzx r0,r5,r0	# = 800787f0, op 1: ->switchD_800787d4_X_caseD_5fb
    mtspr CTR,r0
switchD_800787d4_X_switchD:
    bctr
switchD_800787d4_X_caseD_63d:
    li r0,0x440e
    stw r0,0x4c(r31)
    b switchD_800787d4_X_caseD_5fd
switchD_800787d4_X_caseD_64a:
    li r5,0x435e
    bl FUN_80080390
    b switchD_800787d4_X_caseD_5fd
switchD_800787d4_X_caseD_5fb:
    li r3,0x0
    bl FUN_80085bb0
    lis r4,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r3,r4,0x497c
    lwzx r3,r3,r0	# op 0: DAT_802eb684
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r31
    bl FUN_80049ea4
    b switchD_800787d4_X_caseD_5fd
switchD_800787d4_X_caseD_5fc:
    li r3,0x1
    bl FUN_80085bb0
    lis r4,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r3,r4,0x497c
    lwzx r3,r3,r0	# op 0: DAT_802eb684
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r31
    bl FUN_80049ea4
    b switchD_800787d4_X_caseD_5fd
switchD_800787d4_X_caseD_604:
    li r3,0x2
    bl FUN_80085bb0
    lis r4,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r3,r4,0x497c
    lwzx r3,r3,r0	# op 0: DAT_802eb684
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r31
    bl FUN_80049ea4
    b switchD_800787d4_X_caseD_5fd
switchD_800787d4_X_caseD_605:
    li r3,0x3
    bl FUN_80085bb0
    lis r4,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r3,r4,0x497c
    lwzx r3,r3,r0	# op 0: DAT_802eb684
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r31
    bl FUN_80049ea4
    b switchD_800787d4_X_caseD_5fd
switchD_800787d4_X_caseD_62d:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x5014(r4)	# op 1: DAT_804349e4
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_800787d4_X_caseD_5fd
switchD_800787d4_X_caseD_631:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x5014(r4)	# op 1: DAT_804349e4
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_800787d4_X_caseD_5fd
switchD_800787d4_X_caseD_635:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x5014(r4)	# op 1: DAT_804349e4
    subfic r0,r0,0x2
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_800787d4_X_caseD_5fd
switchD_800787d4_X_caseD_639:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x5014(r4)	# op 1: DAT_804349e4
    subfic r0,r0,0x3
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8007f5a8
    b switchD_800787d4_X_caseD_5fd
switchD_800787d4_X_caseD_63e:
    mr r3,r30
    li r4,0x0
    bl FUN_80085a10
    b switchD_800787d4_X_caseD_5fd
switchD_800787d4_X_caseD_63f:
    mr r3,r30
    li r4,0x1
    bl FUN_80085a10
    b switchD_800787d4_X_caseD_5fd
switchD_800787d4_X_caseD_640:
    mr r3,r30
    li r4,0x2
    bl FUN_80085a10
    b switchD_800787d4_X_caseD_5fd
switchD_800787d4_X_caseD_641:
    mr r3,r30
    li r4,0x3
    bl FUN_80085a10
switchD_800787d4_X_caseD_5fd:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
