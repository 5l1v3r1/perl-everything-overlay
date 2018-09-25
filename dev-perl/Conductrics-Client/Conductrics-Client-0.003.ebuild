# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FERZ"
DIST_VERSION="0.003" 
SRC_URI="mirror://cpan/authors/id/F/FE/FERZ/Commercial_Software_Interfaces/Conductrics-Client-0.003.tar.gz -> Conductrics-Client-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-Any
	dev-perl/JSON-MaybeXS
	dev-perl/JSON-Schema
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-URI
	dev-perl/Test-Deep
	dev-perl/Test-Deep-JSON
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Conductrics-Client-0.003 ${WORKDIR}/Conductrics-Client-0.003
}

