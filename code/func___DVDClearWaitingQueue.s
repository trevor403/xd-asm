# metadata: {"startAddress": "0x800b7d94", "size": 56, "inst": 14, "name": "__DVDClearWaitingQueue", "endAddress": "0x800b7dcb"}

#include "def.h"

### Function: undefined __DVDClearWaitingQueue(void)
.global __DVDClearWaitingQueue
__DVDClearWaitingQueue:	# 0x800b7d94 - 0x800b7dcb
    lis r3,-0x7fbc
    subi r3,r3,0x19e8
    stw r3,0x0(r3)	# op 0: DAT_8043e618, op 1: DAT_8043e618
    addi r5,r3,0x8
    addi r4,r3,0x10
    stw r3,0x4(r3)	# op 0: DAT_8043e618, op 1: DAT_8043e61c
    addi r3,r3,0x18	# op 0: DAT_8043e630
    stw r5,0x0(r5)	# op 0: DAT_8043e620, op 1: DAT_8043e620
    stw r5,0x4(r5)	# op 0: DAT_8043e620, op 1: DAT_8043e624
    stw r4,0x0(r4)	# op 0: DAT_8043e628, op 1: DAT_8043e628
    stw r4,0x4(r4)	# op 0: DAT_8043e628, op 1: DAT_8043e62c
    stw r3,0x0(r3)	# op 0: DAT_8043e630, op 1: DAT_8043e630
    stw r3,0x4(r3)	# op 0: DAT_8043e630, op 1: DAT_8043e634
    blr
