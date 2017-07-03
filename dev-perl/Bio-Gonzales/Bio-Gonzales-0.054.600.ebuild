# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JWB"
DIST_VERSION="0.0546"
DIST_A="Bio-Gonzales-0.0546.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Capture-Tiny
	dev-perl/Config-General
	dev-perl/Data-Printer
	dev-perl/Data-Visitor
	dev-perl/DateTime
	dev-perl/Digest-SHA1
	dev-perl/File-Slurp
	dev-perl/File-Touch
	dev-perl/File-Which
	dev-perl/Getopt-Long-Descriptive
	dev-perl/HTTP-Date
	dev-perl/IO-Prompt-Tiny
	dev-perl/IO-stringy
	dev-perl/JSON-XS
	dev-perl/List-MoreUtils
	dev-perl/Math-Combinatorics
	dev-perl/Moo
	dev-perl/Mouse
	dev-perl/MouseX-Foreign
	dev-perl/Number-Format
	dev-perl/Params-Util
	dev-perl/Path-Class
	dev-perl/Scalar-Util-Numeric
	dev-perl/Set-IntervalTree
	dev-perl/String-ShellQuote
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/YAML-LibYAML
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-Test-Simple
"
