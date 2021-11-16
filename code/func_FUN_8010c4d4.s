# metadata: {"startAddress": "0x8010c4d4", "size": 312, "inst": 78, "name": "FUN_8010c4d4", "endAddress": "0x8010c60b"}

#include "def.h"

### Function: undefined FUN_8010c4d4(void)
.global FUN_8010c4d4
FUN_8010c4d4:	# 0x8010c4d4 - 0x8010c60b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    lis r4,-0x7fbc
    lha r0,0x50(r30)
    addi r31,r4,0x54b4
    sth r0,0x0(r31)	# op 1: DAT_804454b4
    lha r0,0x52(r30)
    sth r0,0x2(r31)	# op 1: DAT_804454b6
    lwz r0,0x64(r30)
    stw r0,0x4(r31)	# op 1: DAT_804454b8
    lfs f0,0x68(r30)
    stfs f0,0xc(r31)	# op 1: DAT_804454c0
    lfs f0,0x6c(r30)
    stfs f0,0x10(r31)	# op 1: DAT_804454c4
    lbz r0,0x4(r30)
    stb r0,0x20(r31)	# op 1: DAT_804454d4
    lwz r0,0x58(r30)
    stw r0,0x14(r31)	# op 1: DAT_804454c8
    lha r0,0x5c(r30)
    sth r0,0x18(r31)	# op 1: DAT_804454cc
    lha r0,0x5e(r30)
    sth r0,0x1a(r31)	# op 1: DAT_804454ce
    lha r0,0x60(r30)
    sth r0,0x1c(r31)	# op 1: DAT_804454d0
    lha r0,0x62(r30)
    sth r0,0x1e(r31)	# op 1: DAT_804454d2
    lha r4,0x6(r30)
    bl FUN_8007cb7c
    lha r0,0x6(r3)
    lis r3,-0x7fbc
    addi r4,r3,0x54b4
    mr r3,r29
    sth r0,0x8(r4)	# op 1: DAT_804454bc
    lha r4,0x6(r30)
    bl FUN_8007cb7c
    lis r4,-0x7fbc
    lha r0,0x8(r3)
    addi r3,r4,0x54b4	# op 0: DAT_804454b4
    sth r0,0xa(r3)	# op 1: DAT_804454be
    addi r4,r30,0xc
    bl FUN_8010c6c4
    lis r3,-0x7fbc
    addi r3,r3,0x54b4	# op 0: DAT_804454b4
    lha r0,0x0(r3)	# op 1: DAT_804454b4
    sth r0,0x50(r30)
    lha r0,0x2(r31)	# op 1: DAT_804454b6
    sth r0,0x52(r30)
    lwz r0,0x4(r31)	# op 1: DAT_804454b8
    stw r0,0x64(r30)
    lfs f0,0xc(r31)	# op 1: DAT_804454c0
    stfs f0,0x68(r30)
    lfs f0,0x10(r31)	# op 1: DAT_804454c4
    stfs f0,0x6c(r30)
    lbz r0,0x20(r31)	# op 1: DAT_804454d4
    stb r0,0x4(r30)
    lwz r0,0x14(r31)	# op 1: DAT_804454c8
    stw r0,0x58(r30)
    lha r0,0x18(r31)	# op 1: DAT_804454cc
    sth r0,0x5c(r30)
    lha r0,0x1a(r31)	# op 1: DAT_804454ce
    sth r0,0x5e(r30)
    lha r0,0x1c(r31)	# op 1: DAT_804454d0
    sth r0,0x60(r30)
    lha r0,0x1e(r31)	# op 1: DAT_804454d2
    sth r0,0x62(r30)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
