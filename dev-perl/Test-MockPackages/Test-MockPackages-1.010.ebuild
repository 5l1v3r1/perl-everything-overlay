# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WETERS"
DIST_VERSION="1.01"
DIST_A="Test-MockPackages-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Const-Fast
	dev-perl/Lingua-EN-Inflect
	dev-perl/Sub-Metadata
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	>=dev-perl/Test-Pod-1.220
	>=dev-perl/Test-Pod-Coverage-1.080
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
