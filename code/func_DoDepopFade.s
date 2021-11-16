# metadata: {"startAddress": "0x801779a8", "size": 172, "inst": 43, "name": "DoDepopFade", "endAddress": "0x80177a53"}

#include "def.h"

### Function: undefined DoDepopFade(void)
.global DoDepopFade
DoDepopFade:	# 0x801779a8 - 0x80177a53
    lwz r0,0x0(r5)
    cmpwi r0,-0xa0
    bgt LAB_801779ec
    cmpwi r0,-0xc80
    bgt LAB_801779c4
    li r0,0x14
    b LAB_801779e4
LAB_801779c4:
    lis r6,0x6666
    neg r0,r0
    addi r6,r6,0x6667
    mulhw r0,r6,r0
    srawi r0,r0,0x6
    rlwinm r6,r0,0x1,0x1f,0x1f
    add r0,r0,r6
    extsh r0,r0
LAB_801779e4:
    sth r0,0x0(r4)
    b LAB_80177a34
LAB_801779ec:
    cmpwi r0,0xa0
    blt LAB_80177a2c
    cmpwi r0,0xc80
    blt LAB_80177a04
    li r0,-0x14
    b LAB_80177a24
LAB_80177a04:
    lis r6,0x6666
    neg r0,r0
    addi r6,r6,0x6667
    mulhw r0,r6,r0
    srawi r0,r0,0x6
    rlwinm r6,r0,0x1,0x1f,0x1f
    add r0,r0,r6
    extsh r0,r0
LAB_80177a24:
    sth r0,0x0(r4)
    b LAB_80177a34
LAB_80177a2c:
    li r0,0x0
    sth r0,0x0(r4)
LAB_80177a34:
    lwz r0,0x0(r5)
    stw r0,0x0(r3)
    lha r0,0x0(r4)
    lwz r3,0x0(r5)
    mulli r0,r0,0xa0
    add r0,r3,r0
    stw r0,0x0(r5)
    blr
