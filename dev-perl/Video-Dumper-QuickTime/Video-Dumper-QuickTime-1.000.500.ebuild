# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRANDPA"
DIST_VERSION="1.0005" 
SRC_URI="mirror://cpan/authors/id/G/GR/GRANDPA/Video-Dumper-QuickTime/Video-Dumper-QuickTime-1.0005.tar.gz -> Video-Dumper-QuickTime-1.0005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Test-Simple-0.620
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Video-Dumper-QuickTime-1.0005 ${WORKDIR}/Video-Dumper-QuickTime-1.0005
}

