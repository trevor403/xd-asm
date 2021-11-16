# metadata: {"startAddress": "0x8017d7b8", "size": 480, "inst": 120, "name": "inpSetRPNHi", "endAddress": "0x8017d997"}

#include "def.h"

### Function: undefined inpSetRPNHi(void)
.global inpSetRPNHi
inpSetRPNHi:	# 0x8017d7b8 - 0x8017d997
    rlwinm r6,r3,0x0,0x18,0x1f
    rlwinm r0,r4,0x0,0x18,0x1f
    mulli r9,r6,0x860
    lis r7,-0x7fb9
    subi r7,r7,0x4e08
    mulli r8,r0,0x86
    add r7,r7,r9
    add r7,r7,r8
    lbz r8,0x64(r7)
    lbz r7,0x65(r7)
    rlwimi r8,r7,0x8,0x10,0x17
    rlwinm r7,r8,0x0,0x10,0x1f
    cmpwi r7,0x7f7d
    beq LAB_8017d8a0
    bge LAB_8017d800
    cmpwi r7,0x0
    beq LAB_8017d80c
    blr
LAB_8017d800:
    cmpwi r7,0x7f7f
    bgelr
    b LAB_8017d91c
LAB_8017d80c:
    rlwinm r5,r5,0x0,0x18,0x1f
    li r8,0x18
    cmplwi r5,0x18
    bgt LAB_8017d820
    mr r8,r5
LAB_8017d820:
    mulli r7,r6,0x90
    lis r6,-0x7fb9
    lis r5,-0x7fbb
    subi r6,r6,0xb08
    mulli r0,r0,0x9
    rlwinm r9,r8,0x0,0x18,0x1f
    add r7,r6,r7
    addi r6,r5,0x5fa0
    stbx r8,r7,r0
    rlwinm r5,r3,0x0,0x18,0x1f
    rlwinm r4,r4,0x0,0x18,0x1f
    li r8,0x0
    li r7,0x0
    b LAB_8017d890
LAB_8017d858:
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r3,r0,r7
    lbz r0,0x122(r3)
    cmplw r5,r0
    bne LAB_8017d888
    lbz r0,0x121(r3)
    cmplw r4,r0
    bne LAB_8017d888
    stb r9,0x1db(r3)
    addi r0,r7,0x1da
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    stbx r9,r3,r0
LAB_8017d888:
    addi r7,r7,0x458
    addi r8,r8,0x1
LAB_8017d890:
    lbz r0,0x210(r6)	# op 1: DAT_804561b0
    cmplw r8,r0
    blt LAB_8017d858
    blr
LAB_8017d8a0:
    mulli r7,r6,0x90
    lis r3,-0x7fb9
    li r10,0x0
    subi r8,r3,0xb08
    add r7,r8,r7
    lis r3,-0x7fbb
    mulli r4,r0,0x9
    mr r8,r10
    add r9,r7,r4
    lwz r7,0x1(r9)
    addi r4,r3,0x5fa0
    rlwinm r3,r7,0x0,0x17,0x1f
    mr r7,r3
    rlwimi r7,r5,0x9,0xf,0x16
    stw r7,0x1(r9)
    b LAB_8017d90c
LAB_8017d8e0:
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r5,r3,r8
    lbz r3,0x122(r5)
    cmplw r6,r3
    bne LAB_8017d904
    lbz r3,0x121(r5)
    cmplw r0,r3
    bne LAB_8017d904
    stw r7,0x1e0(r5)
LAB_8017d904:
    addi r8,r8,0x458
    addi r10,r10,0x1
LAB_8017d90c:
    lbz r3,0x210(r4)	# op 1: DAT_804561b0
    cmplw r10,r3
    blt LAB_8017d8e0
    blr
LAB_8017d91c:
    mulli r7,r6,0x90
    lis r3,-0x7fb9
    li r10,0x0
    subi r8,r3,0xb08
    add r7,r8,r7
    lis r3,-0x7fbb
    mulli r4,r0,0x9
    mr r8,r10
    add r9,r7,r4
    lwz r7,0x5(r9)
    addi r4,r3,0x5fa0
    rlwinm r3,r7,0x0,0x17,0x1f
    mr r7,r3
    rlwimi r7,r5,0x9,0xf,0x16
    stw r7,0x5(r9)
    b LAB_8017d988
LAB_8017d95c:
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r5,r3,r8
    lbz r3,0x122(r5)
    cmplw r6,r3
    bne LAB_8017d980
    lbz r3,0x121(r5)
    cmplw r0,r3
    bne LAB_8017d980
    stw r7,0x1e4(r5)
LAB_8017d980:
    addi r8,r8,0x458
    addi r10,r10,0x1
LAB_8017d988:
    lbz r3,0x210(r4)	# op 1: DAT_804561b0
    cmplw r10,r3
    blt LAB_8017d95c
    blr
