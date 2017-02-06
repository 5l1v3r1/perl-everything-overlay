# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYBER"
DIST_VERSION="v1.0.8"
DIST_A="Panda-URI-1.0.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Panda-Export
	>=dev-perl/Panda-Install-1.2.6
	>=dev-perl/Panda-Lib-1.2.1
	>=dev-perl/Panda-XS-2.1.4
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.760
	dev-perl/Test-Deep
	>=virtual/perl-ExtUtils-ParseXS-3.240
	virtual/perl-Test-Simple
"
