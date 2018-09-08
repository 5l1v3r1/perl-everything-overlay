# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAKERU"
DIST_VERSION="0.0.6" 
SRC_URI="mirror://cpan/authors/id/T/TA/TAKERU/Catalyst-Model-Estraier-v0.0.6.tar.gz -> Catalyst-Model-Estraier-0.0.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Devel
	dev-perl/Search-Estraier
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Catalyst-Model-Estraier-v0.0.6 ${WORKDIR}/Catalyst-Model-Estraier-0.0.6
}

