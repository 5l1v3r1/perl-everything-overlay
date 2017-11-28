# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKSTOS"
DIST_VERSION="0.70"
DIST_A="CGI-Session-Driver-pure_sql-0.70.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Session-4.130
	dev-perl/Date-Calc
	dev-perl/SQL-Abstract
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
