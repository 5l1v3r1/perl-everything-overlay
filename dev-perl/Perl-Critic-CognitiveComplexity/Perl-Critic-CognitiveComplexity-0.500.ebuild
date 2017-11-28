# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OTROSIEN"
DIST_VERSION="0.5"
DIST_A="Perl-Critic-CognitiveComplexity-0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Perl-Critic-1.126
	>=dev-perl/Readonly-2.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=dev-perl/Devel-Cover-1.230
	>=dev-perl/Devel-Cover-Report-Clover-1.010
	>=dev-perl/Minilla-3.0.0
	>=dev-perl/TAP-Harness-Archive-0.180
	>=dev-perl/Test-Perl-Critic-1.030
	>=dev-perl/experimental-0.016
	>=virtual/perl-Test-Simple-1.001.014
"
