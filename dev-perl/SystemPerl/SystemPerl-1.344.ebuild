# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WSNYDER"
DIST_VERSION="1.344"
DIST_A="SystemPerl-1.344.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Verilog-Perl-3.200
	>=virtual/perl-Pod-Usage-1.340
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
