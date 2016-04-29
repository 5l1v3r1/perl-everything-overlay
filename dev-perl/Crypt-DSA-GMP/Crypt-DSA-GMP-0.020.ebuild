# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DANAJ"
DIST_VERSION="0.02"
DIST_A="Crypt-DSA-GMP-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-Random-Seed
	dev-perl/Math-BigInt-GMP
	>=dev-perl/Math-Prime-Util-GMP-0.150
	dev-perl/base
	>=dev-perl/data-buffer-0.040
	virtual/perl-Carp
	>=virtual/perl-Digest-SHA-5.220
	>=virtual/perl-Exporter-5.562
	virtual/perl-MIME-Base64
	>=virtual/perl-Math-BigInt-1.780
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
