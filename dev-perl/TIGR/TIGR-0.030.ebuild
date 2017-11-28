# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JORVIS"
DIST_VERSION="0.03"
DIST_A="TIGR-0.03.tar.gz"
SRC_URI="mirror://cpan/authors/id/J/JO/JORVIS/TIGR/TIGR-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-1.000
	virtual/perl-Test-Simple
"
