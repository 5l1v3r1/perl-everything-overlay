# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMCADA"
DIST_VERSION="1.02" 
SRC_URI="mirror://cpan/authors/id/J/JM/JMCADA/xml_rai_enclosure/XML-RAI-Enclosure-1.02.tar.gz -> XML-RAI-Enclosure-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/XML-RAI
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/XML-RAI-Enclosure-1.02 ${WORKDIR}/XML-RAI-Enclosure-1.02
}

