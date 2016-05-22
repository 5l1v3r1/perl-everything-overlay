# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLAWREN"
DIST_VERSION="v0.0.44"
DIST_A="DBIx-ThinSQL-0.0.44.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	dev-perl/Exporter-Tidy
	dev-perl/File-ShareDir
	dev-perl/File-chdir
	dev-perl/Log-Any
	dev-perl/Path-Tiny
	dev-perl/Test-Database
	dev-perl/Test-Fatal
	>=virtual/perl-ExtUtils-MakeMaker-6.110
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
