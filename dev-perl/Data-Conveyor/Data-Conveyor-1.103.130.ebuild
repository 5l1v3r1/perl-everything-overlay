# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARCEL"
DIST_VERSION="1.103130"
DIST_A="Data-Conveyor-1.103130.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor-Complex
	dev-perl/Class-Scaffold
	dev-perl/DBI
	dev-perl/Data-Container
	dev-perl/Data-Inherited
	dev-perl/Data-Miscellany
	dev-perl/Data-Storage
	dev-perl/Date-Calc
	dev-perl/Error
	dev-perl/Error-Hierarchy
	dev-perl/Hash-Flatten
	dev-perl/Hook-Modular
	dev-perl/IO-Pager
	dev-perl/String-FlexMatch
	dev-perl/Term-Shell-Enhanced
	dev-perl/Test-Class
	dev-perl/Text-Table
	dev-perl/YAML-Active
	dev-perl/once
	dev-perl/yaml
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-IO-Compress
	virtual/perl-Storable
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
	virtual/perl-constant
	virtual/perl-parent
	virtual/perl-podlators
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
