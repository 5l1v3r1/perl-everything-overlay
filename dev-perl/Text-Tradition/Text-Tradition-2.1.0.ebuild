# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AURUM"
DIST_VERSION="2.1.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-Diff
	dev-perl/File-Which
	dev-perl/Graph
	dev-perl/IPC-Run
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/Safe-Isa
	dev-perl/Spreadsheet-ParseExcel
	dev-perl/Text-CSV
	>=dev-perl/Text-TEI-Markup-1.700
	dev-perl/Throwable
	dev-perl/Throwable-X
	dev-perl/TryCatch
	dev-perl/XML-Easy
	dev-perl/XML-LibXML
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Dump
	dev-perl/Test-More-UTF8
	dev-perl/Test-Warn
"

