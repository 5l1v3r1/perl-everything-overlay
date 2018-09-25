# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MJFS"
DIST_VERSION="0.1" 
SRC_URI="mirror://cpan/authors/id/M/MJ/MJFS/CGI/Base64-Serializer_0.1.tar.gz -> Base64-Serializer-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Session-3.950
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Base64-Serializer_0.1 ${WORKDIR}/Base64-Serializer-0.1
}

