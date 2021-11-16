# metadata: {"startAddress": "0x8019bbe0", "size": 80, "inst": 20, "name": "FUN_8019bbe0", "endAddress": "0x8019bc2f"}

#include "def.h"

### Function: undefined FUN_8019bbe0(void)
.global FUN_8019bbe0
FUN_8019bbe0:	# 0x8019bbe0 - 0x8019bc2f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb9
    lis r4,0x100
    stw r0,0x14(r1)	# stack
    lis r0,0x60
    addi r5,r3,0x5940	# op 0: DAT_80475940
    lis r3,0x60
    stw r0,-0x4810(r13)	# op 1: DAT_804eb610
    li r6,0x200
    bl FUN_800a7af4
    subfic r4,r3,-0x1
    addi r0,r3,0x1
    stw r3,-0x480c(r13)	# op 1: DAT_804eb614
    or r0,r4,r0
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
