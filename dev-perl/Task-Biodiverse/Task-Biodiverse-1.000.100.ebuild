# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SLAFFAN"
DIST_VERSION="1.0001"
DIST_A="Task-Biodiverse-1.0001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Browser-Open
	dev-perl/Data-DumpXML
	>=dev-perl/Task-Biodiverse-NoGUI-1.000.100
	dev-perl/gnome2-canvas
	dev-perl/gtk2-gladexml
	dev-perl/libwww-perl
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/ExtUtils-Depends
	dev-perl/Pango
	dev-perl/extutils-pkgconfig
	dev-perl/glib-perl
	dev-perl/gtk2-perl
"