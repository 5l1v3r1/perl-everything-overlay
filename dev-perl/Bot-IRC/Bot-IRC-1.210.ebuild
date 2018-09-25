# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRYPHON"
DIST_VERSION="1.21" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Daemon-Device
	dev-perl/DateTime
	dev-perl/Email-Mailer
	dev-perl/Email-Valid
	dev-perl/File-Grep
	dev-perl/IO-Socket-SSL
	dev-perl/JSON-XS
	dev-perl/Math-Expression
	dev-perl/Math-Units
	dev-perl/Time-Crontab
	dev-perl/TimeDate
	dev-perl/Try-Tiny
	dev-perl/YAML-LibYAML
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Lib
	dev-perl/Test-Most
	dev-perl/Test-Output
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

