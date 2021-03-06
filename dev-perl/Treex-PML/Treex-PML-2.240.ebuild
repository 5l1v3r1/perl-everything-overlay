# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHOROBA"
DIST_VERSION="2.24" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	dev-perl/File-Which
	>=dev-perl/UNIVERSAL-DOES-0.004
	>=dev-perl/URI-1.350
	>=dev-perl/XML-CompactTree-0.030
	>=dev-perl/XML-LibXML-1.690
	dev-perl/XML-SAX
	dev-perl/libwww-perl
	virtual/perl-IO-Zlib
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

