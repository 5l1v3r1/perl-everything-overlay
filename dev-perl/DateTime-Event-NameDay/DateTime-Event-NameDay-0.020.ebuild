# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BBENNETT"
DIST_VERSION="0.02" 
SRC_URI="mirror://cpan/authors/id/B/BB/BBENNETT/nameday/DateTime-Event-NameDay-0.02.tar.gz -> DateTime-Event-NameDay-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/DateTime-Calendar-Christian
	dev-perl/DateTime-Set
	>=dev-perl/Params-Validate-0.520
	virtual/perl-Carp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/DateTime-Event-NameDay-0.02 ${WORKDIR}/DateTime-Event-NameDay-0.02
}

