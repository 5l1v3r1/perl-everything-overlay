# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EHUELS"
DIST_VERSION="1.2.3"
DIST_A="PGObject-Type-ByteString-1.2.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-Pg-1.200
	>=dev-perl/PGObject-1.403.2
	dev-perl/Ref-Util
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurp
	virtual/perl-Test-Simple
"
