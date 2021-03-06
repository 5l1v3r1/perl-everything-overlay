# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.01"
DIST_A="Bencher-Scenarios-LogDispatch-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Log-Dispatch
	dev-perl/Log-Dispatch-Dir
	>=dev-perl/Log-Dispatch-FileWriteRotate-0.040
	dev-perl/Log-Dispatch-Perl
	dev-perl/Log-Dispatch-Screen-Color
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
