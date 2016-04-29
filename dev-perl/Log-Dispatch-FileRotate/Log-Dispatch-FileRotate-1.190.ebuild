# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKPF"
DIST_VERSION="1.19"
DIST_A="Log-Dispatch-FileRotate-1.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Date-Manip
	dev-perl/Log-Dispatch
	>=dev-perl/Log-Log4perl-1.000
	dev-perl/Params-Validate
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
