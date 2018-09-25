# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JHELWIG"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-JFDI
	dev-perl/DateTime
	dev-perl/DateTime-TimeZone
	dev-perl/Email-Simple
	dev-perl/File-Copy-Recursive
	dev-perl/File-Slurp
	dev-perl/Hash-Merge
	dev-perl/List-MoreUtils
	dev-perl/List-PowerSet
	dev-perl/Moose
	dev-perl/MooseX-Declare
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Method-Signatures
	dev-perl/MooseX-SimpleConfig
	dev-perl/MooseX-Types
	dev-perl/Set-Object
	dev-perl/Text-CSV
	dev-perl/Time-SoFar
	dev-perl/TimeDate
	dev-perl/XML-Atom-SimpleFeed
	dev-perl/aliased
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Faker
	dev-perl/Directory-Scratch
	>=dev-perl/Test-CheckChanges-0.140
	dev-perl/Test-Mini
	dev-perl/Test-Mini-Unit
	dev-perl/Test-TempDir
	dev-perl/Text-Lorem
	dev-perl/Text-Outdent
	virtual/perl-File-Temp
"

