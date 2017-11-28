# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FLORA"
DIST_VERSION="0.04"
DIST_A="CatalystX-Imports-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Carp-Clan
	dev-perl/Catalyst-Plugin-Session
	dev-perl/Catalyst-Plugin-Session-State-Cookie
	dev-perl/Catalyst-Plugin-Session-Store-FastMmap
	>=dev-perl/Catalyst-Runtime-5.700.000
	>=dev-perl/Class-C3-0.140
	dev-perl/Class-Inspector
	>=dev-perl/Data-Alias-0.080
	>=dev-perl/Filter-EOF-0.020
	dev-perl/HTTP-Message
	>=dev-perl/List-MoreUtils-0.190
	>=dev-perl/Sub-Name-0.040
	dev-perl/Test-WWW-Mechanize-Catalyst
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	>=virtual/perl-Scalar-List-Utils-1.190
	>=virtual/perl-Test-Simple-0.620
"
DEPEND="
	${RDEPEND}
"
