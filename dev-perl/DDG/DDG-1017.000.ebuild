# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DDG"
DIST_VERSION="1017.0"
DIST_A="DDG-1017.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Data-Printer
	dev-perl/File-Copy-Recursive
	dev-perl/File-ShareDir
	dev-perl/File-ShareDir-ProjectDistDir
	dev-perl/HTML-Parser
	dev-perl/IO-All
	dev-perl/JSON-XS
	dev-perl/Locale-Codes
	dev-perl/Module-Data
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/MooX
	dev-perl/Package-Stash
	dev-perl/Path-Class
	dev-perl/Test-Deep
	dev-perl/URI
	dev-perl/URI-Encode
	dev-perl/WWW-DuckDuckGo
	dev-perl/lib
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-if
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
