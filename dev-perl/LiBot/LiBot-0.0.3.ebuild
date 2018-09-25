# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.0.3" 
SRC_URI="mirror://cpan/authors/id/T/TO/TOKUHIROM/LiBot-v0.0.3.tar.gz -> LiBot-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent-IRC
	dev-perl/Data-OptList
	dev-perl/Furl
	dev-perl/HTML-Parser
	dev-perl/HTTP-Response-Encoding
	dev-perl/JSON
	dev-perl/Log-Pony
	dev-perl/Module-Runtime
	dev-perl/Mouse
	dev-perl/Plack
	dev-perl/Pod-PerldocJp
	dev-perl/Twiggy
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-perl/Test-AllModules
	virtual/perl-ExtUtils-CBuilder
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/LiBot-v0.0.3 ${WORKDIR}/LiBot-0.0.3
}

