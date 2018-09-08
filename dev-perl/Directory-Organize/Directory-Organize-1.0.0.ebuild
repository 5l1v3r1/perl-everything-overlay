# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAMAWE"
DIST_VERSION="1.0.0" 
SRC_URI="mirror://cpan/authors/id/M/MA/MAMAWE/Directory-Organize-v1.0.0.tar.gz -> Directory-Organize-1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/TermReadKey
	virtual/perl-Getopt-Long
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Directory-Organize-v1.0.0 ${WORKDIR}/Directory-Organize-1.0.0
}

