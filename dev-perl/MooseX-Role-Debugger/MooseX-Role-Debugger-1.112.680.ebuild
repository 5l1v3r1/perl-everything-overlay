# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DHOUSTON"
DIST_VERSION="1.112680"
DIST_A="MooseX-Role-Debugger-1.112680.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Log-Dispatch
	dev-perl/MooseX-Role-Parameterized
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"