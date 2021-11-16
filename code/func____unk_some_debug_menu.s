# metadata: {"startAddress": "0x8007e35c", "size": 328, "inst": 82, "name": "___unk_some_debug_menu", "endAddress": "0x8007e4a3"}

#include "def.h"

### Function: undefined ___unk_some_debug_menu(void)
.global ___unk_some_debug_menu
___unk_some_debug_menu:	# 0x8007e35c - 0x8007e4a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r6,-0x7e10(r13)	# = 803c7774, = 803c75d0, op 0: PTR_DAT_803c7774, op 1: PTR_PTR_DAT_804e8010
    li r7,0x0
    lwz r0,-0x7e0c(r13)	# = 00000003h, op 1: DAT_804e8014
    mr r5,r6	# = 803c75d0, op 0: PTR_DAT_803c7774
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_8007e3c0
LAB_8007e388:
    lwz r0,0x4(r5)	# = 0000021Eh, = 00000099h, op 1: DAT_803c7778
    cmplw r3,r0
    bne LAB_8007e3b4
    rlwinm r0,r7,0x3,0x0,0x1c
    lwzx r3,r6,r0	# = 803c75d0, op 0: DAT_803c75d0, op 1: PTR_DAT_803c7774
    bl FUN_802b7f5c
    lis r3,-0x7fd1
    subi r3,r3,0x46ec	# = "debug menu", op 0: s_debug_menu_802eb914
    bl FUN_802a9d4c
    bl FUN_801553a8
    b LAB_8007e490
LAB_8007e3b4:
    addi r5,r5,0x8	# = 803c7678, op 0: PTR_DAT_803c777c
    addi r7,r7,0x1
    bdnz LAB_8007e388
LAB_8007e3c0:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmpwi r0,0x4
    beq LAB_8007e46c
    bge LAB_8007e3e8
    cmpwi r0,0x2
    beq LAB_8007e46c
    bge LAB_8007e478
    cmpwi r0,0x1
    bge LAB_8007e428
    b LAB_8007e478
LAB_8007e3e8:
    cmpwi r0,0x7
    beq LAB_8007e410
    bge LAB_8007e478
    lwz r3,-0x7e14(r13)	# = 803c7464, op 0: DAT_803c7464, op 1: PTR_DAT_804e800c
    bl FUN_802b7f5c
    lis r3,-0x7fd1
    subi r3,r3,0x46f8	# = "menu extra", op 0: s_menu_extra_802eb908
    bl FUN_802a9d4c
    stw r3,-0x5458(r13)	# op 1: DAT_804ea9c8
    b LAB_8007e480
LAB_8007e410:
    lwz r3,-0x7e14(r13)	# = 803c7464, op 0: DAT_803c7464, op 1: PTR_DAT_804e800c
    bl FUN_802b7f5c
    subi r3,r2,0x76b0	# = 6Dh    m, op 0: DAT_804ec710
    bl FUN_802a9d4c
    stw r3,-0x5458(r13)	# op 1: DAT_804ea9c8
    b LAB_8007e480
LAB_8007e428:
    lwz r3,-0x7e1c(r13)	# = 803c72c0, op 0: DAT_803c72c0, op 1: PTR_DAT_804e8004
    bl FUN_802b7f5c
    li r3,0x0
    bl FUN_802a9d20
    mr r0,r3
    li r3,0x2
    mr r31,r0
    bl FUN_802a9d20
    mr r0,r3
    mr r3,r31
    mr r6,r0
    li r4,0x1
    li r5,0x1
    li r7,0x0
    li r8,0x2
    bl FUN_802a945c
    b LAB_8007e480
LAB_8007e46c:
    lwz r3,-0x7e18(r13)	# = 803c7368, op 0: DAT_803c7368, op 1: PTR_DAT_804e8008
    bl FUN_802b7f5c
    b LAB_8007e480
LAB_8007e478:
    lwz r3,-0x7e20(r13)	# = 803c7288, op 0: DAT_803c7288, op 1: PTR_DAT_804e8000
    bl FUN_802b7f5c
LAB_8007e480:
    lis r3,-0x7fd1
    subi r3,r3,0x46ec	# = "debug menu", op 0: s_debug_menu_802eb914
    bl FUN_802a9d4c
    bl FUN_801553a8
LAB_8007e490:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
