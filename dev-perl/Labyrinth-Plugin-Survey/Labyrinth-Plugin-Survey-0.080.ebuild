# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARBIE"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/Crypt-Lite
	dev-perl/Digest-SHA1
	dev-perl/HTML-Parser
	dev-perl/Imager
	dev-perl/Imager-Graph
	dev-perl/JSON
	>=dev-perl/Labyrinth-5.240
	>=dev-perl/Labyrinth-Plugin-Core-5.150
	dev-perl/Session-Token
	dev-perl/Template-Toolkit
	dev-perl/WWW-Mechanize
	dev-perl/YAML
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.700
	virtual/perl-Text-Tabs+Wrap
	virtual/perl-Time-Local
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

