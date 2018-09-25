# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MALUKU"
DIST_VERSION="1.001" 
SRC_URI="mirror://cpan/authors/id/M/MA/MALUKU/games-freelancer-utf/FLUTF-1.001.tar.gz -> FLUTF-1.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Tie-InsertOrderHash
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/FLUTF-1.001 ${WORKDIR}/FLUTF-1.001
}

