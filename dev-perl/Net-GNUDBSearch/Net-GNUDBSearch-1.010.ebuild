# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DUMB"
DIST_VERSION="1.01" 
SRC_URI="mirror://cpan/authors/id/D/DU/DUMB/Net-GNUDBSearch/Net-GNUDBSearch-1.01.tar.gz -> Net-GNUDBSearch-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Net-FreeDB2
	dev-perl/URI-Encode
	dev-perl/WWW-Mechanize
	dev-perl/XML-Simple
	virtual/perl-Carp
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-GNUDBSearch-1.01 ${WORKDIR}/Net-GNUDBSearch-1.01
}

