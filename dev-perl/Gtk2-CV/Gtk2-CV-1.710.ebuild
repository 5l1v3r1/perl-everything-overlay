# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLEHMANN"
DIST_VERSION="1.71"
DIST_A="Gtk2-CV-1.71.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-6.000
	dev-perl/AnyEvent-Fork
	>=dev-perl/Gtk2-1.246
	>=dev-perl/Gtk2-Ex-PodViewer-0.170
	>=dev-perl/Guard-1.020
	>=dev-perl/IO-AIO-4.000
	>=dev-perl/JSON-XS-2.200
	>=dev-perl/common-sense-3.600
	>=dev-perl/glib-perl-1.080
	>=dev-perl/gtk2-gladexml-0.930
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
