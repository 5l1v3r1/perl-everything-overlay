# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSN"
DIST_VERSION="0.02"
DIST_A="ORDB-DebianModules-Generator-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Debian-ModuleList
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
