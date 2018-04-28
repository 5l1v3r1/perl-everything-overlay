# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PTHOMSEN"
DIST_VERSION="0.03"
DIST_A="BBConfig-0.03.tar.gz"
SRC_URI="mirror://cpan/authors/id/P/PT/PTHOMSEN/BoxBackup/BBConfig-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Scoped-0.110
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
