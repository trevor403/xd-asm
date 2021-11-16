# metadata: {"startAddress": "0x8004cfe0", "size": 212, "inst": 53, "name": "FUN_8004cfe0", "endAddress": "0x8004d0b3"}

#include "def.h"

### Function: undefined FUN_8004cfe0(void)
.global FUN_8004cfe0
FUN_8004cfe0:	# 0x8004cfe0 - 0x8004d0b3
    lis r4,-0x7fbd
    li r3,0x6
    subi r4,r4,0x6608
    lwz r0,0xc(r4)	# op 1: DAT_80429a04
    cmpwi r0,0x3
    beq LAB_8004d06c
    bge LAB_8004d014
    cmpwi r0,0x1
    beq LAB_8004d03c
    bge LAB_8004d054
    cmpwi r0,0x0
    bge LAB_8004d024
    blr
LAB_8004d014:
    cmpwi r0,0x5
    beq LAB_8004d09c
    bgelr
    b LAB_8004d084
LAB_8004d024:
    addis r4,r4,0x1
    lha r0,-0x66cc(r4)	# op 1: DAT_8043332c
    cmpwi r0,0x0
    bnelr
    lha r3,-0x66ce(r4)	# op 1: DAT_8043332a
    blr
LAB_8004d03c:
    addis r4,r4,0x1
    lha r0,-0x663c(r4)	# op 1: DAT_804333bc
    cmpwi r0,0x0
    bnelr
    lha r3,-0x663e(r4)	# op 1: DAT_804333ba
    blr
LAB_8004d054:
    addis r4,r4,0x1
    lha r0,-0x65ac(r4)	# op 1: DAT_8043344c
    cmpwi r0,0x0
    bnelr
    lha r3,-0x65ae(r4)	# op 1: DAT_8043344a
    blr
LAB_8004d06c:
    addis r4,r4,0x1
    lha r0,-0x651c(r4)	# op 1: DAT_804334dc
    cmpwi r0,0x0
    bnelr
    lha r3,-0x651e(r4)	# op 1: DAT_804334da
    blr
LAB_8004d084:
    addis r4,r4,0x1
    lha r0,-0x648c(r4)	# op 1: DAT_8043356c
    cmpwi r0,0x0
    bnelr
    lha r3,-0x648e(r4)	# op 1: DAT_8043356a
    blr
LAB_8004d09c:
    addis r4,r4,0x1
    lha r0,-0x63fc(r4)	# op 1: DAT_804335fc
    cmpwi r0,0x0
    bnelr
    lha r3,-0x63fe(r4)	# op 1: DAT_804335fa
    blr
