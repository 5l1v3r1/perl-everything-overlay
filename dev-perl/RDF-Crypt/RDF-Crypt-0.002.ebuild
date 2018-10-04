# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Any-Moose-0.160
	>=dev-perl/Crypt-OpenSSL-Bignum-0.040
	>=dev-perl/Crypt-OpenSSL-RSA-0.240
	>=dev-perl/File-Slurp-9999.000
	>=dev-perl/Mail-Message-2.100
	>=dev-perl/RDF-Query-2.900
	>=dev-perl/RDF-RDFa-Parser-1.097
	>=dev-perl/RDF-TrineX-Functions-0.001
	>=dev-perl/Web-ID-1.900
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

