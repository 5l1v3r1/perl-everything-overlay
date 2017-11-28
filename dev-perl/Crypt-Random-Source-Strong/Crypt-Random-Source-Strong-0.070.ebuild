# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MKANAT"
DIST_VERSION="0.07"
DIST_A="Crypt-Random-Source-Strong-Win32-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Any-Moose-0.110
	>=dev-perl/Crypt-Random-Source-0.060
	>=dev-perl/Win32-0.350
	>=dev-perl/Win32-API-0.550
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
