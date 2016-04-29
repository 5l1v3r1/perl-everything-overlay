# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TORBJORN"
DIST_VERSION="v0.9.3"
DIST_A="DBIx-ParseDSN-v0.9.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Load-0.200
	>=dev-perl/DBI-1.628
	>=dev-perl/Moo-1.004.002
	>=dev-perl/MooX-Aliases-0.001.000
	>=dev-perl/MooX-HandlesVia-0.001.005
	>=dev-perl/Test-FailWarnings-0.008
	>=dev-perl/Test-Most-0.310
	>=dev-perl/Test-Perl-Critic-1.020
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/Test-Pod-Coverage-1.080
	>=dev-perl/URI-1.600
	>=dev-perl/utf8-all-0.011
	>=virtual/perl-Module-Load-Conditional-0.540
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
