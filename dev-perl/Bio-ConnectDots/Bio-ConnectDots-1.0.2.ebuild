# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DBURDICK"
DIST_VERSION="1.0.2" 
SRC_URI="mirror://cpan/authors/id/D/DB/DBURDICK/ConnectDots/Bio-ConnectDots-1.0.2.tar.gz -> Bio-ConnectDots-1.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-AutoClass-0.090
	dev-perl/DBD-Pg
	dev-perl/Test-XML
	dev-perl/Text-Abbrev
	virtual/perl-Carp
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Bio-ConnectDots-1.0.2 ${WORKDIR}/Bio-ConnectDots-1.0.2
}

