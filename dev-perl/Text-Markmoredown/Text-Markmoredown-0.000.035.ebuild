# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KIAVASH"
DIST_VERSION="0.000035"
DIST_A="Text-Markmoredown-0.000035.tar.gz"
SRC_URI="mirror://cpan/authors/id/K/KI/KIAVASH/text/Text-Markmoredown-0.000035.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	dev-perl/Text-ASCIIMathML
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
