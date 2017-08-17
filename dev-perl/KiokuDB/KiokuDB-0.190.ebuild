# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NUFFIN"
DIST_VERSION="0.19"
DIST_A="KiokuDB-0.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Cmd-0.202
	>=dev-perl/Data-Stream-Bulk-0.030
	dev-perl/Data-UUID
	dev-perl/Data-UUID-LibUUID
	>=dev-perl/Data-Visitor-0.200
	dev-perl/Hash-Util-FieldHash-Compat
	>=dev-perl/JSON-2.120
	dev-perl/Module-Pluggable
	>=dev-perl/Moose-0.730
	dev-perl/MooseX-App-Cmd
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Types-Path-Class
	>=dev-perl/MooseX-YAML-0.020
	dev-perl/Path-Class
	dev-perl/Scope-Guard
	>=dev-perl/Search-GIN-0.030
	>=dev-perl/Set-Object-1.260
	dev-perl/Task-Weaken
	dev-perl/Test-Exception
	dev-perl/Tie-ToObject
	>=dev-perl/namespace-clean-0.080
	>=virtual/perl-IO-1.230.100
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
