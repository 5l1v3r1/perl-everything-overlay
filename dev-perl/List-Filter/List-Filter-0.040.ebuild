# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOOM"
DIST_VERSION="0.04"
DIST_A="List-Filter-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Base-0.030
	>=dev-perl/DBI-1.000
	dev-perl/Env
	>=dev-perl/Module-List-0.001
	>=dev-perl/Module-List-Pluggable-0.010
	dev-perl/Test-Trap
	dev-perl/YAML
	virtual/perl-Carp
	>=virtual/perl-Exporter-1.000
	virtual/perl-File-Path
	virtual/perl-Memoize
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
