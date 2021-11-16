# metadata: {"startAddress": "0x8003a928", "size": 160, "inst": 40, "name": "FUN_8003a928", "endAddress": "0x8003a9c7"}

#include "def.h"

### Function: undefined FUN_8003a928(void)
.global FUN_8003a928
FUN_8003a928:	# 0x8003a928 - 0x8003a9c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbd
    lfs f3,-0x7bcc(r2)	# = 0.0, op 1: FLOAT_804ec1f4
    subi r4,r3,0x66f4	# op 0: DAT_8042990c
    li r5,0x0
    lfs f2,-0x7bbc(r2)	# = 1.0, op 1: FLOAT_804ec204
    li r0,0x1
    lfs f1,-0x7b88(r2)	# = 300.0, op 1: FLOAT_804ec238
    li r3,0x0
    lfs f0,-0x7b8c(r2)	# = -100.0, op 1: FLOAT_804ec234
    stw r5,0x0(r4)	# op 1: DAT_8042990c
    stw r5,0x8(r4)	# op 1: DAT_80429914
    stw r5,0x4(r4)	# op 1: DAT_80429910
    stfs f3,0x1c(r4)	# op 1: DAT_80429928
    stfs f3,0x18(r4)	# op 1: DAT_80429924
    stfs f3,0x14(r4)	# op 1: DAT_80429920
    stfs f2,0x24(r4)	# op 1: DAT_80429930
    stfs f2,0x20(r4)	# op 1: DAT_8042992c
    stfs f1,0x28(r4)	# op 1: DAT_80429934
    stfs f0,0x2c(r4)	# op 1: DAT_80429938
    stfs f3,0x30(r4)	# op 1: DAT_8042993c
    stfs f3,0x34(r4)	# op 1: DAT_80429940
    stfs f3,0x38(r4)	# op 1: DAT_80429944
    stw r5,0x3c(r4)	# op 1: DAT_80429948
    stb r0,0x40(r4)	# op 1: DAT_8042994c
    stb r5,0x41(r4)	# op 1: DAT_8042994d
    stb r5,0x68(r4)	# op 1: DAT_80429974
    bl FUN_80039d2c
    lis r3,-0x7fbd
    li r0,0x1
    subi r3,r3,0x66f4	# op 0: DAT_8042990c
    stb r0,-0x7f20(r13)	# = 01h, op 1: DAT_804e7f00
    lfs f0,0x60(r3)	# op 1: DAT_8042996c
    stfs f0,0x5c(r3)	# op 1: DAT_80429968
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
