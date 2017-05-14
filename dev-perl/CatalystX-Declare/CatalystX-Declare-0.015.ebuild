# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.015"
DIST_A="CatalystX-Declare-0.015.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CLASS-1.000
	>=dev-perl/Catalyst-Controller-ActionRole-0.150
	dev-perl/Catalyst-Runtime
	>=dev-perl/Class-Inspector-1.240
	>=dev-perl/Data-Dump-1.140
	>=dev-perl/Data-Pond-0.002
	>=dev-perl/Devel-Declare-0.006.000
	>=dev-perl/Moose-1.140
	>=dev-perl/MooseX-Declare-0.340
	>=dev-perl/MooseX-Method-Signatures-0.360
	>=dev-perl/MooseX-MethodAttributes-0.240
	>=dev-perl/MooseX-Role-Parameterized-0.190
	>=dev-perl/MooseX-Types-0.240
	>=dev-perl/Perl6-Junction-1.400.000
	>=dev-perl/Test-Output-0.160
	>=dev-perl/aliased-0.300
	virtual/perl-Carp
	>=virtual/perl-Test-Simple-0.960
	>=virtual/perl-parent-0.221
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
