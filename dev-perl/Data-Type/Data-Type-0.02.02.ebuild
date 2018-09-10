# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUENALAN"
DIST_VERSION="0.02.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Attribute-Util-0.010
	>=dev-perl/Business-CINS-1.130
	>=dev-perl/Business-CreditCard-0.270
	>=dev-perl/Business-ISSN-0.900
	>=dev-perl/Business-UPC-0.040
	>=dev-perl/Class-Multimethods-1.700
	>=dev-perl/DBI-1.300
	>=dev-perl/Email-Valid-0.150
	>=dev-perl/Error-0.150
	>=dev-perl/HTML-Lint-1.260
	>=dev-perl/IO-Extended-0.060
	>=dev-perl/Locale-Codes-2.000
	dev-perl/Locale-SubCountry
	>=dev-perl/Net-IPv6Addr-0.200
	>=dev-perl/Regexp-Box-0.010
	>=dev-perl/Regexp-Common-2.113
	>=dev-perl/String-ExpandEscapes-0.010
	>=dev-perl/Text-TabularDisplay-1.180
	>=dev-perl/Tie-ListKeyedHash-0.410
	>=dev-perl/TimeDate-2.270
	>=dev-perl/X500-DN-0.280
	>=dev-perl/XML-LibXSLT-1.530
	>=dev-perl/XML-Parser-2.340
	>=dev-perl/XML-Schema-0.070
	>=virtual/perl-Pod-Parser-0.240
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

