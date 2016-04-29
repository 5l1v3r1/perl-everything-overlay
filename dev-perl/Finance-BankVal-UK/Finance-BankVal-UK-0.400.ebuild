# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="UNIFIEDSW"
DIST_VERSION="0.4"
DIST_A="Finance-BankVal-UK-0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-SSLeay-0.570
	>=dev-perl/JSON-2.210
	>=dev-perl/XML-Simple-2.180
	>=dev-perl/libwww-perl-5.835
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
