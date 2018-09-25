# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RST"
DIST_VERSION="0.075" 
SRC_URI="mirror://cpan/authors/id/R/RS/RST/FrameMaker-MifTree/FrameMaker-MifTree-0.075.tar.gz -> FrameMaker-MifTree-0.075.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-Tokenized
	dev-perl/IO-stringy
	dev-perl/Tree-DAG-Node
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/FrameMaker-MifTree-0.075 ${WORKDIR}/FrameMaker-MifTree-0.075
}

