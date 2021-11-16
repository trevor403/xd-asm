# metadata: {"startAddress": "0x800462cc", "size": 612, "inst": 153, "name": "FUN_800462cc", "endAddress": "0x8004652f"}

#include "def.h"

### Function: undefined FUN_800462cc(void)
.global FUN_800462cc
FUN_800462cc:	# 0x800462cc - 0x8004652f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80049d8c
    lis r3,-0x7fbd
    li r0,0x0
    subi r4,r3,0x6608
    cmpwi r0,0x20
    stw r31,0x4(r4)	# op 1: DAT_804299fc
    bge LAB_8004639c
    li r0,0x2
    mtspr CTR,r0
LAB_80046304:
    addis r3,r4,0x1
    li r0,0x0
    stw r0,-0x4fac(r3)	# op 1: DAT_80434a4c
    addi r4,r4,0x20
    stw r0,-0x502c(r3)	# op 1: DAT_804349cc
    stw r0,-0x4fa8(r3)	# op 1: DAT_80434a50
    stw r0,-0x5028(r3)	# op 1: DAT_804349d0
    stw r0,-0x4fa4(r3)	# op 1: DAT_80434a54
    stw r0,-0x5024(r3)	# op 1: DAT_804349d4
    stw r0,-0x4fa0(r3)	# op 1: DAT_80434a58
    stw r0,-0x5020(r3)	# op 1: DAT_804349d8
    stw r0,-0x4f9c(r3)	# op 1: DAT_80434a5c
    stw r0,-0x501c(r3)	# op 1: DAT_804349dc
    stw r0,-0x4f98(r3)	# op 1: DAT_80434a60
    stw r0,-0x5018(r3)	# op 1: DAT_804349e0
    stw r0,-0x4f94(r3)	# op 1: DAT_80434a64
    stw r0,-0x5014(r3)	# op 1: DAT_804349e4
    stw r0,-0x4f90(r3)	# op 1: DAT_80434a68
    stw r0,-0x5010(r3)	# op 1: DAT_804349e8
    addis r3,r4,0x1
    addi r4,r4,0x20
    stw r0,-0x4fac(r3)	# op 1: DAT_80434a6c
    stw r0,-0x502c(r3)	# op 1: DAT_804349ec
    stw r0,-0x4fa8(r3)	# op 1: DAT_80434a70
    stw r0,-0x5028(r3)	# op 1: DAT_804349f0
    stw r0,-0x4fa4(r3)	# op 1: DAT_80434a74
    stw r0,-0x5024(r3)	# op 1: DAT_804349f4
    stw r0,-0x4fa0(r3)	# op 1: DAT_80434a78
    stw r0,-0x5020(r3)	# op 1: DAT_804349f8
    stw r0,-0x4f9c(r3)	# op 1: DAT_80434a7c
    stw r0,-0x501c(r3)	# op 1: DAT_804349fc
    stw r0,-0x4f98(r3)	# op 1: DAT_80434a80
    stw r0,-0x5018(r3)	# op 1: DAT_80434a00
    stw r0,-0x4f94(r3)	# op 1: DAT_80434a84
    stw r0,-0x5014(r3)	# op 1: DAT_80434a04
    stw r0,-0x4f90(r3)	# op 1: DAT_80434a88
    stw r0,-0x5010(r3)	# op 1: DAT_80434a08
    bdnz LAB_80046304
