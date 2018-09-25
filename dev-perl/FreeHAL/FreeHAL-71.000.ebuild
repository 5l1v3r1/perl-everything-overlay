# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSCHULZ"
DIST_VERSION="71" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-Diff
	dev-perl/File-Copy-Recursive
	dev-perl/HTTP-Message
	dev-perl/Lingua-DE-Tagger
	dev-perl/Lingua-EN-Tagger
	dev-perl/Net-HTTP
	dev-perl/RSS-Parser-Lite
	dev-perl/URI
	dev-perl/XML-Parser-Lite
	dev-perl/enum-fields
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Socket
	virtual/perl-Storable
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"

