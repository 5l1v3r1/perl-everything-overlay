# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MJEWELL"
DIST_VERSION="1.10" 
SRC_URI="mirror://cpan/authors/id/M/MJ/MJEWELL/citeparser/Biblio-Citation-Parser-1.10.tar.gz -> Biblio-Citation-Parser-1.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Text-Unidecode
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Biblio-Citation-Parser-1.10 ${WORKDIR}/Biblio-Citation-Parser-1.10
}

