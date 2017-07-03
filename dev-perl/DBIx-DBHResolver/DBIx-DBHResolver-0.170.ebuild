# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZIGOROU"
DIST_VERSION="0.17"
DIST_A="DBIx-DBHResolver-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Config-Any
	dev-perl/DBI
	dev-perl/Data-Util
	dev-perl/Filter
	dev-perl/Hash-Merge-Simple
	dev-perl/Try-Tiny
	dev-perl/UNIVERSAL-require
	dev-perl/YAML
	virtual/perl-Carp
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	dev-perl/Test-LoadAllModules
	dev-perl/Test-Requires
	virtual/perl-Test-Simple
"
