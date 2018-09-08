# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IKEGAMI"
DIST_VERSION="1.2.0" 
SRC_URI="mirror://cpan/authors/id/I/IK/IKEGAMI/DateTime-Format-RFC3339-v1.2.0.tar.gz -> DateTime-Format-RFC3339-1.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/DateTime-Format-RFC3339-v1.2.0 ${WORKDIR}/DateTime-Format-RFC3339-1.2.0
}

