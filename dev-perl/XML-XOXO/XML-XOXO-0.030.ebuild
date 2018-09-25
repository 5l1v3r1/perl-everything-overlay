# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IKALLEN"
DIST_VERSION="0.03" 
SRC_URI="mirror://cpan/authors/id/I/IK/IKALLEN/XMLXOXO/XML-XOXO-0.03.tar.gz -> XML-XOXO-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-XPath-1.400
	>=dev-perl/XML-Parser-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/XML-XOXO-0.03 ${WORKDIR}/XML-XOXO-0.03
}

