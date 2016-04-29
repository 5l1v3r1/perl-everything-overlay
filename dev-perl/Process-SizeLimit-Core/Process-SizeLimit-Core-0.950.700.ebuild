# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUDREYT"
DIST_VERSION="0.9507"
DIST_A="Process-SizeLimit-Core-0.9507.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/BSD-Resource
	dev-perl/Linux-Pid
	dev-perl/Linux-Smaps
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
