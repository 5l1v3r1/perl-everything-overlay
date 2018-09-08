# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="0.3.0" 
SRC_URI="mirror://cpan/authors/id/R/RR/RRWO/HTTP-Status-Const-v0.3.0.tar.gz -> HTTP-Status-Const-0.3.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Const-Exporter
	dev-perl/HTTP-Message
	dev-perl/Package-Stash
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/HTTP-Status-Const-v0.3.0 ${WORKDIR}/HTTP-Status-Const-0.3.0
}

