# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BBENNETT"
DIST_VERSION="0.1" 
SRC_URI="mirror://cpan/authors/id/B/BB/BBENNETT/collate/Unicode-Collate-Standard-V3_1_1-0.1.tar.gz -> Unicode-Collate-Standard-V3_1_1-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-File-Spec
	virtual/perl-Unicode-Collate
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Unicode-Collate-Standard-V3_1_1-0.1 ${WORKDIR}/Unicode-Collate-Standard-V3_1_1-0.1
}

