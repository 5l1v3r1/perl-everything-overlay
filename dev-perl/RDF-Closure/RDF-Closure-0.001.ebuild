# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-UUID
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/DateTime-Format-XSD
	dev-perl/DateTime-TimeZone
	dev-perl/Error
	dev-perl/Module-Pluggable
	dev-perl/Number-Fraction
	dev-perl/Parse-RecDescent
	>=dev-perl/RDF-Trine-0.135
	>=dev-perl/Test-RDF-0.240
	dev-perl/URI
	>=dev-perl/XML-LibXML-1.940
	dev-perl/namespace-clean
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

