# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LANGENJO"
DIST_VERSION="v0.7.2"
DIST_A="CAD-Firemen-0.7.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Zip
	dev-perl/DBI
	dev-perl/File-Copy-Recursive
	dev-perl/File-Find-Rule
	dev-perl/HTML-Tree
	dev-perl/IO-HTML
	dev-perl/JSON-Parse
	dev-perl/Term-ProgressBar
	dev-perl/TermReadKey
	dev-perl/Tie-File
	dev-perl/Win32
	dev-perl/Win32-Console-ANSI
	dev-perl/Win32-Shortcut
	dev-perl/XML-LibXML
	dev-perl/YAML-LibYAML
	virtual/perl-Digest-MD5
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ANSIColor
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
