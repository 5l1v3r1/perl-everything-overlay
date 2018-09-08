# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KEYAMB"
DIST_VERSION="0.9.4" 
SRC_URI="mirror://cpan/authors/id/K/KE/KEYAMB/App-Memcached-Tool-v0.9.4.tar.gz -> App-Memcached-Tool-0.9.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Module-Build
	>=dev-perl/Pod-Markdown-Github-0.010
	>=virtual/perl-Test-Simple-0.980
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/App-Memcached-Tool-v0.9.4 ${WORKDIR}/App-Memcached-Tool-0.9.4
}

