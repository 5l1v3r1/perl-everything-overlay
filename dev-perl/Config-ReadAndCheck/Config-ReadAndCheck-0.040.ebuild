# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TPABA"
DIST_VERSION="0.04" 
SRC_URI="mirror://cpan/authors/id/T/TP/TPABA/Config-ReadAndCheck/Config-ReadAndCheck-0.04.tar.gz -> Config-ReadAndCheck-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Tie-IxHash
	virtual/perl-Carp
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Config-ReadAndCheck-0.04 ${WORKDIR}/Config-ReadAndCheck-0.04
}

