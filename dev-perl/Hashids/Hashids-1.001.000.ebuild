# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZAKAME"
DIST_VERSION="1.001000"
DIST_A="Hashids-1.001000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Moo-1.003.000
	>=dev-perl/namespace-clean-0.270
	virtual/perl-Carp
	>=virtual/perl-Exporter-5.570
	>=virtual/perl-Math-BigInt-1.999.300
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=dev-perl/Test-Exception-0.320
	>=virtual/perl-Test-Simple-0.980
"
