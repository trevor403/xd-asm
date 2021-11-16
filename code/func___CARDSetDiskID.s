# metadata: {"startAddress": "0x800c0460", "size": 56, "inst": 14, "name": "__CARDSetDiskID", "endAddress": "0x800c0497"}

#include "def.h"

### Function: undefined __CARDSetDiskID(void)
.global __CARDSetDiskID
__CARDSetDiskID:	# 0x800c0460 - 0x800c0497
    cmplwi r3,0x0
    lis r4,-0x7fbc
    subi r4,r4,0x17c0
    beq LAB_800c0478
    mr r0,r3
    b LAB_800c047c
LAB_800c0478:
    addi r0,r4,0x220
LAB_800c047c:
    cmplwi r3,0x0
    stw r0,0x10c(r4)	# op 0: DAT_8043ea60, op 1: DAT_8043e94c
    beq LAB_800c048c
    b LAB_800c0490
LAB_800c048c:
    addi r3,r4,0x220	# op 0: DAT_8043ea60
LAB_800c0490:
    stw r3,0x21c(r4)	# op 0: DAT_8043ea60, op 1: DAT_8043ea5c
    blr
