# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BEANZ"
DIST_VERSION="1.163170" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Device-SerialPort
	dev-perl/Module-Pluggable
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-IO
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/AnyEvent
	dev-perl/AnyEvent-MockTCPServer
	dev-perl/lib
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

