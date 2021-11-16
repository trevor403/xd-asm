# metadata: {"startAddress": "0x8017d998", "size": 548, "inst": 137, "name": "FUN_8017d998", "endAddress": "0x8017dbbb"}

#include "def.h"

### Function: undefined FUN_8017d998(void)
.global FUN_8017d998
FUN_8017d998:	# 0x8017d998 - 0x8017dbbb
    rlwinm r7,r3,0x0,0x18,0x1f
    lis r5,-0x7fb9
    rlwinm r8,r4,0x0,0x18,0x1f
    subi r0,r5,0x4e08
    mulli r6,r7,0x860
    mulli r5,r8,0x86
    add r0,r0,r6
    add r6,r0,r5
    lbz r0,0x65(r6)
    lbz r5,0x64(r6)
    rlwimi r5,r0,0x8,0x10,0x17
    rlwinm r0,r5,0x0,0x10,0x1f
    cmpwi r0,0x7f7d
    beq LAB_8017da7c
    bge LAB_8017d9e0
    cmpwi r0,0x0
    beq LAB_8017d9ec
    blr
LAB_8017d9e0:
    cmpwi r0,0x7f7f
    bgelr
    b LAB_8017db1c
LAB_8017d9ec:
    mulli r7,r7,0x90
    lis r5,-0x7fb9
    subi r0,r5,0xb08
    mulli r6,r8,0x9
    add r7,r0,r7
    lbzx r9,r7,r6
    cmplwi r9,0x0
    beq LAB_8017da14
    subi r0,r9,0x1
    rlwinm r9,r0,0x0,0x18,0x1f
LAB_8017da14:
    lis r5,-0x7fbb
    stbx r9,r7,r6
    addi r6,r5,0x5fa0
    rlwinm r5,r3,0x0,0x18,0x1f
    rlwinm r4,r4,0x0,0x18,0x1f
    li r8,0x0
    li r7,0x0
    b LAB_8017da6c
LAB_8017da34:
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r3,r0,r7
    lbz r0,0x122(r3)
    cmplw r5,r0
    bne LAB_8017da64
    lbz r0,0x121(r3)
    cmplw r4,r0
    bne LAB_8017da64
    stb r9,0x1db(r3)
    addi r0,r7,0x1da
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    stbx r9,r3,r0
LAB_8017da64:
    addi r7,r7,0x458
    addi r8,r8,0x1
LAB_8017da6c:
    lbz r0,0x210(r6)	# op 1: DAT_804561b0
    cmplw r8,r0
    blt LAB_8017da34
    blr
LAB_8017da7c:
    mulli r7,r7,0x90
    lis r5,-0x7fb9
    subi r0,r5,0xb08
    mulli r9,r8,0x9
    add r0,r0,r7
    add r6,r0,r9
    lwzu r0,0x1(r6)
    cmplwi r0,0x0
    beq LAB_8017daac
    lwz r5,0x0(r6)
    subi r0,r5,0x1
    stw r0,0x0(r6)
LAB_8017daac:
    lis r5,-0x7fb9
    li r10,0x0
    subi r0,r5,0xb08
    lis r5,-0x7fbb
    add r0,r0,r7
    mr r8,r10
    add r7,r0,r9
    addi r6,r5,0x5fa0
    addi r7,r7,0x1
    rlwinm r5,r3,0x0,0x18,0x1f
    rlwinm r3,r4,0x0,0x18,0x1f
    b LAB_8017db0c
LAB_8017dadc:
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r4,r0,r8
    lbz r0,0x122(r4)
    cmplw r5,r0
    bne LAB_8017db04
    lbz r0,0x121(r4)
    cmplw r3,r0
    bne LAB_8017db04
    lwz r0,0x0(r7)
    stw r0,0x1e0(r4)
LAB_8017db04:
    addi r8,r8,0x458
    addi r10,r10,0x1
LAB_8017db0c:
    lbz r0,0x210(r6)	# op 1: DAT_804561b0
    cmplw r10,r0
    blt LAB_8017dadc
    blr
LAB_8017db1c:
    mulli r7,r7,0x90
    lis r5,-0x7fb9
    subi r0,r5,0xb08
    mulli r9,r8,0x9
    add r0,r0,r7
    add r6,r0,r9
    lwzu r0,0x5(r6)
    cmplwi r0,0x0
    beq LAB_8017db4c
    lwz r5,0x0(r6)
    subi r0,r5,0x1
    stw r0,0x0(r6)
LAB_8017db4c:
    lis r5,-0x7fb9
    li r10,0x0
    subi r0,r5,0xb08
    lis r5,-0x7fbb
    add r0,r0,r7
    mr r8,r10
    add r7,r0,r9
    addi r6,r5,0x5fa0
    addi r7,r7,0x5
    rlwinm r5,r3,0x0,0x18,0x1f
    rlwinm r3,r4,0x0,0x18,0x1f
    b LAB_8017dbac
LAB_8017db7c:
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r4,r0,r8
    lbz r0,0x122(r4)
    cmplw r5,r0
    bne LAB_8017dba4
    lbz r0,0x121(r4)
    cmplw r3,r0
    bne LAB_8017dba4
    lwz r0,0x0(r7)
    stw r0,0x1e4(r4)
LAB_8017dba4:
    addi r8,r8,0x458
    addi r10,r10,0x1
LAB_8017dbac:
    lbz r0,0x210(r6)	# op 1: DAT_804561b0
    cmplw r10,r0
    blt LAB_8017db7c
    blr
