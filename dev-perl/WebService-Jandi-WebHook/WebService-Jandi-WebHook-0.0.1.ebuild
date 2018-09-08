# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AANOAA"
DIST_VERSION="0.0.1" 
SRC_URI="mirror://cpan/authors/id/A/AA/AANOAA/WebService-Jandi-WebHook-v0.0.1.tar.gz -> WebService-Jandi-WebHook-0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WebService-Jandi-WebHook-v0.0.1 ${WORKDIR}/WebService-Jandi-WebHook-0.0.1
}

