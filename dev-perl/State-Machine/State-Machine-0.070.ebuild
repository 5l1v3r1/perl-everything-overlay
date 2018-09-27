# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AWNCORP"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bubblegum-0.310
	>=dev-perl/Exporter-Tiny-0.038
	>=dev-perl/Function-Parameters-1.040.100
	>=dev-perl/Throwable-0.200.011
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

