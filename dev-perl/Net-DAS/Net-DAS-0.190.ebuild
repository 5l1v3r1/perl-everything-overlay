# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TDWINTER"
DIST_VERSION="0.19" 
SRC_URI="mirror://cpan/authors/id/T/TD/TDWINTER/Net/Das/Net-DAS-0.19.tar.gz -> Net-DAS-0.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-IO
	virtual/perl-Module-Load
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-DAS-0.19 ${WORKDIR}/Net-DAS-0.19
}

