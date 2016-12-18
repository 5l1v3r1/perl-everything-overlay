# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KURIHARA"
DIST_VERSION="0.035"
DIST_A="Imager-QRCode-0.035.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-XSLoader-0.020
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Imager-0.550
	>=virtual/perl-ExtUtils-MakeMaker-6.360
	>=virtual/perl-ExtUtils-ParseXS-3.180
	virtual/perl-Test-Simple
"