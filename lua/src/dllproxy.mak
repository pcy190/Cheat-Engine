SFX = 5.1
PROXYSFX = 51
LIBNAME = lua$(PROXYSFX)

USE_DLL = Yes
LIBS = lua$(SFX)
LDIR = ../lib/$(TEC_UNAME)
LFLAGS = /NOENTRY /NODEFAULTLIB 
DEF_FILE = lua$(SFX).def
SRC = lua_dll.rc
