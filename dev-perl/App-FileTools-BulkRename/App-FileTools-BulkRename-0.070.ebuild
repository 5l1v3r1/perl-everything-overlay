# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SWESTRUP"
DIST_VERSION="0.07"
DIST_A="App-FileTools-BulkRename-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clipboard
	dev-perl/Config-IniFiles
	dev-perl/Contextual-Return
	dev-perl/Data-Dump
	dev-perl/File-Slurp
	dev-perl/IO-Interactive
	dev-perl/Lingua-EN-Titlecase
	dev-perl/Pod-Usage
	dev-perl/Text-Autoformat
	dev-perl/enum
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Text-ParseWords
	virtual/perl-podlators
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-Test-Simple
"
