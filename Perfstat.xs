#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"


#include "ppport.h"

MODULE = AIX::Perfstat		PACKAGE = AIX::Perfstat

PROTOTYPES: ENABLE

INCLUDE: cpu/cpu_xs

INCLUDE: memory/memory_xs

INCLUDE: netinterface/netinterface_xs

INCLUDE: disk/disk_xs
