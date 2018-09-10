# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MDB"
DIST_VERSION="0.18"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/DateTime
	dev-perl/DateTime-Format-XSD
	dev-perl/Getopt-Mixed
	dev-perl/HTTP-Server-Brick
	dev-perl/JSON
	dev-perl/Pod-Usage
	dev-perl/Template-Alloy
	dev-perl/Template-Toolkit
	dev-perl/YAML-Tiny
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test
	virtual/perl-Test-Simple
	virtual/perl-Unicode-Normalize
"
DEPEND="
	${RDEPEND}
"

