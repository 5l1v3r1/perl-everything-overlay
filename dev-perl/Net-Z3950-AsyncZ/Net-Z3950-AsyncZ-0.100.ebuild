# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TURNERMM"
DIST_VERSION="0.10"
DIST_A="Net-Z3950-AsyncZ-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Event-0.860
	>=dev-perl/IPC-ShareLite-0.090
	>=dev-perl/MARC-Record-1.150
	>=dev-perl/Net-Z3950-ZOOM-0.310
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
