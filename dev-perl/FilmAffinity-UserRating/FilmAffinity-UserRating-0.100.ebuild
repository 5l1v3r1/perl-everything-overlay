# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WILLBELL"
DIST_VERSION="0.10"
DIST_A="FilmAffinity-UserRating-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Copy-Recursive-0.380
	>=dev-perl/File-Find-Rule-0.330
	>=dev-perl/HTML-Tree-5.030
	>=dev-perl/HTML-TreeBuilder-XPath-0.140
	>=dev-perl/IO-All-0.670
	>=dev-perl/IO-Interactive-0.000.006
	>=dev-perl/JSON-2.900
	>=dev-perl/List-Compare-0.390
	>=dev-perl/Moose-2.120
	>=dev-perl/MooseX-Privacy-0.050
	>=dev-perl/Readonly-2.000
	>=dev-perl/Test-JSON-0.110
	>=dev-perl/Test-LongString-0.150
	>=dev-perl/Test-MockObject-1.200
	>=dev-perl/Text-Trim-1.020
	>=dev-perl/libwww-perl-6.030
	>=virtual/perl-Encode-2.570
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-ExtUtils-MakeMaker
"
