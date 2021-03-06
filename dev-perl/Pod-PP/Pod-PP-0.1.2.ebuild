# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RAM"
DIST_VERSION="0.1.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Carp-Datum-0.100
	>=dev-perl/Clone-0.090
	>=dev-perl/Getargs-Long-0.103
	>=dev-perl/Log-Agent-0.207
	>=virtual/perl-Pod-Parser-1.130
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

