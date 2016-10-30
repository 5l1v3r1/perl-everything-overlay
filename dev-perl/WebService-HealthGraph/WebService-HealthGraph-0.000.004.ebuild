# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OALDERS"
DIST_VERSION="0.000004"
DIST_A="WebService-HealthGraph-0.000004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Array-Iterator
	>=dev-perl/JSON-MaybeXS-1.003.005
	dev-perl/LWP-ConsoleLogger
	dev-perl/LWP-Protocol-https
	>=dev-perl/Moo-2.001.001
	>=dev-perl/Type-Tiny-1.000.005
	dev-perl/Types-URI
	>=dev-perl/URI-1.710
	dev-perl/URI-FromHash
	>=dev-perl/libwww-perl-6.150
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Printer
	dev-perl/DateTime
	dev-perl/List-AllUtils
	dev-perl/Test-RequiresInternet
	dev-perl/Test2-Suite
"
