# metadata: {"startAddress": "0x801a7684", "size": 36, "inst": 9, "name": "FUN_801a7684", "endAddress": "0x801a76a7"}

#include "def.h"

### Function: undefined FUN_801a7684(void)
.global FUN_801a7684
FUN_801a7684:	# 0x801a7684 - 0x801a76a7
    lis r3,-0x7fb8
    subi r3,r3,0x7e10	# op 0: DAT_804781f0
    lbz r0,0x0(r3)	# op 1: DAT_804781f0
    cmplwi r0,0x4
    bnelr
    li r0,0x0
    stb r0,0x1(r3)	# op 1: DAT_804781f1
    stb r0,0x0(r3)	# op 1: DAT_804781f0
    blr
