# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMCADA"
DIST_VERSION="1.02" 
SRC_URI="mirror://cpan/authors/id/J/JM/JMCADA/dbix_mypassword/DBIx-MyPassword-1.02.tar.gz -> DBIx-MyPassword-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	dev-perl/Text-CSV
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/DBIx-MyPassword-1.02 ${WORKDIR}/DBIx-MyPassword-1.02
}

