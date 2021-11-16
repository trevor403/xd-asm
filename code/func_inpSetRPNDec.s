# metadata: {"startAddress": "0x8017dbbc", "size": 548, "inst": 137, "name": "inpSetRPNDec", "endAddress": "0x8017dddf"}

#include "def.h"

### Function: undefined inpSetRPNDec(void)
.global inpSetRPNDec
inpSetRPNDec:	# 0x8017dbbc - 0x8017dddf
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
    beq LAB_8017dca0
    bge LAB_8017dc04
    cmpwi r0,0x0
    beq LAB_8017dc10
    blr
LAB_8017dc04:
    cmpwi r0,0x7f7f
    bgelr
    b LAB_8017dd40
LAB_8017dc10:
    mulli r7,r7,0x90
    lis r5,-0x7fb9
    subi r0,r5,0xb08
    mulli r6,r8,0x9
    add r7,r0,r7
    lbzx r9,r7,r6
    cmplwi r9,0x18
    bge LAB_8017dc38
    addi r0,r9,0x1
    rlwinm r9,r0,0x0,0x18,0x1f
LAB_8017dc38:
    lis r5,-0x7fbb
    stbx r9,r7,r6
    addi r6,r5,0x5fa0
    rlwinm r5,r3,0x0,0x18,0x1f
    rlwinm r4,r4,0x0,0x18,0x1f
    li r8,0x0
    li r7,0x0
    b LAB_8017dc90
LAB_8017dc58:
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r3,r0,r7
    lbz r0,0x122(r3)
    cmplw r5,r0
    bne LAB_8017dc88
    lbz r0,0x121(r3)
    cmplw r4,r0
    bne LAB_8017dc88
    stb r9,0x1db(r3)
    addi r0,r7,0x1da
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    stbx r9,r3,r0
LAB_8017dc88:
    addi r7,r7,0x458
    addi r8,r8,0x1
LAB_8017dc90:
    lbz r0,0x210(r6)	# op 1: DAT_804561b0
    cmplw r8,r0
    blt LAB_8017dc58
    blr
LAB_8017dca0:
    mulli r7,r7,0x90
    lis r5,-0x7fb9
    subi r0,r5,0xb08
    mulli r9,r8,0x9
    add r0,r0,r7
    add r6,r0,r9
    lwzu r0,0x1(r6)
    cmplwi r0,0x3fff
    beq LAB_8017dcd0
    lwz r5,0x0(r6)
    addi r0,r5,0x1
    stw r0,0x0(r6)
LAB_8017dcd0:
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
    b LAB_8017dd30
LAB_8017dd00:
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r4,r0,r8
    lbz r0,0x122(r4)
    cmplw r5,r0
    bne LAB_8017dd28
    lbz r0,0x121(r4)
    cmplw r3,r0
    bne LAB_8017dd28
    lwz r0,0x0(r7)
    stw r0,0x1e0(r4)
LAB_8017dd28:
    addi r8,r8,0x458
    addi r10,r10,0x1
LAB_8017dd30:
    lbz r0,0x210(r6)	# op 1: DAT_804561b0
    cmplw r10,r0
    blt LAB_8017dd00
    blr
LAB_8017dd40:
    mulli r7,r7,0x90
    lis r5,-0x7fb9
    subi r0,r5,0xb08
    mulli r9,r8,0x9
    add r0,r0,r7
    add r6,r0,r9
    lwzu r0,0x5(r6)
    cmplwi r0,0x3fff
    beq LAB_8017dd70
    lwz r5,0x0(r6)
    addi r0,r5,0x1
    stw r0,0x0(r6)
LAB_8017dd70:
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
    b LAB_8017ddd0
LAB_8017dda0:
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r4,r0,r8
    lbz r0,0x122(r4)
    cmplw r5,r0
    bne LAB_8017ddc8
    lbz r0,0x121(r4)
    cmplw r3,r0
    bne LAB_8017ddc8
    lwz r0,0x0(r7)
    stw r0,0x1e4(r4)
LAB_8017ddc8:
    addi r8,r8,0x458
    addi r10,r10,0x1
LAB_8017ddd0:
    lbz r0,0x210(r6)	# op 1: DAT_804561b0
    cmplw r10,r0
    blt LAB_8017dda0
    blr
