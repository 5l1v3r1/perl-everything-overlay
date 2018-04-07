# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SORBS"
DIST_VERSION="1.06"
DIST_A="Mail-Pegasus-1.06.tgz"
SRC_URI="mirror://cpan/authors/id/S/SO/SORBS/Mail/Pegasus/Mail-Pegasus-1.06.tgz"
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
"
