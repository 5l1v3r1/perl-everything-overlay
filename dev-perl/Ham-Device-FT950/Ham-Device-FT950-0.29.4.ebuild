# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TGIMMEL"
DIST_VERSION="0.29.4"
DIST_A="Ham-Device-FT950-0.29.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Device-SerialPort-0.220
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
