# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TELS"
DIST_VERSION="0.04"
DIST_A="Set-Light-0.04.tar.gz"
SRC_URI="mirror://cpan/authors/id/T/TE/TELS/set/Set-Light-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Array-RefElem
	>=virtual/perl-ExtUtils-MakeMaker-7.100.200
	>=virtual/perl-Test-Simple-0.620
"
DEPEND="
	${RDEPEND}
"
