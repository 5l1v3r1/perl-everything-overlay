# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AKOLB"
DIST_VERSION="0.1.4" 
SRC_URI="mirror://cpan/authors/id/A/AK/AKOLB/Solaris/Solaris-Lgrp-0.1.4.tar.gz -> Solaris-Lgrp-0.1.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Solaris-Lgrp-0.1.4 ${WORKDIR}/Solaris-Lgrp-0.1.4
}

