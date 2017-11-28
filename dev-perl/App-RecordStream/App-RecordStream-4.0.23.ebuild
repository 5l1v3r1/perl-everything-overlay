# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSIBLEY"
DIST_VERSION="4.0.23"
DIST_A="App-RecordStream-4.0.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Date-Manip
	dev-perl/IO-String
	>=dev-perl/JSON-MaybeXS-1.002.005
	>=dev-perl/Module-Pluggable-5.100
	dev-perl/Pod-Perldoc
	dev-perl/Text-Autoformat
	dev-perl/Text-CSV
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Module-Versions-Report-1.060
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.880
"
