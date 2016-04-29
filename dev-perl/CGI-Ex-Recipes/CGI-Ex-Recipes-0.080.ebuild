# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BEROV"
DIST_VERSION="0.08"
DIST_A="CGI-Ex-Recipes-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Ex-2.180
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/SQL-Abstract
	>=dev-perl/yaml-0.650
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
