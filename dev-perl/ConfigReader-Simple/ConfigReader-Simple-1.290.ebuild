# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDFOY"
DIST_VERSION="1.29"
DIST_A="ConfigReader-Simple-1.29.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Test-Output
	dev-perl/Test-Warn
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
