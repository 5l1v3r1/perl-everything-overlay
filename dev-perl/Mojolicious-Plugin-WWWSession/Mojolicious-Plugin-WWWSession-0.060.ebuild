# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOREA"
DIST_VERSION="0.06" 
SRC_URI="mirror://cpan/authors/id/H/HO/HOREA/Mojolicious/Mojolicious-Plugin-WWWSession-0.06.tar.gz -> Mojolicious-Plugin-WWWSession-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Mojolicious
	>=dev-perl/WWW-Session-0.080
	virtual/perl-Digest-MD5
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Mojolicious-Plugin-WWWSession-0.06 ${WORKDIR}/Mojolicious-Plugin-WWWSession-0.06
}

