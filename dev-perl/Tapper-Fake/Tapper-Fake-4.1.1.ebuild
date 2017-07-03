# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAPPER"
DIST_VERSION="v4.1.1"
DIST_A="Tapper-Fake-4.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Devel-Backtrace
	dev-perl/Moose
	dev-perl/Tapper-Base
	dev-perl/Tapper-Config
	dev-perl/Tapper-MCP
	dev-perl/Tapper-Model
	dev-perl/YAML-Syck
	dev-perl/common-sense
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Class-C3
	dev-perl/MRO-Compat
	dev-perl/Tapper-Schema
	dev-perl/Test-Fixture-DBIC-Schema
	virtual/perl-Test-Simple
"
