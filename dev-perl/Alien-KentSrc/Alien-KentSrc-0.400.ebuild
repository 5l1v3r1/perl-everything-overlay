# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KIWIROY"
DIST_VERSION="0.4"
DIST_A="Alien-KentSrc-0.4.tar.gz"
SRC_URI="mirror://cpan/authors/id/K/KI/KIWIROY/tmp/Alien-KentSrc-0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Build-0.250
"
DEPEND="
	${RDEPEND}
	dev-perl/Archive-Zip
	dev-perl/HTML-Parser
	dev-perl/Sort-Versions
	dev-perl/URI
	>=virtual/perl-HTTP-Tiny-0.044
"
