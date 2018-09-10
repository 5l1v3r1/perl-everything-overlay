# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LLAP"
DIST_VERSION="2.8"
DIST_A="SOAP-XML-Client-2.8.tar.gz"
b=L/LL/LLAP/SOAP-XML-Client-2.8tar.gz
SRC_URI="mirror://cpan/authors/id/L/LL/LLAP/SOAP-XML-Client-2.8.tar.gz -> ${P}.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/File-Slurp
	>=dev-perl/SOAP-Data-Builder-0.800
	>=dev-perl/XML-LibXML-0.600
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Memory-Cycle
	virtual/perl-Test-Simple
"
