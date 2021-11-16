# metadata: {"startAddress": "0x801a78c8", "size": 220, "inst": 55, "name": "FUN_801a78c8", "endAddress": "0x801a79a3"}

#include "def.h"

### Function: undefined FUN_801a78c8(void)
.global FUN_801a78c8
FUN_801a78c8:	# 0x801a78c8 - 0x801a79a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    cmplwi r30,0x0
    bne LAB_801a78f8
    lis r3,-0x7fb8
    subi r3,r3,0x7e10
    lwz r3,0xc(r3)	# op 1: DAT_804781fc
    b LAB_801a798c
LAB_801a78f8:
    lis r3,-0x7fb8
    rlwinm r0,r4,0x0,0x18,0x1f
    subi r4,r3,0x7e10	# op 0: DAT_804781f0
    li r3,0x1
    stb r3,0x1(r4)	# op 1: DAT_804781f1
    li r3,0x0
    cmplwi r0,0x1
    sth r5,0x2(r4)	# op 1: DAT_804781f2
    stfs f1,0x14(r4)	# op 1: DAT_80478204
    lfs f0,-0x5998(r2)	# = 0.0, op 1: FLOAT_804ee428
    stfs f0,0x18(r4)	# op 1: DAT_80478208
    stb r3,0x0(r4)	# op 1: DAT_804781f0
    lwz r31,0xc(r4)	# op 1: DAT_804781fc
    stw r3,0xc(r4)	# op 1: DAT_804781fc
    bne LAB_801a793c
    bl FUN_801a79b4
    b LAB_801a7978
LAB_801a793c:
    lwz r0,0x10(r4)	# op 1: DAT_80478200
    cmplwi r0,0x0
    beq LAB_801a7978
    bl FUN_80114bb4
    lis r4,-0x7fb8
    subi r4,r4,0x7e10	# op 0: DAT_804781f0
    lwz r0,0x10(r4)	# op 1: DAT_80478200
    cmplw r0,r3
    beq LAB_801a7968
    lwz r3,0x10(r4)	# op 1: DAT_80478200
    bl FUN_80101e04
LAB_801a7968:
    lis r3,-0x7fb8
    li r0,0x0
    subi r3,r3,0x7e10	# op 0: DAT_804781f0
    stw r0,0x10(r3)	# op 1: DAT_80478200
LAB_801a7978:
    bl FUN_801b7110
    mr r12,r30
    mtspr CTR,r12
    bctrl
    mr r3,r31
LAB_801a798c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
