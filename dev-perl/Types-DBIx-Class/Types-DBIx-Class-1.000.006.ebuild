# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YARY"
DIST_VERSION="1.000006"
DIST_A="Types-DBIx-Class-1.000006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class
	dev-perl/Sub-Quote
	>=dev-perl/Type-Tiny-0.040
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.007
	dev-perl/DBD-SQLite
	>=dev-perl/SQL-Translator-0.110.180
	>=virtual/perl-Test-Simple-1.001.010
"
