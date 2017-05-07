# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HAYAJO"
DIST_VERSION="0.03"
DIST_A="Data-Petitcom-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Rad-1.040
	>=dev-perl/GD-2.460
	>=dev-perl/GD-Barcode-1.150
	>=dev-perl/GD-Tiler-0.110
	>=dev-perl/Path-Class-0.260
	>=dev-perl/Unicode-Japanese-0.490
	>=dev-perl/YAML-0.840
	>=virtual/perl-IO-Compress-2.048
	>=virtual/perl-Term-ANSIColor-3.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Exception-0.310
	>=virtual/perl-Test-Simple-0.980
"
