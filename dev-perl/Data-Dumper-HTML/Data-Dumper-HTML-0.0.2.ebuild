# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMUEY"
DIST_VERSION="0.0.2" 
SRC_URI="mirror://cpan/authors/id/D/DM/DMUEY/Data-Dumper-HTML-v0.0.2.tar.gz -> Data-Dumper-HTML-0.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Text-InHTML
	virtual/perl-Data-Dumper
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Data-Dumper-HTML-v0.0.2 ${WORKDIR}/Data-Dumper-HTML-0.0.2
}

