# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLABOS"
DIST_VERSION="0.000002"
DIST_A="Net-Iugu-0.000002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-LibMagic-1.100
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/HTTP-Message-6.060
	>=dev-perl/JSON-2.900
	>=dev-perl/Moo-1.007.000
	>=dev-perl/String-CamelCase-0.020
	>=dev-perl/libwww-perl-6.060
	>=virtual/perl-MIME-Base64-3.150
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
