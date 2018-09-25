# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGRIMES"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class
	>=dev-perl/Module-Build-Tiny-0.011
	dev-perl/autovivification
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	dev-perl/DBD-SQLite
	dev-perl/Module-Build
	>=dev-perl/SQL-Translator-0.110.180
	dev-perl/Try-Tiny
"

