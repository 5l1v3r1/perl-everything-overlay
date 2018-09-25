# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TLINDEN"
DIST_VERSION="0.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Validate-0.060
	>=dev-perl/Data-Validate-IP-0.180
	dev-perl/Regexp-Common
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

