# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DEMIAN"
DIST_VERSION="0.048" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Capture-Tiny-0.460
	>=dev-perl/JSON-XS-3.040
	>=dev-perl/List-MoreUtils-0.428
	>=dev-perl/MCE-1.830
	>=dev-perl/Math-Vector-Real-0.180
	>=dev-perl/Math-Vector-Real-Random-0.030
	>=dev-perl/Math-Vector-Real-XS-0.100
	>=dev-perl/Math-Vector-Real-kdTree-0.150
	>=dev-perl/Modern-Perl-1.200
	>=dev-perl/Moose-2.200
	>=dev-perl/MooseX-StrictConstructor-0.210
	>=dev-perl/MooseX-Types-Path-Tiny-0.012
	>=dev-perl/Path-Tiny-0.104
	dev-perl/Test-Dir
	>=dev-perl/Test-Fatal-0.014
	>=dev-perl/Test-Output-1.030
	>=dev-perl/Test-Warn-0.300
	>=dev-perl/YAML-LibYAML-0.690
	>=virtual/perl-HTTP-Tiny-0.070
	>=virtual/perl-Test-Simple-1.300
	>=virtual/perl-Time-HiRes-1.975
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

