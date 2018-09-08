# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GROUSSE"
DIST_VERSION="0.2.1" 
SRC_URI="mirror://cpan/authors/id/G/GR/GROUSSE/Youri-Utils-v0.2.1.tar.gz -> Youri-Utils-0.2.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/UNIVERSAL-require
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Youri-Utils-v0.2.1 ${WORKDIR}/Youri-Utils-0.2.1
}

