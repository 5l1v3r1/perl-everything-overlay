# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NICZERO"
DIST_VERSION="1.053"
DIST_A="Mojar-Google-Analytics-1.053.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-OpenSSL-RSA-0.280
	>=dev-perl/IO-Socket-SSL-1.750
	>=dev-perl/Mojar-2.000
	>=dev-perl/Mojolicious-5.000
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
