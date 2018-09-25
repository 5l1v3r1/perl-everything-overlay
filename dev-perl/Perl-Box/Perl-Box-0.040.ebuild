# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FIBO"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-FatPacker-0.010.004
	>=dev-perl/Catalyst-Devel-1.390
	>=dev-perl/Catalyst-Runtime-5.900.930
	>=dev-perl/DBI-1.633
	>=dev-perl/DBIx-Class-0.082.820
	>=dev-perl/Dancer-1.314.000
	>=dev-perl/DateTime-1.180
	>=dev-perl/Dist-Zilla-5.037
	>=dev-perl/List-MoreUtils-0.405
	>=dev-perl/Mojolicious-6.120
	>=dev-perl/Moo-2.000
	>=dev-perl/Moose-2.140.500
	>=dev-perl/Regexp-Common-2013031301.000
	>=dev-perl/Task-BeLike-FIBO-0.190
	>=dev-perl/Template-Toolkit-2.260
	>=dev-perl/Test-Class-0.480
	>=dev-perl/Test-Exception-0.400
	>=dev-perl/Test-Most-0.340
	>=dev-perl/YAML-1.150
	>=dev-perl/libwww-perl-6.130
	>=virtual/perl-Digest-MD5-2.540
	>=virtual/perl-Scalar-List-Utils-1.410
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Compile-1.2.1
	>=dev-perl/Test-Pod-1.480
	>=virtual/perl-Test-Simple-1.001.009
"

