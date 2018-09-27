# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLABOS"
DIST_VERSION="0.000002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Const-Fast-0.014
	>=dev-perl/DateTime-1.120
	dev-perl/Locale-Currency-Format
	>=dev-perl/MAD-Loader-3.001.000
	>=dev-perl/Moo-1.006.000
	>=dev-perl/Try-Tiny-0.220
	>=virtual/perl-Exporter-5.700
	>=virtual/perl-Scalar-List-Utils-1.380
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Most-0.340
"

