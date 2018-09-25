# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IKALLEN"
DIST_VERSION="0.02" 
SRC_URI="mirror://cpan/authors/id/I/IK/IKALLEN/WebService-Technorati/WebService-Technorati-0.02.tar.gz -> WebService-Technorati-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Exception-Class-1.190
	>=dev-perl/XML-XPath-1.130
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WebService-Technorati-0.02 ${WORKDIR}/WebService-Technorati-0.02
}

