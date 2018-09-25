# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SANTEX"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/Data-FreqConvert
	dev-perl/Data-Printer
	dev-perl/Data-UUID
	dev-perl/EV
	dev-perl/JSON
	dev-perl/JSON-XS
	dev-perl/Mojolicious
	dev-perl/Mojolicious-Plugin-SimpleSession
	dev-perl/Number-Format
	dev-perl/Test-Fatal
	dev-perl/Test-MockTime
	dev-perl/Test-MonkeyMock
	dev-perl/Time-Duration
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

