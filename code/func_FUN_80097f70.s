# metadata: {"startAddress": "0x80097f70", "size": 408, "inst": 102, "name": "FUN_80097f70", "endAddress": "0x80098107"}

#include "def.h"

### Function: undefined FUN_80097f70(void)
.global FUN_80097f70
FUN_80097f70:	# 0x80097f70 - 0x80098107
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r0,0x0
    stw r0,0x108(r31)
    stb r0,0x130(r31)
    stb r0,0x12c(r31)
    lwz r4,0x4(r31)
    bl FUN_80296c68
    stb r3,0x129(r31)
    li r3,0x1
    li r0,0x0
    stb r3,0x148(r31)
    stb r0,0x121(r31)
    lbz r3,0x129(r31)
    bl FUN_80296d10
    li r0,0x0
    cmpwi r0,0x10
    bge LAB_80098008
    li r0,0x0
    stb r0,0xa(r31)
    stb r0,0x12(r31)
    stb r0,0x1a(r31)
    stb r0,0x22(r31)
    stb r0,0x2a(r31)
    stb r0,0x32(r31)
    stb r0,0x3a(r31)
    stb r0,0x42(r31)
    stb r0,0x4a(r31)
    stb r0,0x52(r31)
    stb r0,0x5a(r31)
    stb r0,0x62(r31)
    stb r0,0x6a(r31)
    stb r0,0x72(r31)
    stb r0,0x7a(r31)
    stb r0,0x82(r31)
LAB_80098008:
    lis r3,-0x7fbc
    li r0,0x1
    subi r4,r3,0x6928
    li r5,0x2
    li r3,0x0
    cmpwi r0,0xe
    stb r5,0xc4(r4)	# op 1: DAT_8043979c
    stb r0,0xc5(r4)	# op 1: DAT_8043979d
    stb r3,0xc6(r4)	# op 1: DAT_8043979e
    bge LAB_800980f4
    stb r3,0x18e(r4)	# op 1: DAT_80439866
    addi r5,r4,0x578
    li r6,0xd
    stb r3,0x18c(r4)	# op 1: DAT_80439864
    stb r3,0x18d(r4)	# op 1: DAT_80439865
    stb r3,0x256(r4)	# op 1: DAT_8043992e
    stb r3,0x254(r4)	# op 1: DAT_8043992c
    stb r3,0x255(r4)	# op 1: DAT_8043992d
    stb r3,0x31e(r4)	# op 1: DAT_804399f6
    stb r3,0x31c(r4)	# op 1: DAT_804399f4
    stb r3,0x31d(r4)	# op 1: DAT_804399f5
    stb r3,0x3e6(r4)	# op 1: DAT_80439abe
    stb r3,0x3e4(r4)	# op 1: DAT_80439abc
    stb r3,0x3e5(r4)	# op 1: DAT_80439abd
    stb r3,0x4ae(r4)	# op 1: DAT_80439b86
    stb r3,0x4ac(r4)	# op 1: DAT_80439b84
    stb r3,0x4ad(r4)	# op 1: DAT_80439b85
    stb r3,0x576(r4)	# op 1: DAT_80439c4e
    stb r3,0x574(r4)	# op 1: DAT_80439c4c
    stb r3,0x575(r4)	# op 1: DAT_80439c4d
    stb r3,0xc6(r5)	# op 1: DAT_80439d16
    stb r3,0xc4(r5)	# op 1: DAT_80439d14
    stb r3,0xc5(r5)	# op 1: DAT_80439d15
    stb r3,0x18e(r5)	# op 1: DAT_80439dde
    stb r3,0x18c(r5)	# op 1: DAT_80439ddc
    stb r3,0x18d(r5)	# op 1: DAT_80439ddd
    stb r3,0x256(r5)	# op 1: DAT_80439ea6
    stb r3,0x254(r5)	# op 1: DAT_80439ea4
    stb r3,0x255(r5)	# op 1: DAT_80439ea5
    stb r3,0x31e(r5)	# op 1: DAT_80439f6e
    stb r3,0x31c(r5)	# op 1: DAT_80439f6c
    stb r3,0x31d(r5)	# op 1: DAT_80439f6d
    stb r3,0x3e6(r5)	# op 1: DAT_8043a036
    stb r3,0x3e4(r5)	# op 1: DAT_8043a034
    stb r3,0x3e5(r5)	# op 1: DAT_8043a035
    stb r3,0x4ae(r5)	# op 1: DAT_8043a0fe
    stb r3,0x4ac(r5)	# op 1: DAT_8043a0fc
    stb r3,0x4ad(r5)	# op 1: DAT_8043a0fd
    mulli r0,r6,0xc8
    add r4,r4,r0
    subfic r0,r6,0xe
    mtspr CTR,r0
    cmpwi r6,0xe
    bge LAB_800980f4
LAB_800980e0:
    stb r3,0xc6(r4)	# offset DAT_8043a1c6 &0xff, op 1: 0xff
    stb r3,0xc4(r4)	# offset DAT_8043a1c4 &0xff, op 1: 0xff
    stb r3,0xc5(r4)	# offset DAT_8043a1c5 &0xff, op 1: 0xff
    addi r4,r4,0xc8
    bdnz LAB_800980e0
LAB_800980f4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
