# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WDS"
DIST_VERSION="0.851"
DIST_A="VM-Dreamer-0.851.tar.gz"
SRC_URI="mirror://cpan/authors/id/W/WD/WDS/Dreamer/VM-Dreamer-0.851.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
