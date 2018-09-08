# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GOLOGO"
DIST_VERSION="0.0.1" 
SRC_URI="mirror://cpan/authors/id/G/GO/GOLOGO/Podcast-ESLPodcast-Splitter-v0.0.1.tar.gz -> Podcast-ESLPodcast-Splitter-0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Podcast-ESLPodcast-Splitter-v0.0.1 ${WORKDIR}/Podcast-ESLPodcast-Splitter-0.0.1
}

