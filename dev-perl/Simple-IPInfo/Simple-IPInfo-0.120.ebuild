# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABBYPAN"
DIST_VERSION="0.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Validate-IP
	dev-perl/JSON
	dev-perl/Net-CIDR
	dev-perl/SimpleR-Reshape
	virtual/perl-Memoize
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

