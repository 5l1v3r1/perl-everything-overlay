# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="UVOELKER"
DIST_VERSION="0.1.0" 
SRC_URI="mirror://cpan/authors/id/U/UV/UVOELKER/Filesys-MakeISO-v0.1.0.tar.gz -> Filesys-MakeISO-0.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Module-Pluggable
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Filesys-MakeISO-v0.1.0 ${WORKDIR}/Filesys-MakeISO-0.1.0
}

