# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OISHI"
DIST_VERSION="0.3013"
DIST_A="DBIx-ObjectMapper-0.3013.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-LRU
	dev-perl/Capture-Tiny
	dev-perl/Carp-Clan
	dev-perl/Class-Data-Inheritable
	dev-perl/Class-Inspector
	>=dev-perl/DBD-SQLite-1.140
	>=dev-perl/DBI-1.400
	dev-perl/Data-Dump
	>=dev-perl/Data-Page-2.000
	dev-perl/DateTime
	dev-perl/DateTime-Format-SQLite
	dev-perl/Filter
	>=dev-perl/Hash-Merge-0.120
	dev-perl/List-MoreUtils
	dev-perl/Log-Any
	dev-perl/Module-Find
	dev-perl/Moose
	dev-perl/Params-Validate
	dev-perl/Sub-Exporter
	dev-perl/Test-Base
	dev-perl/Test-Exception
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/yaml
	virtual/perl-Digest-MD5
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.330
	virtual/perl-Text-Balanced
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
