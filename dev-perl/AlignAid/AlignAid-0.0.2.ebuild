# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMESSINA"
DIST_VERSION="0.0.2" 
SRC_URI="mirror://cpan/authors/id/D/DM/DMESSINA/AlignAid-v0.0.2.tar.gz -> AlignAid-0.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/AlignAid-v0.0.2 ${WORKDIR}/AlignAid-0.0.2
}

