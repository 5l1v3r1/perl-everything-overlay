# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="UNLEARNED"
DIST_VERSION="0.0.3" 
SRC_URI="mirror://cpan/authors/id/U/UN/UNLEARNED/Term-SimpleColor-v0.0.3.tar.gz -> Term-SimpleColor-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Term-SimpleColor-v0.0.3 ${WORKDIR}/Term-SimpleColor-0.0.3
}

