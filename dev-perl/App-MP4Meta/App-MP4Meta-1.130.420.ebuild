# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARJONES"
DIST_VERSION="1.130420" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	dev-perl/AtomicParsley-Command
	dev-perl/Object-Tiny
	dev-perl/Try-Tiny
	dev-perl/WebService-IMDBAPI
	>=dev-perl/WebService-TVDB-1.122.800
	dev-perl/libwww-perl
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Class
	dev-perl/Test-Exception
	dev-perl/Test-MockObject
	dev-perl/base
	virtual/perl-Net-Ping
	virtual/perl-Test-Simple
"

