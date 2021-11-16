# metadata: {"startAddress": "0x801713d4", "size": 260, "inst": 65, "name": "mcmdFilterSwitchSelect", "endAddress": "0x801714d7"}

#include "def.h"

### Function: undefined mcmdFilterSwitchSelect(void)
.global mcmdFilterSwitchSelect
mcmdFilterSwitchSelect:	# 0x801713d4 - 0x801714d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r6,0x0
    stw r0,0x14(r1)	# stack
    li r0,0x800
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r7,0x118(r3)
    lwz r5,0x114(r3)
    and r3,r7,r0
    and r0,r5,r6
    xor r3,r3,r6
    xor r0,r0,r6
    or. r0,r3,r0
    bne LAB_80171420
    ori r0,r7,0x800
    stw r0,0x118(r31)
    stw r5,0x114(r31)
    b LAB_80171428
LAB_80171420:
    lwz r0,0x4(r4)
    rlwinm r6,r0,0x0,0x18,0x1f
LAB_80171428:
    lwz r0,0x0(r4)
    lis r3,0x51ec
    subi r7,r3,0x7ae1
    rlwinm r3,r0,0x0,0x0,0xf
    mulhw r3,r7,r3
    srawi r3,r3,0x5
    rlwinm r5,r3,0x1,0x1f,0x1f
    add. r5,r3,r5
    bge LAB_80171474
    lwz r3,0x4(r4)
    rlwinm r3,r3,0x10,0x10,0x1f
    extsb r3,r3
    rlwinm r3,r3,0x8,0x0,0x17
    mulhw r3,r7,r3
    srawi r3,r3,0x5
    rlwinm r7,r3,0x1,0x1f,0x1f
    add r3,r3,r7
    subf r5,r3,r5
    b LAB_80171498
LAB_80171474:
    lwz r3,0x4(r4)
    rlwinm r3,r3,0x10,0x10,0x1f
    extsb r3,r3
    rlwinm r3,r3,0x8,0x0,0x17
    mulhw r3,r7,r3
    srawi r3,r3,0x5
    rlwinm r7,r3,0x1,0x1f,0x1f
    add r3,r3,r7
    add r5,r5,r3
LAB_80171498:
    lwz r4,0x4(r4)
    addi r3,r31,0x41c
    rlwinm r8,r4,0x18,0x18,0x1f
    rlwinm r4,r0,0x18,0x18,0x1f
    neg r7,r8
    or r0,r7,r8
    rlwinm r7,r0,0x1,0x1f,0x1f
    bl inpAddCtrl
    lwz r0,0x220(r31)
    ori r0,r0,0x4000
    stw r0,0x220(r31)
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
