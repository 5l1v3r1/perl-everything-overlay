# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HORNBURG"
DIST_VERSION="0.19"
DIST_A="Marketplace-Ebay-0.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/DateTime-Format-ISO8601
	dev-perl/HTTP-Message
	dev-perl/HTTP-Thin
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/XML-Compile
	dev-perl/XML-LibXML
	dev-perl/XML-LibXML-Simple
	dev-perl/namespace-clean
	dev-perl/yaml
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
