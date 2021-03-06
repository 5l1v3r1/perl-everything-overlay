# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROOT"
DIST_VERSION="0.10" 
SRC_URI="mirror://cpan/authors/id/R/RO/ROOT/Biblio/Biblio-Thesaurus-SQLite-0.10.tar.gz -> Biblio-Thesaurus-SQLite-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Biblio-Thesaurus
	dev-perl/DBD-SQLite
	dev-perl/DBIx-Simple
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Biblio-Thesaurus-SQLite-0.10 ${WORKDIR}/Biblio-Thesaurus-SQLite-0.10
}

