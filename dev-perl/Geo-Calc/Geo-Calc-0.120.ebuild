# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASP"
DIST_VERSION="0.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Math-Units-1.300
	>=dev-perl/Moose-1.190
	>=dev-perl/MooseX-FollowPBP-0.040
	>=dev-perl/MooseX-Method-Signatures-0.360
	>=virtual/perl-Math-BigInt-1.600
	>=virtual/perl-Math-Complex-1.040
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

