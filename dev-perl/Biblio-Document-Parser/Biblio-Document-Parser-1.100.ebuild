# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MJEWELL"
DIST_VERSION="1.10" 
SRC_URI="mirror://cpan/authors/id/M/MJ/MJEWELL/docparser/Biblio-Document-Parser-1.10.tar.gz -> Biblio-Document-Parser-1.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	dev-perl/libwww-perl
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Biblio-Document-Parser-1.10 ${WORKDIR}/Biblio-Document-Parser-1.10
}

