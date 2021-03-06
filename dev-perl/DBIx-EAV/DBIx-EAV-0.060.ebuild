# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CAFEGRATZ"
DIST_VERSION="0.06"
DIST_A="DBIx-EAV-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	>=dev-perl/Lingua-EN-Inflect-1.899
	dev-perl/Moo
	dev-perl/SQL-Abstract
	>=dev-perl/SQL-Translator-0.110.210
	>=dev-perl/strictures-2.000.003
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=dev-perl/DBD-SQLite-1.500
	>=dev-perl/YAML-1.150
	>=virtual/perl-Test-Simple-0.980
"
