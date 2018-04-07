# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TMTM"
DIST_VERSION="1.41"
DIST_A="Date-Range-1.41.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Date-Simple-0.030
	>=virtual/perl-Test-Simple-0.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
