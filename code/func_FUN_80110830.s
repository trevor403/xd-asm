# metadata: {"startAddress": "0x80110830", "size": 16, "inst": 4, "name": "FUN_80110830", "endAddress": "0x8011083f"}

#include "def.h"

### Function: undefined FUN_80110830(void)
.global FUN_80110830
FUN_80110830:	# 0x80110830 - 0x8011083f
    lis r3,-0x7fbc
    addi r3,r3,0x5a68
    lbz r3,0x96(r3)	# op 1: DAT_80445afe
    blr
