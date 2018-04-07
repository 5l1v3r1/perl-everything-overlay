# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="0.03"
DIST_A="POE-Component-WWW-Google-Calculator-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/POE-1.192
	>=dev-perl/WWW-Google-Calculator-0.040
	>=virtual/perl-Carp-1.040
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"
