# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GSLIN"
DIST_VERSION="v0.9.3"
DIST_A="Thrift-0.9.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Bit-Vector
	dev-perl/Class-Accessor
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"