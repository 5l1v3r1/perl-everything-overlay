# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NISHIKAWA"
DIST_VERSION="0.00004"
DIST_A="Authen-Htpasswd-Trac-0.00004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Authen-Htpasswd
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/SQL-Abstract
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
