# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLABOS"
DIST_VERSION="3.001003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Const-Fast-0.014
	>=dev-perl/Moo-1.004.006
	>=virtual/perl-Carp-1.120
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=dev-perl/Pod-Coverage-TrustPod-0.100.003
	>=dev-perl/Test-Most-0.340
	>=dev-perl/Test-Perl-Critic-1.020
	>=dev-perl/Test-Pod-1.410
	>=dev-perl/Test-Pod-Coverage-1.080
	>=virtual/perl-File-Spec-3.470
	>=virtual/perl-Scalar-List-Utils-1.380
"

