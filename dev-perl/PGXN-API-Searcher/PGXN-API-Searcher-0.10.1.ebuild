# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DWHEELER"
DIST_VERSION="0.10.1" 
SRC_URI="mirror://cpan/authors/id/D/DW/DWHEELER/PGXN-API-Searcher-v0.10.1.tar.gz -> PGXN-API-Searcher-0.10.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Lucy-0.2.1
	virtual/perl-Carp
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.300
	>=virtual/perl-File-Path-2.080
	>=virtual/perl-Test-Simple-0.960
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/PGXN-API-Searcher-v0.10.1 ${WORKDIR}/PGXN-API-Searcher-0.10.1
}

