# metadata: {"startAddress": "0x800af5f8", "size": 24, "inst": 6, "name": "__OSModuleInit", "endAddress": "0x800af60f"}

#include "def.h"

### Function: undefined __OSModuleInit(void)
.global __OSModuleInit
__OSModuleInit:	# 0x800af5f8 - 0x800af60f
    lis r4,-0x8000
    li r0,0x0
    stw r0,0x30cc(r4)	# offset DAT_800030cc &0xffff, op 1: 0xffff
    stw r0,0x30c8(r4)	# offset gOSModuleAddressREL &0xffff, op 1: 0xffff
    stw r0,0x30d0(r4)	# offset DAT_800030d0 &0xffff, op 1: 0xffff
    blr
