# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETWOECMA"
DIST_VERSION="1.01" 
SRC_URI="mirror://cpan/authors/id/E/ET/ETWOECMA/MRS/promessaging-MRS-1.01.tar.gz -> promessaging-MRS-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/XML-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/promessaging-MRS-1.01 ${WORKDIR}/promessaging-MRS-1.01
}

