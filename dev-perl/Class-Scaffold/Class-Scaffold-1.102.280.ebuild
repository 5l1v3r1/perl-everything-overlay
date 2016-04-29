# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARCEL"
DIST_VERSION="1.102280"
DIST_A="Class-Scaffold-1.102280.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor-Complex
	dev-perl/Class-Accessor-Constructor
	dev-perl/Class-Accessor-FactoryTyped
	dev-perl/Class-Factory-Enhanced
	dev-perl/Data-Comparable
	dev-perl/Data-Inherited
	dev-perl/Data-Miscellany
	dev-perl/Data-Storage
	dev-perl/Devel-Caller
	dev-perl/Error
	dev-perl/Error-Hierarchy
	dev-perl/Getopt-Inherited
	dev-perl/Property-Lookup
	dev-perl/String-FlexMatch
	dev-perl/Test-Class-GetoptControl
	dev-perl/Test-CompanionClasses
	dev-perl/UNIVERSAL-require
	dev-perl/YAML-Active
	dev-perl/yaml
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
	virtual/perl-constant
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
