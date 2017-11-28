# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NINE"
DIST_VERSION="0.09"
DIST_A="WWW-WebKit-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Gtk3
	>=dev-perl/Gtk3-WebKit-0.020
	dev-perl/Moose
	dev-perl/X11-Xlib
	dev-perl/glib-perl
	virtual/perl-Carp
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	dev-perl/ExtUtils-Depends
	dev-perl/extutils-pkgconfig
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/URI
	>=virtual/perl-Test-Simple-0.880
"
