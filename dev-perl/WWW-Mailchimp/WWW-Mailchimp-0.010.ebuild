# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARCANEZ"
DIST_VERSION="0.010"
DIST_A="WWW-Mailchimp-0.010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	>=dev-perl/Moo-1.000.007
	>=dev-perl/MooX-Types-MooseLike-0.160
	dev-perl/PHP-HTTPBuildQuery
	>=dev-perl/Sub-Name-0.050
	dev-perl/URI
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Fatal-0.010
	>=virtual/perl-Test-Simple-0.880
"
