# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOHANL"
DIST_VERSION="0.0219" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cache-Cache
	dev-perl/File-Find-Rule
	dev-perl/File-Slurp
	dev-perl/File-chdir
	dev-perl/Graph-Easy
	dev-perl/HTTP-Date
	dev-perl/IO-String
	dev-perl/List-AllUtils
	dev-perl/List-MoreUtils
	>=dev-perl/Module-Pluggable-3.500
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/PPI
	dev-perl/Params-Util
	>=dev-perl/Path-Class-0.110
	dev-perl/Path-Tiny
	>=dev-perl/Perl-Critic-1.105
	dev-perl/Perl-Tidy
	dev-perl/Pod-Usage
	dev-perl/Spiffy
	dev-perl/Sub-Exporter
	dev-perl/Text-Table
	dev-perl/Tree-Parser
	dev-perl/YAML-Tiny
	dev-perl/ack
	dev-perl/base
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-SHA
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Time-HiRes
	virtual/perl-podlators
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Class-MethodMaker
	dev-perl/Exception-Class
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

