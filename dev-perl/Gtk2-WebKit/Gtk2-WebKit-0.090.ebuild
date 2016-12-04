# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FLORA"
DIST_VERSION="0.09"
DIST_A="Gtk2-WebKit-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/gtk2-perl
"
DEPEND="
	${RDEPEND}
	dev-perl/ExtUtils-Depends
	dev-perl/extutils-pkgconfig
	dev-perl/glib-perl
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-Test-Simple-0.890
"
