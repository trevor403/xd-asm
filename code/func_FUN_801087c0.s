# metadata: {"startAddress": "0x801087c0", "size": 236, "inst": 59, "name": "FUN_801087c0", "endAddress": "0x801088ab"}

#include "def.h"

### Function: undefined FUN_801087c0(void)
.global FUN_801087c0
FUN_801087c0:	# 0x801087c0 - 0x801088ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r7,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    li r5,0x0
    lhz r6,0x0(r7)	# op 1: DAT_80444d08
    b LAB_80108810
LAB_801087e0:
    rlwinm r0,r5,0x0,0x18,0x1f
    lwz r4,0x1c(r7)	# op 1: DAT_80444d24
    mulli r0,r0,0x6c
    addi r5,r5,0x1
    add r31,r4,r0
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_80108810
    lwz r0,0x1c(r31)
    cmplw r0,r3
    bne LAB_80108810
    b LAB_80108820
LAB_80108810:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmpw r0,r6
    blt LAB_801087e0
    li r31,0x0
LAB_80108820:
    cmplwi r31,0x0
    beq LAB_80108898
    lwz r7,-0x7564(r13)	# op 1: DAT_804e88bc
    li r3,0x0
    cmplwi r7,0x0
    bne LAB_8010883c
    b LAB_80108884
LAB_8010883c:
    lwz r4,-0x7568(r13)	# op 1: DAT_804e88b8
    mr r5,r3
    mr r6,r7
    lwz r0,0x0(r4)
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_80108884
LAB_80108858:
    lbz r4,0x3(r31)
    lhz r0,0x0(r6)
    cmpw r4,r0
    bne LAB_80108878
    rlwinm r0,r5,0x2,0x0,0x1d
    add r3,r7,r0
    lhz r3,0x2(r3)
    b LAB_80108884
LAB_80108878:
    addi r6,r6,0x4
    addi r5,r5,0x1
    bdnz LAB_80108858
LAB_80108884:
    cmplwi r3,0x0
    beq LAB_80108890
    bl FUN_8018509c
LAB_80108890:
    li r0,0x0
    stb r0,0x0(r31)
LAB_80108898:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
