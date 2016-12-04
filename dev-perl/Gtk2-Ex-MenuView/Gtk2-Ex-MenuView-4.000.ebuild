# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KRYDE"
DIST_VERSION="4.0"
DIST_A="Gtk2-Ex-MenuView-4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Glib-Ex-ObjectBits
	dev-perl/glib-perl
	>=dev-perl/gtk2-perl-1.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
