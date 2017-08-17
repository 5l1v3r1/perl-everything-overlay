# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASHLEYW"
DIST_VERSION="3.990"
DIST_A="disbatch-3.990.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cpanel-JSON-XS
	dev-perl/File-Slurp
	dev-perl/IO-stringy
	dev-perl/JSON
	dev-perl/Limper
	dev-perl/Limper-Engine-PSGI
	dev-perl/Limper-SendFile
	dev-perl/Limper-SendJSON
	dev-perl/Log-Log4perl
	>=dev-perl/MongoDB-1.0.4
	dev-perl/Pod-Usage
	dev-perl/Safe-Isa
	dev-perl/Starman
	dev-perl/TermReadKey
	dev-perl/Text-CSV-XS
	dev-perl/Text-Table
	dev-perl/Time-Moment
	dev-perl/Try-Tiny
	dev-perl/Try-Tiny-Retry
	dev-perl/URL-Encode
	>=dev-perl/boolean-0.250
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Net-HTTP-Client
	virtual/perl-File-Path
	virtual/perl-Test-Simple
"
