# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLHOTSKY"
DIST_VERSION="4.4" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Const-Fast
	dev-perl/Data-Printer
	dev-perl/Getopt-Long-Descriptive
	dev-perl/HTTP-Date
	dev-perl/JSON
	dev-perl/Pod-Usage
	dev-perl/Ref-Util
	dev-perl/YAML
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Module-Load
	virtual/perl-Module-Loaded
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/DateTime-1.230
	>=dev-perl/DateTime-TimeZone-2.130
	dev-perl/Test-Deep
	dev-perl/Test-MockTime
	dev-perl/Time-Moment
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Storable
	virtual/perl-Test-Simple
	virtual/perl-bignum
"

