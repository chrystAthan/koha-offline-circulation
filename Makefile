#############################################################################
# Makefile for building: KohaOfflineCirculation
# Generated by qmake (2.01a) (Qt 4.5.0) on: Tue Jan 12 09:42:22 2010
# Project:  KohaOfflineCirculation.pro
# Template: app
# Command: /usr/bin/qmake -unix -o Makefile KohaOfflineCirculation.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_SQL_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtSql -I/usr/include/qt4 -I. -I. -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib -lQtSql -lQtGui -lQtCore -lpthread
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -sf
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = borrowersearch.cpp \
		main.cpp \
		mainwindow.cpp moc_borrowersearch.cpp \
		moc_mainwindow.cpp \
		qrc_koc.cpp
OBJECTS       = borrowersearch.o \
		main.o \
		mainwindow.o \
		moc_borrowersearch.o \
		moc_mainwindow.o \
		qrc_koc.o
DIST          = /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/static.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		KohaOfflineCirculation.pro
QMAKE_TARGET  = KohaOfflineCirculation
DESTDIR       = 
TARGET        = KohaOfflineCirculation

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_borrowersearch.h ui_mainwindow.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: KohaOfflineCirculation.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/static.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/lib/libQtSql.prl \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -unix -o Makefile KohaOfflineCirculation.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/static.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/lib/libQtSql.prl:
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -unix -o Makefile KohaOfflineCirculation.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/KohaOfflineCirculation1.0.0 || $(MKDIR) .tmp/KohaOfflineCirculation1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/KohaOfflineCirculation1.0.0/ && $(COPY_FILE) --parents borrowersearch.h mainwindow.h .tmp/KohaOfflineCirculation1.0.0/ && $(COPY_FILE) --parents koc.qrc .tmp/KohaOfflineCirculation1.0.0/ && $(COPY_FILE) --parents borrowersearch.cpp main.cpp mainwindow.cpp .tmp/KohaOfflineCirculation1.0.0/ && $(COPY_FILE) --parents borrowersearch.ui mainwindow.ui .tmp/KohaOfflineCirculation1.0.0/ && (cd `dirname .tmp/KohaOfflineCirculation1.0.0` && $(TAR) KohaOfflineCirculation1.0.0.tar KohaOfflineCirculation1.0.0 && $(COMPRESS) KohaOfflineCirculation1.0.0.tar) && $(MOVE) `dirname .tmp/KohaOfflineCirculation1.0.0`/KohaOfflineCirculation1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/KohaOfflineCirculation1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_borrowersearch.cpp moc_mainwindow.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_borrowersearch.cpp moc_mainwindow.cpp
moc_borrowersearch.cpp: ui_borrowersearch.h \
		borrowersearch.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) borrowersearch.h -o moc_borrowersearch.cpp

moc_mainwindow.cpp: ui_mainwindow.h \
		mainwindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

compiler_rcc_make_all: qrc_koc.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_koc.cpp
qrc_koc.cpp: koc.qrc \
		images/icons/button_ok.png \
		images/icons/filesaveas.png \
		images/icons/editdelete.png \
		images/icons/application_exit.png \
		images/icons/button_cancel.png \
		images/icons/add.png \
		images/icons/filesave.png \
		images/icons/koha.png \
		images/icons/edit_add.png \
		images/icons/fileclose.png \
		images/icons/fileopen.png \
		images/icons/system-search.png \
		images/icons/dialog_ok_apply.png \
		images/icons/filenew.png \
		images/icons/help_about.png
	/usr/bin/rcc -name koc koc.qrc -o qrc_koc.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_borrowersearch.h ui_mainwindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui_borrowersearch.h ui_mainwindow.h
ui_borrowersearch.h: borrowersearch.ui
	/usr/bin/uic-qt4 borrowersearch.ui -o ui_borrowersearch.h

ui_mainwindow.h: mainwindow.ui
	/usr/bin/uic-qt4 mainwindow.ui -o ui_mainwindow.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_uic_clean 

####### Compile

borrowersearch.o: borrowersearch.cpp borrowersearch.h \
		ui_borrowersearch.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o borrowersearch.o borrowersearch.cpp

main.o: main.cpp mainwindow.h \
		ui_mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		ui_mainwindow.h \
		borrowersearch.h \
		ui_borrowersearch.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

moc_borrowersearch.o: moc_borrowersearch.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_borrowersearch.o moc_borrowersearch.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

qrc_koc.o: qrc_koc.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_koc.o qrc_koc.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

