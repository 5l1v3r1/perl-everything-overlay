# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLAWREN"
DIST_VERSION="v0.0.16"
DIST_A="DBIx-ThinSQL-SQLite-0.0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-SQLite
	>=dev-perl/DBIx-ThinSQL-0.0.34
	dev-perl/Exporter-Tidy
"
DEPEND="
	${RDEPEND}
	virtual/perl-CPAN-Meta
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-chdir
	dev-perl/Log-Any
	dev-perl/Path-Tiny
	dev-perl/Test-Fatal
	>=virtual/perl-Test-Simple-0.980
"
