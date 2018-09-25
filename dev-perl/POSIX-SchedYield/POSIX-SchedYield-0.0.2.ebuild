# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARCB"
DIST_VERSION="0.0.2" 
SRC_URI="mirror://cpan/authors/id/M/MA/MARCB/POSIX-SchedYield/POSIX-SchedYield-0.0.2.tar.gz -> POSIX-SchedYield-0.0.2.tar.gz"
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
	dev-perl/Module-Build
	virtual/perl-ExtUtils-CBuilder
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/POSIX-SchedYield-0.0.2 ${WORKDIR}/POSIX-SchedYield-0.0.2
}

