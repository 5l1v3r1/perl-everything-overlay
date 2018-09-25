# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AURUM"
DIST_VERSION="1.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/DBI
	dev-perl/JSON
	dev-perl/KiokuDB
	dev-perl/KiokuDB-Backend-DBI
	dev-perl/KiokuX-Model
	dev-perl/KiokuX-User
	dev-perl/Moose
	dev-perl/Safe-Isa
	>=dev-perl/Text-Tradition-1.100
	dev-perl/TryCatch
	dev-perl/YAML-LibYAML
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Memory-Cycle
	dev-perl/Test-More-UTF8
	dev-perl/Test-Warn
"

