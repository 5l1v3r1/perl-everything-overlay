# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCALEY"
DIST_VERSION="1.0"
DIST_A_EXT="tgz" 
SRC_URI="mirror://cpan/authors/id/R/RC/RCALEY/speech_pm_1.0.tgz -> speech_pm-1.0.tgz"
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
        mv ${WORKDIR}/speech_pm_1.0 ${WORKDIR}/speech_pm-1.0
}

