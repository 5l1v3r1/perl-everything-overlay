# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOOO"
DIST_VERSION="0.021"
DIST_A="Applications-BackupAndRestore-0.021.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.050
	>=dev-perl/CGI-3.150
	>=dev-perl/Gnome2-GConf-1.043
	>=dev-perl/Gtk2-1.161
	>=dev-perl/Number-Bytes-Human-0.070
	>=dev-perl/Tie-SaveLater-0.030
	>=dev-perl/Unicode-MapUTF8-1.110
	>=dev-perl/Unicode-UTF8simple-1.060
	>=dev-perl/enum-1.016
	>=dev-perl/glib-perl-1.161
	>=dev-perl/gnome2-perl-1.040
	>=dev-perl/gnome2-vfs-perl-1.080
	>=dev-perl/gtk2-gladexml-1.006
	>=virtual/perl-Carp-1.040
	>=virtual/perl-Exporter-5.580
	>=virtual/perl-Test-Simple-0.620
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
