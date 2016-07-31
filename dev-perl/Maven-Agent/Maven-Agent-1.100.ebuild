# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LTHEISEN"
DIST_VERSION="1.10"
DIST_A="Maven-Agent-1.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.340
	>=dev-perl/File-ShareDir-1.102
	>=dev-perl/Log-Any-1.032
	>=dev-perl/Sort-Versions-1.620
	>=dev-perl/URI-1.710
	>=dev-perl/XML-LibXML-2.012.300
	>=dev-perl/libwww-perl-6.150
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.900
"
