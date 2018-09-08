# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SAWAMUR"
DIST_VERSION="0.02" 
SRC_URI="mirror://cpan/authors/id/S/SA/SAWAMUR/Devel-Stub-v0.02.tar.gz -> Devel-Stub-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Sub-Name
	virtual/perl-Module-Load
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Devel-Stub-v0.02 ${WORKDIR}/Devel-Stub-0.02
}

