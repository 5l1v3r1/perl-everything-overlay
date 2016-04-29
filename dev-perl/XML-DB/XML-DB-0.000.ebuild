# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GSEAMAN"
DIST_VERSION="0.0"
DIST_A="XML-DB.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/RPC-XML
	>=dev-perl/XML-LibXML-1.530
	>=dev-perl/XML-LibXSLT-1.490
	dev-perl/XML-XUpdate-LibXML
	virtual/perl-Getopt-Long
	virtual/perl-MIME-Base64
	virtual/perl-Term-ReadLine
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
