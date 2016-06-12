# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OALDERS"
DIST_VERSION="0.000003"
DIST_A="WebService-HealthGraph-0.000003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/JSON-MaybeXS-1.003.005
	dev-perl/LWP-ConsoleLogger
	dev-perl/LWP-Protocol-https
	>=dev-perl/Moo-2.001.001
	dev-perl/Type-Tiny
	dev-perl/Types-URI
	>=dev-perl/URI-1.710
	>=dev-perl/libwww-perl-6.150
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Printer
	dev-perl/List-AllUtils
	dev-perl/Test-RequiresInternet
	dev-perl/Test2-Suite
	dev-perl/URI-FromHash
"
