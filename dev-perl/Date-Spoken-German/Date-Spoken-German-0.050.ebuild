# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHRWIN"
DIST_VERSION="0.05" 
SRC_URI="mirror://cpan/authors/id/C/CH/CHRWIN/date-spoken-german/Date-Spoken-German-0.05.tar.gz -> Date-Spoken-German-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Date-Spoken-German-0.05 ${WORKDIR}/Date-Spoken-German-0.05
}

