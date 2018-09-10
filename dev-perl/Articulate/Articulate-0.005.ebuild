# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERRETTDL"
DIST_VERSION="0.005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Inspector
	>=dev-perl/DBD-SQLite-1.460
	>=dev-perl/DBIx-Class-0.082
	>=dev-perl/Data-DPath-0.500
	>=dev-perl/DateTime-1.180
	>=dev-perl/Exporter-Declare-0.113
	>=dev-perl/Hash-Merge-0.200
	dev-perl/IO-All
	dev-perl/JSON
	>=dev-perl/Moo-1.004
	dev-perl/MooX-Singleton
	>=dev-perl/SQL-Translator-0.110.180
	>=dev-perl/Throwable-0.200.012
	dev-perl/Try-Tiny
	dev-perl/YAML
	virtual/perl-Digest-SHA
	virtual/perl-File-Path
	virtual/perl-Module-Load
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

