# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRICAS"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Data-Page
	dev-perl/Digest-SHA1
	dev-perl/Exception-Class
	dev-perl/URI
	>=dev-perl/WWW-OpenSearch-0.110
	>=dev-perl/XML-Atom-0.250
	dev-perl/XML-LibXML
	virtual/perl-Encode
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

