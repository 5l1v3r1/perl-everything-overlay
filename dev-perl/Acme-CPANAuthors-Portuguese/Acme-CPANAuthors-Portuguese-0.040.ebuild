# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRACETA"
DIST_VERSION="0.04"
DIST_A="Acme-CPANAuthors-Portuguese-0.04.tar.gz"
SRC_URI="mirror://cpan/authors/id/B/BR/BRACETA/AcmeCPANAuthorsPortuguese/Acme-CPANAuthors-Portuguese-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Acme-CPANAuthors
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
