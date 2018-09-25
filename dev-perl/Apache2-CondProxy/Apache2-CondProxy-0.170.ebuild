# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DORIAN"
DIST_VERSION="0.17" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache2-ModSSL-0.080
	>=dev-perl/Path-Class-0.240
	>=dev-perl/URI-1.600
"
DEPEND="
	${RDEPEND}
	dev-perl/Apache-Test
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	virtual/perl-Test-Simple
"

