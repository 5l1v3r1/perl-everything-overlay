# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KABLAMO"
DIST_VERSION="0.01"
DIST_A="Amazon-DynamoDB-Simple-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Amazon-DynamoDB
	dev-perl/Data-Printer
	dev-perl/JSON-XS
	dev-perl/Moo
	dev-perl/Try-Tiny
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
"
