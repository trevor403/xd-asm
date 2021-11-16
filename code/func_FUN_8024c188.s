# metadata: {"startAddress": "0x8024c188", "size": 48, "inst": 12, "name": "FUN_8024c188", "endAddress": "0x8024c1b7"}

#include "def.h"

### Function: undefined FUN_8024c188(void)
.global FUN_8024c188
FUN_8024c188:	# 0x8024c188 - 0x8024c1b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb5
    li r4,0x0
    stw r0,0x14(r1)	# stack
    addi r3,r3,0x20c0	# op 0: DAT_804b20c0
    li r5,0x194
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
