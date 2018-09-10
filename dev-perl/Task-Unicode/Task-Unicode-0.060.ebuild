# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PATCH"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Uni
	dev-perl/Encode-DoubleEncodedUTF8
	dev-perl/String-Dump
	dev-perl/Unicode-CaseFold
	dev-perl/Unicode-LineBreak
	dev-perl/Unicode-Regex-Set
	dev-perl/Unicode-Stringprep
	dev-perl/Unicode-Tussle
	dev-perl/Unicode-UTF8
	dev-perl/Unicode-Util
	dev-perl/utf8-all
	virtual/perl-Unicode-Collate
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"

