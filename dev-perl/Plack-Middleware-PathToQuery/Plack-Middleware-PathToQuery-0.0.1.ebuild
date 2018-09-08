# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAKEX"
DIST_VERSION="0.0.1" 
SRC_URI="mirror://cpan/authors/id/Y/YA/YAKEX/Plack-Middleware-PathToQuery-v0.0.1.tar.gz -> Plack-Middleware-PathToQuery-0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Plack
	dev-perl/URI
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/HTTP-Message
	dev-perl/JSON
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Plack-Middleware-PathToQuery-v0.0.1 ${WORKDIR}/Plack-Middleware-PathToQuery-0.0.1
}

