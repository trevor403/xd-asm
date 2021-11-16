# metadata: {"startAddress": "0x802361d0", "size": 112, "inst": 28, "name": "FUN_802361d0", "endAddress": "0x8023623f"}

#include "def.h"

### Function: undefined FUN_802361d0(void)
.global FUN_802361d0
FUN_802361d0:	# 0x802361d0 - 0x8023623f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,-0x7438(r13)	# op 1: DAT_804e89e8
    rlwinm r5,r3,0x0,0x10,0x1f
    lwz r0,0x0(r4)
    cmplw r5,r0
    blt LAB_80236210
    lis r3,-0x7fd0
    lis r4,-0x7fbe
    subi r3,r3,0x6d28	# = 5Bh    [, op 0: DAT_802f92d8
    subi r4,r4,0x7848	# = "charNameBiosGetPtr", op 0: s_charNameBiosGetPtr_804187b8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_8023621c
LAB_80236210:
    lwz r3,-0x7434(r13)	# op 1: DAT_804e89ec
    rlwinm r0,r5,0x3,0x0,0x1c
    add r3,r3,r0
LAB_8023621c:
    cmplwi r3,0x0
    bne LAB_8023622c
    li r3,0x0
    b LAB_80236230
LAB_8023622c:
    lhz r3,0x0(r3)
LAB_80236230:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
