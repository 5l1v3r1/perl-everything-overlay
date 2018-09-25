# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARCB"
DIST_VERSION="0.1.0" 
SRC_URI="mirror://cpan/authors/id/M/MA/MARCB/Unix-Lsof/Unix-Lsof-0.1.0.tar.gz -> Unix-Lsof-0.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IPC-Run3
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Unix-Lsof-0.1.0 ${WORKDIR}/Unix-Lsof-0.1.0
}

