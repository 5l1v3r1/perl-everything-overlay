# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RISOU"
DIST_VERSION="0.02"
DIST_A="WebService-Qiita-V2-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-SSLeay-0.720
	>=dev-perl/JSON-2.970.010
	>=dev-perl/libwww-perl-6.320
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=dev-perl/Test-Fatal-0.014
	>=virtual/perl-Test-Simple-0.980
"
