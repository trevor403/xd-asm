# metadata: {"startAddress": "0x80236cbc", "size": 36, "inst": 9, "name": "LexicalCast<PCc,f>", "endAddress": "0x80236cdf"}

#include "def.h"

### Function: undefined LexicalCast<PCc,f>(void)
.global LexicalCast<PCc,f>
LexicalCast<PCc,f>:	# 0x80236cbc - 0x80236cdf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802393a8
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    mtspr LR,r0
    addi r1,r1,0x10
    blr
