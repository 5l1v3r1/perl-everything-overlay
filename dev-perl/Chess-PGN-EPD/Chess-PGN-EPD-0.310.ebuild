# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HSMYERS"
DIST_VERSION="0.31"
DIST_A="Chess-PGN-EPD-0.31.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Chess-PGN-Moves-0.040
	>=dev-perl/Chess-PGN-Parse-0.190
	>=dev-perl/Text-CSV-1.180
	>=dev-perl/Try-Tiny-0.060
	>=virtual/perl-Storable-2.210
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
