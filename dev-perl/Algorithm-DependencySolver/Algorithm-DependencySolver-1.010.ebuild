# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAORU"
DIST_VERSION="1.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Graph-0.940
	>=dev-perl/Graph-Convert-0.090
	>=dev-perl/Graph-Easy-0.720
	>=dev-perl/List-Compare-0.370
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Moose-2.060.400
	>=dev-perl/MooseX-FollowPBP-0.050
	>=dev-perl/MooseX-Method-Signatures-0.440
	>=virtual/perl-Data-Dumper-2.139
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=dev-perl/File-Type-0.220
	>=dev-perl/File-Which-1.090
	>=dev-perl/Test-Deep-0.110
	>=dev-perl/Test-Exception-0.310
	>=dev-perl/Test-TempDir-Tiny-0.003
	>=virtual/perl-File-Spec-3.000
	>=virtual/perl-Test-Simple-0.980
"

