# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DIMENTOX"
DIST_VERSION="1.7"
DIST_A="Log-Log4perl-Appender-Graylog-1.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-UUID
	dev-perl/Devel-StackTrace
	dev-perl/JSON-Tiny
	dev-perl/Log-GELF-Util
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/Readonly
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-IO
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Faker
	dev-perl/Data-Printer
	dev-perl/Data-Random-String
	dev-perl/JSON
	dev-perl/Test-MockModule
	dev-perl/Test-Moose-More
	dev-perl/Test-Most
	>=virtual/perl-Test-Simple-0.980
"
