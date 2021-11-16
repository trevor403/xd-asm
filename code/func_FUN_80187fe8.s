# metadata: {"startAddress": "0x80187fe8", "size": 60, "inst": 15, "name": "FUN_80187fe8", "endAddress": "0x80188023"}

#include "def.h"

### Function: undefined FUN_80187fe8(void)
.global FUN_80187fe8
FUN_80187fe8:	# 0x80187fe8 - 0x80188023
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    subi r4,r13,0x79b0	# op 0: DAT_804e8470
    bl FUN_80188278
    li r0,0x1
    sth r31,-0x48fe(r13)	# op 1: DAT_804eb522
    stb r0,-0x48fc(r13)	# op 1: DAT_804eb524
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
