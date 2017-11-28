# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KULP"
DIST_VERSION="0.85"
DIST_A="Mac-PropertyList-SAX-0.85.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Entities-Numbered-0.040
	dev-perl/HTML-Parser
	>=dev-perl/Mac-PropertyList-1.290
	>=dev-perl/Object-MultiType-0.020
	dev-perl/XML-SAX
	dev-perl/XML-SAX-Base
	>=dev-perl/XML-SAX-Expat-0.400
	dev-perl/enum
	dev-perl/libwww-perl
	virtual/perl-Encode
	virtual/perl-MIME-Base64
	>=virtual/perl-Test-Simple-0.420
	>=virtual/perl-constant-1.060
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
