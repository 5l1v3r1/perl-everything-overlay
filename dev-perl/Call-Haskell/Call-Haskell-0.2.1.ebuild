# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANDARA"
DIST_VERSION="0.2.1" 
SRC_URI="mirror://cpan/authors/id/A/AN/ANDARA/Call-Haskell-v0.2.1.tar.gz -> Call-Haskell-0.2.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Inline-0.780
	>=dev-perl/Inline-C-0.730
	>=virtual/perl-Digest-MD5-2.540
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.960
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Call-Haskell-v0.2.1 ${WORKDIR}/Call-Haskell-0.2.1
}

