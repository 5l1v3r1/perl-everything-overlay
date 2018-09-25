# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOHANL"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Model-CDBI-0.100
	dev-perl/Catalyst-Plugin-DefaultEnd
	dev-perl/Catalyst-Plugin-FormValidator
	dev-perl/Catalyst-Runtime
	dev-perl/Catalyst-View-TT-ControllerLocal
	>=dev-perl/Class-DBI-AsForm-2.420
	>=dev-perl/Class-DBI-FromForm-0.030
	dev-perl/Class-DBI-Pager
	>=dev-perl/Class-DBI-Plugin-Type-0.020
	>=dev-perl/Class-DBI-SQLite-0.090
	dev-perl/DBI-Shell
	>=dev-perl/Data-FormValidator-4.020
	dev-perl/File-Slurp
	dev-perl/HTML-Tree
	dev-perl/Path-Class
	dev-perl/URI
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

