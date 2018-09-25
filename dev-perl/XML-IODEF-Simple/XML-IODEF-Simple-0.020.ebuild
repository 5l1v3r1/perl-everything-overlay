# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SAXJAZMAN"
DIST_VERSION="0.02" 
SRC_URI="mirror://cpan/authors/id/S/SA/SAXJAZMAN/iodef/XML-IODEF-Simple-0.02.tar.gz -> XML-IODEF-Simple-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Digest-SHA1-2.110
	>=dev-perl/Module-Pluggable-3.600
	>=dev-perl/Regexp-Common-2.108
	>=dev-perl/XML-IODEF-0.110
	>=virtual/perl-Digest-MD5-2.360
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/XML-IODEF-Simple-0.02 ${WORKDIR}/XML-IODEF-Simple-0.02
}

