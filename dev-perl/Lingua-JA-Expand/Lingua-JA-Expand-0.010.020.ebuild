# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKI"
DIST_VERSION="0.01002"
DIST_A="Lingua-JA-Expand-0.01002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Class-Data-Inheritable
	dev-perl/Lingua-JA-TFIDF
	dev-perl/UNIVERSAL-require
	dev-perl/XML-LibXML-Simple
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
