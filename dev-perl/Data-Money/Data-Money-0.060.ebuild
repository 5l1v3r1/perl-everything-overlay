# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANELSON"
DIST_VERSION="0.06"
DIST_A="Data-Money-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Check-ISA
	>=dev-perl/Locale-Codes-2.070
	>=dev-perl/Locale-Currency-Format-1.220
	dev-perl/Moose
	dev-perl/MooseX-Clone
	dev-perl/MooseX-Types
	dev-perl/Throwable
	virtual/perl-Math-BigInt
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	dev-perl/Test-utf8
"
