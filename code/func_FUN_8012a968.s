# metadata: {"startAddress": "0x8012a968", "size": 36, "inst": 9, "name": "FUN_8012a968", "endAddress": "0x8012a98b"}

#include "def.h"

### Function: undefined FUN_8012a968(void)
.global FUN_8012a968
FUN_8012a968:	# 0x8012a968 - 0x8012a98b
    lfs f0,-0x645c(r2)	# = 0.0, op 1: FLOAT_804ed964
    fcmpo cr0,f1,f0
    bltlr
    lfs f0,-0x6440(r2)	# = 1.0, op 1: FLOAT_804ed980
    fcmpo cr0,f1,f0
    ble LAB_8012a984
    blr
LAB_8012a984:
    stfs f1,0xc(r3)
    blr
