# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DANAJ"
DIST_VERSION="0.38"
DIST_A="Math-Prime-Util-GMP-0.38.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/base
	virtual/perl-Carp
	>=virtual/perl-Exporter-5.570
	>=virtual/perl-XSLoader-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Math-BigInt-1.880
	>=virtual/perl-Test-Simple-0.450
"
