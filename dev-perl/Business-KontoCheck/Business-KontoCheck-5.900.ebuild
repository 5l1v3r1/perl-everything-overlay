# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MICHEL"
DIST_VERSION="5.9"
DIST_A="Business-KontoCheck-5.9.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Test-Pod
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
