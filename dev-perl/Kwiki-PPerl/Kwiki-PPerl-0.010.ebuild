# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CDENT"
DIST_VERSION="0.01" 
SRC_URI="mirror://cpan/authors/id/C/CD/CDENT/Kwiki/Kwiki-PPerl-0.01.tar.gz -> Kwiki-PPerl-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/PPerl
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Kwiki-PPerl-0.01 ${WORKDIR}/Kwiki-PPerl-0.01
}

