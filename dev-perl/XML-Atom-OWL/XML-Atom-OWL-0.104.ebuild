# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.104"
DIST_A="XML-Atom-OWL-0.104.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	>=dev-perl/HTTP-Link-Parser-0.100
	>=dev-perl/RDF-Trine-0.135
	dev-perl/URI
	>=dev-perl/XML-LibXML-1.700
	dev-perl/common-sense
	dev-perl/libwww-perl
	>=virtual/perl-Carp-1.000
	virtual/perl-Encode
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	>=virtual/perl-Test-Simple-0.610
"
