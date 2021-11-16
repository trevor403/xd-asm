# metadata: {"startAddress": "0x8017691c", "size": 64, "inst": 16, "name": "dataInitStack", "endAddress": "0x8017695b"}

#include "def.h"

### Function: undefined dataInitStack(void)
.global dataInitStack
dataInitStack:	# 0x8017691c - 0x8017695b
    li r6,0x0
    lis r5,-0x7fb9
    stw r6,-0x4a18(r13)	# op 1: DAT_804eb408
    subi r5,r5,0x6f50
    add r0,r3,r4
    li r4,-0x2
    stw r4,0x4(r5)	# op 1: DAT_804690b4
    sth r6,0x8(r5)	# op 1: DAT_804690b8
    stw r3,0x60c(r5)	# op 1: DAT_804696bc
    stw r3,0x614(r5)	# op 1: DAT_804696c4
    stw r0,0x610(r5)	# op 1: DAT_804696c0
    stw r6,0x0(r5)	# op 1: DAT_804690b0
    stw r5,-0x4a18(r13)	# op 0: DAT_804690b0, op 1: DAT_804eb408
    stw r6,-0x4a20(r13)	# op 1: DAT_804eb400
    stw r5,-0x4a1c(r13)	# op 0: DAT_804690b0, op 1: DAT_804eb404
    blr
