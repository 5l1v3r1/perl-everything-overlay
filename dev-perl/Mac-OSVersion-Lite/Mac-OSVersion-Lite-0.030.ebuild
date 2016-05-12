# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PINE"
DIST_VERSION="0.03"
DIST_A="Mac-OSVersion-Lite-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=dev-perl/Perl-Critic-1.125
	>=dev-perl/Test-Deep-0.117
	>=dev-perl/Test-Deep-Matcher-0.010
	>=dev-perl/Test-Exception-0.400
	>=dev-perl/Test-Mock-Cmd-0.600
	>=dev-perl/Test-Mock-Guard-0.100
	>=dev-perl/Test-MockObject-1.201.505.270
	>=dev-perl/Test-Perl-Critic-1.030
	>=virtual/perl-Test-Simple-1.001.014
"
