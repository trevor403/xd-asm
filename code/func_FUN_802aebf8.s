# metadata: {"startAddress": "0x802aebf8", "size": 80, "inst": 20, "name": "FUN_802aebf8", "endAddress": "0x802aec47"}

#include "def.h"

### Function: undefined FUN_802aebf8(void)
.global FUN_802aebf8
FUN_802aebf8:	# 0x802aebf8 - 0x802aec47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    lis r4,-0x7fb2
    stw r0,0x14(r1)	# stack
    addi r5,r4,0x6ba8
    bne LAB_802aec28
    addi r3,r5,0x32	# op 0: DAT_804e6bda
    subi r4,r13,0x7738	# = 08h, op 0: DAT_804e86e8
    li r5,0x7
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_802aec38
LAB_802aec28:
    mr r4,r3
    addi r3,r5,0x32	# op 0: DAT_804e6bda
    li r5,0x7
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_802aec38:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
