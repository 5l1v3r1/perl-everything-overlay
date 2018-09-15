# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KRYDE"
DIST_VERSION="264" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Singleton-1.400
	dev-perl/Class-WeakSingleton
	>=dev-perl/DBD-SQLite-1.270
	dev-perl/DBI
	>=dev-perl/Date-Calc-5.000
	dev-perl/Encode-Locale
	>=dev-perl/File-HomeDir-0.610
	dev-perl/File-Slurp
	>=dev-perl/Glib-Ex-ConnectProperties-18.000
	>=dev-perl/Glib-Ex-ObjectBits-12.000
	dev-perl/Gtk2
	dev-perl/Gtk2-Ex-Datasheet-DBI
	dev-perl/Gtk2-Ex-DateSpinner
	>=dev-perl/Gtk2-Ex-Dragger-2.000
	>=dev-perl/Gtk2-Ex-ErrorTextDialog-2.000
	>=dev-perl/Gtk2-Ex-History-1.000
	>=dev-perl/Gtk2-Ex-ListModelConcat-1.000
	>=dev-perl/Gtk2-Ex-MenuView-1.000
	>=dev-perl/Gtk2-Ex-NoShrink-2.000
	>=dev-perl/Gtk2-Ex-NumAxis-4.000
	>=dev-perl/Gtk2-Ex-TickerView-7.000
	dev-perl/Gtk2-Ex-TreeModelFilter-DragDest
	>=dev-perl/Gtk2-Ex-WidgetBits-10.000
	>=dev-perl/Gtk2-Ex-WidgetCursor-8.000
	>=dev-perl/Gtk2-Ex-Xor-1.000
	dev-perl/HTML-Form
	dev-perl/HTML-Parser
	dev-perl/HTML-TableExtract
	dev-perl/HTML-Tree
	dev-perl/HTTP-Cookies
	>=dev-perl/HTTP-Message-5.814
	>=dev-perl/IO-String-1.070
	dev-perl/JSON
	>=dev-perl/List-MoreUtils-0.240
	dev-perl/Math-Round
	>=dev-perl/Module-Find-0.060
	dev-perl/Module-Pluggable
	dev-perl/Module-Util
	>=dev-perl/Number-Format-1.600
	dev-perl/POSIX-Wide
	dev-perl/PerlIO-via-EscStatus
	dev-perl/Proc-SyncExec
	dev-perl/Regexp-Common
	dev-perl/Regexp-Tr
	>=dev-perl/Software-License-0.001
	dev-perl/Spreadsheet-ParseExcel
	dev-perl/Text-Glob
	dev-perl/Tie-Cache
	dev-perl/Tie-IxHash
	>=dev-perl/Tie-TZ-1.000
	dev-perl/TimeDate
	dev-perl/URI
	dev-perl/constant-defer
	dev-perl/glib-perl
	>=dev-perl/libintl-perl-1.190
	>=dev-perl/libwww-perl-5.814
	>=dev-perl/perl-lisp-0.040
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

