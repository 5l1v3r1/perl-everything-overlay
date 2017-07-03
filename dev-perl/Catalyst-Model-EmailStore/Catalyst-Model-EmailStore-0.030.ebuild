# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WILLERT"
DIST_VERSION="0.03"
DIST_A="Catalyst-Model-EmailStore-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Catalyst-Runtime-5.550
	>=dev-perl/Email-Store-0.240
	virtual/perl-Test-Simple
"
