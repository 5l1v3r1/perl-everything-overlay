# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HORNBURG"
DIST_VERSION="0.04"
DIST_A="Marketplace-Rakuten-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/DateTime-Format-ISO8601
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/XML-LibXML-Simple
	dev-perl/namespace-clean
	>=virtual/perl-HTTP-Tiny-0.014
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
