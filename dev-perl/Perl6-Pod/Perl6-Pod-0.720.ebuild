# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZAG"
DIST_VERSION="0.72" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Pod-Usage
	>=dev-perl/Regexp-Grammars-1.044
	dev-perl/Test-Class
	>=dev-perl/Tie-UnionHash-0.020
	dev-perl/XML-Flow
	virtual/perl-Encode
	virtual/perl-Filter-Simple
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"

