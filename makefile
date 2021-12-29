PROC=rx63
CONFIGS=rx63.cfg

include ../module.mak

# MAKEDEP dependency list ------------------
$(F)ana$(O)     : $(I)auto.hpp $(I)bitrange.hpp $(I)bytes.hpp               \
	          $(I)config.hpp $(I)fpro.h $(I)funcs.hpp $(I)ida.hpp       \
	          $(I)idp.hpp $(I)kernwin.hpp $(I)lines.hpp $(I)llong.hpp   \
	          $(I)loader.hpp $(I)nalt.hpp $(I)name.hpp $(I)netnode.hpp  \
	          $(I)offset.hpp $(I)pro.h $(I)problems.hpp $(I)range.hpp   \
	          $(I)segment.hpp $(I)ua.hpp $(I)xref.hpp ../idaidp.hpp     \
	          ana.cpp rx63.hpp ins.hpp
$(F)emu$(O)     : $(I)auto.hpp $(I)bitrange.hpp $(I)bytes.hpp               \
                  $(I)config.hpp  $(I)fpro.h $(I)funcs.hpp     \
                  $(I)ida.hpp $(I)idp.hpp $(I)ieee.h $(I)kernwin.hpp        \
                  $(I)lines.hpp $(I)llong.hpp $(I)loader.hpp   \
                   $(I)nalt.hpp $(I)name.hpp                \
                  $(I)netnode.hpp $(I)offset.hpp $(I)pro.h                  \
                  $(I)problems.hpp $(I)range.hpp $(I)segment.hpp            \
                  $(I)ua.hpp $(I)xref.hpp ../idaidp.hpp emu.cpp ins.hpp     \
                  rx63.hpp
$(F)ins$(O)     : $(I)bitrange.hpp $(I)bytes.hpp $(I)config.hpp $(I)fpro.h  \
	          $(I)funcs.hpp $(I)ida.hpp $(I)idp.hpp $(I)kernwin.hpp     \
	          $(I)lines.hpp $(I)llong.hpp $(I)nalt.hpp $(I)netnode.hpp  \
	          $(I)pro.h $(I)range.hpp $(I)segment.hpp $(I)ua.hpp        \
	          $(I)xref.hpp ins.cpp ins.hpp
$(F)out$(O)     : $(I)auto.hpp $(I)bitrange.hpp $(I)bytes.hpp               \
	          $(I)config.hpp $(I)fpro.h $(I)funcs.hpp $(I)ida.hpp       \
	          $(I)idp.hpp $(I)kernwin.hpp $(I)lines.hpp $(I)llong.hpp   \
	          $(I)loader.hpp $(I)nalt.hpp $(I)name.hpp $(I)netnode.hpp  \
	          $(I)offset.hpp $(I)pro.h $(I)problems.hpp $(I)range.hpp   \
	          $(I)segment.hpp $(I)ua.hpp $(I)xref.hpp ../idaidp.hpp     \
	          rx63.hpp ins.hpp out.cpp
$(F)reg$(O)     : $(I)auto.hpp $(I)bitrange.hpp $(I)bytes.hpp               \
	          $(I)config.hpp $(I)diskio.hpp $(I)entry.hpp $(I)fpro.h    \
	          $(I)funcs.hpp $(I)ida.hpp $(I)idp.hpp $(I)kernwin.hpp     \
	          $(I)lines.hpp $(I)llong.hpp $(I)loader.hpp $(I)nalt.hpp   \
	          $(I)name.hpp $(I)netnode.hpp $(I)offset.hpp $(I)pro.h     \
	          $(I)problems.hpp $(I)range.hpp $(I)segment.hpp            \
	          $(I)ua.hpp $(I)xref.hpp ../idaidp.hpp     \
	          rx63.hpp ins.hpp reg.cpp
