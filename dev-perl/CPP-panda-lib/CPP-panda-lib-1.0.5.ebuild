# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYBER"
DIST_VERSION="1.0.5"
DIST_A="CPP-panda-lib-1.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Panda-Install-1.2.8
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.760
	dev-perl/Test-Deep
	>=virtual/perl-ExtUtils-ParseXS-3.240
	>=virtual/perl-Test-Simple-0.960
"
