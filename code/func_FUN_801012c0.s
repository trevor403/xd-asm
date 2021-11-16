# metadata: {"startAddress": "0x801012c0", "size": 260, "inst": 65, "name": "FUN_801012c0", "endAddress": "0x801013c3"}

#include "def.h"

### Function: undefined FUN_801012c0(void)
.global FUN_801012c0
FUN_801012c0:	# 0x801012c0 - 0x801013c3
    lwz r5,-0x4e78(r13)	# op 1: DAT_804eafa8
    lis r4,-0x7fbc
    addi r6,r4,0x3570
    li r0,0x4
    subf r3,r5,r3
    li r4,0x0
    rlwinm r3,r3,0x17,0x18,0x1f
    mtspr CTR,r0
LAB_801012e0:
    lbz r0,0x0(r6)	# op 1: DAT_80443570
    cmplw r0,r3
    bne LAB_801012f0
    b LAB_80101370
LAB_801012f0:
    lbzu r0,0x8(r6)	# op 1: DAT_80443578
    cmplw r0,r3
    bne LAB_80101300
    b LAB_80101370
LAB_80101300:
    lbzu r0,0x8(r6)	# op 1: DAT_80443580
    cmplw r0,r3
    bne LAB_80101310
    b LAB_80101370
LAB_80101310:
    lbzu r0,0x8(r6)	# op 1: DAT_80443588
    cmplw r0,r3
    bne LAB_80101320
    b LAB_80101370
LAB_80101320:
    lbzu r0,0x8(r6)	# op 1: DAT_80443590
    cmplw r0,r3
    bne LAB_80101330
    b LAB_80101370
LAB_80101330:
    lbzu r0,0x8(r6)	# op 1: DAT_80443598
    cmplw r0,r3
    bne LAB_80101340
    b LAB_80101370
LAB_80101340:
    lbzu r0,0x8(r6)	# op 1: DAT_804435a0
    cmplw r0,r3
    bne LAB_80101350
    b LAB_80101370
LAB_80101350:
    lbzu r0,0x8(r6)	# op 1: DAT_804435a8
    cmplw r0,r3
    bne LAB_80101360
    b LAB_80101370
LAB_80101360:
    addi r6,r6,0x8
    addi r4,r4,0x7
    bdnz LAB_801012e0
    li r6,0x0
LAB_80101370:
    cmplwi r6,0x0
    beqlr
    lbz r5,0x1(r6)	# op 1: DAT_80443571
    lis r3,-0x8000	# op 0: DAT_80000000
    lbz r4,0x0(r6)	# op 1: DAT_80443570
    b LAB_8010138c
LAB_80101388:
    rlwinm r3,r3,0x1f,0x1,0x1f
LAB_8010138c:
    rlwinm. r0,r4,0x0,0x18,0x1f
    subi r4,r4,0x1
    bne LAB_80101388
    lwz r4,-0x4e6c(r13)	# op 1: DAT_804eafb4
    b LAB_801013a8
LAB_801013a0:
    andc r4,r4,r3
    rlwinm r3,r3,0x1f,0x1,0x1f
LAB_801013a8:
    rlwinm. r0,r5,0x0,0x18,0x1f
    subi r5,r5,0x1
    bne LAB_801013a0
    stw r4,-0x4e6c(r13)	# op 1: DAT_804eafb4
    li r0,0xff
    stb r0,0x0(r6)	# op 1: DAT_80443570
    blr
