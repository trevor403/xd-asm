# metadata: {"startAddress": "0x8002f3d4", "size": 176, "inst": 44, "name": "FUN_8002f3d4", "endAddress": "0x8002f483"}

#include "def.h"

### Function: undefined FUN_8002f3d4(void)
.global FUN_8002f3d4
FUN_8002f3d4:	# 0x8002f3d4 - 0x8002f483
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    lfs f1,-0x7ce8(r2)	# = 0.0, op 1: FLOAT_804ec0d8
    lis r3,-0x7fbd
    lwz r5,-0x7cf0(r2)	# = 00FA001Eh, op 1: DAT_804ec0d0
    subi r3,r3,0x6e80	# op 0: DAT_80429180
    lwz r0,-0x7cec(r2)	# = 01400190h, op 1: DAT_804ec0d4
    li r4,0x0
    lfs f0,-0x7ce4(r2)	# = -0.2, op 1: FLOAT_804ec0dc
    stw r5,0xc(r1)	# stack
    stw r0,0x8(r1)	# stack
    stfs f1,0x10(r1)	# stack
    stfs f0,0x14(r1)	# stack
    stfs f1,0x18(r1)	# stack
    bl FUN_80112898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8002f474
    lis r3,-0x7fbd
    lha r4,0xc(r1)	# stack
    lha r5,0xe(r1)	# stack
    subi r3,r3,0x6e80	# op 0: DAT_80429180
    lha r6,0x8(r1)	# stack
    lha r7,0xa(r1)	# stack
    bl FUN_801132c4
    lis r3,-0x7fbd
    subi r3,r3,0x6e80	# op 0: DAT_80429180
    bl FUN_80112420
    lis r3,-0x7fbd
    subi r3,r3,0x6e80	# op 0: DAT_80429180
    bl FUN_80112658
    lis r3,-0x7fbd
    addi r4,r1,0x10
    subi r3,r3,0x6e80	# op 0: DAT_80429180
    bl FUN_801123e4
    lis r3,-0x7fbd
    lfs f1,-0x7ce0(r2)	# = 1.5, op 1: FLOAT_804ec0e0
    subi r3,r3,0x6e80	# op 0: DAT_80429180
    bl FUN_801123c0
LAB_8002f474:
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
