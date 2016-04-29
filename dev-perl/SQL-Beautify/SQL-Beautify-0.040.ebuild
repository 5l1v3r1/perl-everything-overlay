# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKRAMER"
DIST_VERSION="0.04"
DIST_A="SQL-Beautify-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/SQL-Tokenizer-0.190
	virtual/perl-Carp
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
"
