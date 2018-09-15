# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AAMEND"
DIST_VERSION="2.30" 
SRC_URI="mirror://cpan/authors/id/A/AA/AAMEND/RADIUS/RADIUS-XMLParser-2.30.tar.gz -> RADIUS-XMLParser-2.30.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Files
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/RADIUS-XMLParser-2.30 ${WORKDIR}/RADIUS-XMLParser-2.30
}

