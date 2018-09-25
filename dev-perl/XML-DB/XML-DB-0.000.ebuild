# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GSEAMAN"
DIST_VERSION="" 
SRC_URI="mirror://cpan/authors/id/G/GS/GSEAMAN/XML-DB.tar.gz -> XML-DB-.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/RPC-XML
	>=dev-perl/XML-LibXML-1.530
	>=dev-perl/XML-LibXSLT-1.490
	dev-perl/XML-XUpdate-LibXML
	virtual/perl-Getopt-Long
	virtual/perl-MIME-Base64
	virtual/perl-Term-ReadLine
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/XML-DB ${WORKDIR}/XML-DB-
}

