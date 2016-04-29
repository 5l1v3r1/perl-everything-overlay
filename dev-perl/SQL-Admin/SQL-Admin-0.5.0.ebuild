# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARNEY"
DIST_VERSION="v0.5.0"
DIST_A="SQL-Admin-v0.5.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	dev-perl/Data-Compare
	dev-perl/Parse-RecDescent
	dev-perl/SQL-Abstract
	virtual/perl-Getopt-Long
	virtual/perl-Module-Load
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
