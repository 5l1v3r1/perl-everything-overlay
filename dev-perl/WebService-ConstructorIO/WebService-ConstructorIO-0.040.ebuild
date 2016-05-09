# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMCC"
DIST_VERSION="0.04"
DIST_A="WebService-ConstructorIO-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Method-Signatures
	>=dev-perl/Moo-1.006.000
	dev-perl/WebService-Client
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
