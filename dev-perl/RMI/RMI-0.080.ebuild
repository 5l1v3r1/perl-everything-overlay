# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SAKOHT"
DIST_VERSION="0.08" 
SRC_URI="mirror://cpan/authors/id/S/SA/SAKOHT/RMI-v0.08.tar.gz -> RMI-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	virtual/perl-IO
	virtual/perl-Test-Harness
	>=virtual/perl-Test-Simple-0.860
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/RMI-v0.08 ${WORKDIR}/RMI-0.08
}

