# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.45"
DIST_A="Perinci-Result-Format-0.45.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Color-ANSI-Util
	>=dev-perl/Data-Clean-JSON-0.150
	dev-perl/Data-Dump-OneLine
	dev-perl/Data-Format-Pretty
	>=dev-perl/Data-Format-Pretty-Console-0.120
	>=dev-perl/Data-Format-Pretty-JSON-0.100
	dev-perl/Term-Detect-Software
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
