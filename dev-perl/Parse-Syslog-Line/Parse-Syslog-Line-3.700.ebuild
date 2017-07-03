# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLHOTSKY"
DIST_VERSION="3.7"
DIST_A="Parse-Syslog-Line-3.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Const-Fast
	dev-perl/HTTP-Date
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Module-Load
	virtual/perl-Module-Loaded
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DateTime
	dev-perl/DateTime-TimeZone
	dev-perl/Test-Deep
	dev-perl/Test-MockTime
	dev-perl/Time-Moment
	dev-perl/YAML
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
