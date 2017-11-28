# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IPENBURG"
DIST_VERSION="0.107"
DIST_A="Date-Extract-P800Picture-0.107.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/Exception-Class
	dev-perl/Moose
	dev-perl/Readonly
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-perl/Perl-Critic
	dev-perl/Perl-Critic-StricterSubs
	>=dev-perl/Test-CheckManifest-1.010
	dev-perl/Test-Kwalitee
	>=dev-perl/Test-Pod-1.000
	>=dev-perl/Test-Pod-Coverage-1.000
	>=dev-perl/Test-TestCoverage-0.080
	>=virtual/perl-Test-Simple-0.810
"
