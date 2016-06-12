# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CPB"
DIST_VERSION="1.19"
DIST_A="Palm-Doc-1.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-Format
	dev-perl/HTML-Parser
	dev-perl/HTML-Tree
	>=dev-perl/Palm-PDB-1.000
	virtual/perl-Encode
	>=virtual/perl-Test-Simple-0.460
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"