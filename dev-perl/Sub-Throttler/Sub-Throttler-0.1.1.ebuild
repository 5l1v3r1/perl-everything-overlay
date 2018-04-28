# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POWERMAN"
DIST_VERSION="0.1.1"
DIST_A="Sub-Throttler-0.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/EV
	dev-perl/Perl6-Export-Attrs
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=dev-perl/Pod-Coverage-0.180
	>=dev-perl/Test-CheckManifest-0.900
	dev-perl/Test-Exception
	dev-perl/Test-Perl-Critic
	>=dev-perl/Test-Pod-1.220
	>=dev-perl/Test-Pod-Coverage-1.080
	virtual/perl-Test-Simple
"
