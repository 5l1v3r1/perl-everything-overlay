# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="0.02"
DIST_A="WWW-ImagebinCa-Create-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-TokeParser-Simple-3.150
	>=dev-perl/HTTP-Message-1.280
	>=dev-perl/libwww-perl-2.036
	>=virtual/perl-Carp-1.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
