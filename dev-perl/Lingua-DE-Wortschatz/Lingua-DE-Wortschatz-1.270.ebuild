# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCHROEER"
DIST_VERSION="1.27" 
SRC_URI="mirror://cpan/authors/id/S/SC/SCHROEER/Wortschatz/Lingua-DE-Wortschatz-1.27.tar.gz -> Lingua-DE-Wortschatz-1.27.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	dev-perl/Text-Autoformat
	virtual/perl-Encode
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Lingua-DE-Wortschatz-1.27 ${WORKDIR}/Lingua-DE-Wortschatz-1.27
}