LAB_8004639c:
    li r0,0x0
    cmpwi r0,0x30
    bge LAB_8004649c
    lis r3,-0x7fbd
    subi r4,r3,0x6608
    addis r3,r4,0x1
    addi r4,r4,0x20
    stw r0,-0x4f2c(r3)	# op 1: DAT_80434acc
    stw r0,-0x4f28(r3)	# op 1: DAT_80434ad0
    stw r0,-0x4f24(r3)	# op 1: DAT_80434ad4
    stw r0,-0x4f20(r3)	# op 1: DAT_80434ad8
    stw r0,-0x4f1c(r3)	# op 1: DAT_80434adc
    stw r0,-0x4f18(r3)	# op 1: DAT_80434ae0
    stw r0,-0x4f14(r3)	# op 1: DAT_80434ae4
    stw r0,-0x4f10(r3)	# op 1: DAT_80434ae8
    addis r3,r4,0x1
    addi r4,r4,0x20
    stw r0,-0x4f2c(r3)	# op 1: DAT_80434aec
    stw r0,-0x4f28(r3)	# op 1: DAT_80434af0
    stw r0,-0x4f24(r3)	# op 1: DAT_80434af4
    stw r0,-0x4f20(r3)	# op 1: DAT_80434af8
    stw r0,-0x4f1c(r3)	# op 1: DAT_80434afc
    stw r0,-0x4f18(r3)	# op 1: DAT_80434b00
    stw r0,-0x4f14(r3)	# op 1: DAT_80434b04
    stw r0,-0x4f10(r3)	# op 1: DAT_80434b08
    addis r3,r4,0x1
    addi r4,r4,0x20
    stw r0,-0x4f2c(r3)	# op 1: DAT_80434b0c
    stw r0,-0x4f28(r3)	# op 1: DAT_80434b10
    stw r0,-0x4f24(r3)	# op 1: DAT_80434b14
    stw r0,-0x4f20(r3)	# op 1: DAT_80434b18
    stw r0,-0x4f1c(r3)	# op 1: DAT_80434b1c
    stw r0,-0x4f18(r3)	# op 1: DAT_80434b20
    stw r0,-0x4f14(r3)	# op 1: DAT_80434b24
    stw r0,-0x4f10(r3)	# op 1: DAT_80434b28
    addis r3,r4,0x1
    addi r4,r4,0x20
    stw r0,-0x4f2c(r3)	# op 1: DAT_80434b2c
    stw r0,-0x4f28(r3)	# op 1: DAT_80434b30
    stw r0,-0x4f24(r3)	# op 1: DAT_80434b34
    stw r0,-0x4f20(r3)	# op 1: DAT_80434b38
    stw r0,-0x4f1c(r3)	# op 1: DAT_80434b3c
    stw r0,-0x4f18(r3)	# op 1: DAT_80434b40
    stw r0,-0x4f14(r3)	# op 1: DAT_80434b44
    stw r0,-0x4f10(r3)	# op 1: DAT_80434b48
    addis r3,r4,0x1
    addi r4,r4,0x20	# op 0: DAT_80429a98
    stw r0,-0x4f2c(r3)	# op 1: DAT_80434b4c
    stw r0,-0x4f28(r3)	# op 1: DAT_80434b50
    stw r0,-0x4f24(r3)	# op 1: DAT_80434b54
    stw r0,-0x4f20(r3)	# op 1: DAT_80434b58
    stw r0,-0x4f1c(r3)	# op 1: DAT_80434b5c
    stw r0,-0x4f18(r3)	# op 1: DAT_80434b60
    stw r0,-0x4f14(r3)	# op 1: DAT_80434b64
    stw r0,-0x4f10(r3)	# op 1: DAT_80434b68
    addis r3,r4,0x1
    stw r0,-0x4f2c(r3)	# op 1: DAT_80434b6c
    stw r0,-0x4f28(r3)	# op 1: DAT_80434b70
    stw r0,-0x4f24(r3)	# op 1: DAT_80434b74
    stw r0,-0x4f20(r3)	# op 1: DAT_80434b78
    stw r0,-0x4f1c(r3)	# op 1: DAT_80434b7c
    stw r0,-0x4f18(r3)	# op 1: DAT_80434b80
    stw r0,-0x4f14(r3)	# op 1: DAT_80434b84
    stw r0,-0x4f10(r3)	# op 1: DAT_80434b88
LAB_8004649c:
    li r0,0x0
    cmpwi r0,0x10
    bge LAB_800464fc
    lis r3,-0x7fbd
    subi r4,r3,0x6608
    addis r3,r4,0x1
    addi r4,r4,0x20	# op 0: DAT_80429a18
    stw r0,-0x4e6c(r3)	# op 1: DAT_80434b8c
    stw r0,-0x4e68(r3)	# op 1: DAT_80434b90
    stw r0,-0x4e64(r3)	# op 1: DAT_80434b94
    stw r0,-0x4e60(r3)	# op 1: DAT_80434b98
    stw r0,-0x4e5c(r3)	# op 1: DAT_80434b9c
    stw r0,-0x4e58(r3)	# op 1: DAT_80434ba0
    stw r0,-0x4e54(r3)	# op 1: DAT_80434ba4
    stw r0,-0x4e50(r3)	# op 1: DAT_80434ba8
    addis r3,r4,0x1
    stw r0,-0x4e6c(r3)	# op 1: DAT_80434bac
    stw r0,-0x4e68(r3)	# op 1: DAT_80434bb0
    stw r0,-0x4e64(r3)	# op 1: DAT_80434bb4
    stw r0,-0x4e60(r3)	# op 1: DAT_80434bb8
    stw r0,-0x4e5c(r3)	# op 1: DAT_80434bbc
    stw r0,-0x4e58(r3)	# op 1: DAT_80434bc0
    stw r0,-0x4e54(r3)	# op 1: DAT_80434bc4
    stw r0,-0x4e50(r3)	# op 1: DAT_80434bc8
LAB_800464fc:
    li r0,0x1
    li r3,0x395
    stb r0,-0x7ee8(r13)	# = 01h, op 1: DAT_804e7f38
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
    bl FUN_80125d58
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
