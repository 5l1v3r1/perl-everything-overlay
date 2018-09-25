# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TDWINTER"
DIST_VERSION="0.09" 
SRC_URI="mirror://cpan/authors/id/T/TD/TDWINTER/Hash/KeyMorpher/Hash-KeyMorpher-0.09.tar.gz -> Hash-KeyMorpher-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Exporter
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Hash-KeyMorpher-0.09 ${WORKDIR}/Hash-KeyMorpher-0.09
}

