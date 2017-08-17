# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GSG"
DIST_VERSION="0.60"
DIST_A="App-Gitc-0.60.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Algorithm-Dependency
	dev-perl/Date-PeriodParser
	dev-perl/Email-Simple
	dev-perl/Hash-Merge-Simple
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/Text-Levenshtein
	dev-perl/TimeDate
	dev-perl/Try-Tiny
	dev-perl/YAML
	dev-perl/YAML-Syck
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ReadLine
	virtual/perl-Test-Simple
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=dev-perl/Test-CheckDeps-0.006
"
