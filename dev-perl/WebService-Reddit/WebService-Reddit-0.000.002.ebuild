# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OALDERS"
DIST_VERSION="0.000002"
DIST_A="WebService-Reddit-0.000002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-MaybeXS
	>=dev-perl/LWP-Protocol-https-6.060
	dev-perl/Moo
	dev-perl/MooX-StrictConstructor
	dev-perl/Type-Tiny
	dev-perl/Types-URI
	dev-perl/URI
	dev-perl/WWW-Mechanize
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Devel-Confess
	dev-perl/LWP-ConsoleLogger
	dev-perl/Path-Tiny
	dev-perl/Test-RequiresInternet
	dev-perl/Test2-Suite
"
