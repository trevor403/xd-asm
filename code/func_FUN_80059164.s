# metadata: {"startAddress": "0x80059164", "size": 208, "inst": 52, "name": "FUN_80059164", "endAddress": "0x80059233"}

#include "def.h"

### Function: undefined FUN_80059164(void)
.global FUN_80059164
FUN_80059164:	# 0x80059164 - 0x80059233
    lwz r5,0x0(r4)
    cmpwi r5,0x1
    blt LAB_80059184
    cmpwi r5,0x2
    bgt LAB_80059184
    li r0,0x0
    stw r0,0x0(r4)
    b LAB_8005922c
LAB_80059184:
    lwz r6,0x0(r4)
    cmpwi r6,0x22
    blt LAB_800591d0
    lis r3,0x2aab
    subi r5,r5,0xa
    subi r0,r3,0x5555
    mulhw r3,r0,r5
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r0,r3,r0
    mulli r0,r0,0x6
    subf r0,r0,r5
    cmpwi r0,0x2
    bgt LAB_800591c4
    li r0,0x1
    stw r0,0x0(r4)
    b LAB_8005922c
LAB_800591c4:
    li r0,0x2
    stw r0,0x0(r4)
    b LAB_8005922c
LAB_800591d0:
    cmpwi r6,0xa
    blt LAB_800591e4
    addi r0,r6,0x6
    stw r0,0x0(r4)
    b LAB_8005922c
LAB_800591e4:
    cmpwi r6,0x0
    bne LAB_800591fc
    lwz r3,0x37e0(r3)
    addi r0,r3,0xa
    stw r0,0x0(r4)
    b LAB_8005922c
LAB_800591fc:
    cmpwi r5,0x3
    blt LAB_80059224
    cmpwi r6,0x9
    bgt LAB_80059224
    blt LAB_80059218
    li r0,0x3
    b LAB_8005921c
LAB_80059218:
    addi r0,r5,0x1
LAB_8005921c:
    stw r0,0x0(r4)
    b LAB_8005922c
LAB_80059224:
    li r3,0x0
    blr
LAB_8005922c:
    li r3,0x1
    blr
