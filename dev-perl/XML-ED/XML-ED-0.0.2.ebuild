# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GAM"
DIST_VERSION="0.0.2" 
SRC_URI="mirror://cpan/authors/id/G/GA/GAM/XML-ED-v0.0.2.tar.gz -> XML-ED-0.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	virtual/perl-ExtUtils-CBuilder
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/XML-ED-v0.0.2 ${WORKDIR}/XML-ED-0.0.2
}

