# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BURAK"
DIST_VERSION="0.004"
DIST_A="Net-Hadoop-YARN-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Constant-FromGlobal
	dev-perl/HTTP-Message
	dev-perl/Hash-Path
	dev-perl/JSON-XS
	dev-perl/Moo
	dev-perl/URI
	dev-perl/XML-LibXML-Simple
	dev-perl/libwww-perl
	dev-perl/regexp-common
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
