# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HORNBURG"
DIST_VERSION="0.13"
DIST_A="Interchange-Search-Solr-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Lingua-StopWords-0.090
	dev-perl/Moo
	>=dev-perl/Type-Tiny-1.000
	dev-perl/WebService-Solr
	dev-perl/XML-LibXML
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DateTime
	dev-perl/YAML
	virtual/perl-Test-Simple
"
