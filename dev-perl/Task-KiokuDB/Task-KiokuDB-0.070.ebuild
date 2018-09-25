# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOY"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/BerkeleyDB-Manager
	dev-perl/Data-UUID-LibUUID
	dev-perl/JSON-XS
	dev-perl/KiokuDB
	dev-perl/KiokuDB-Backend-BDB
	dev-perl/KiokuDB-Backend-DBI
	dev-perl/KiokuDB-Cmd
	dev-perl/MooseX-Storage
	dev-perl/YAML-LibYAML
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

