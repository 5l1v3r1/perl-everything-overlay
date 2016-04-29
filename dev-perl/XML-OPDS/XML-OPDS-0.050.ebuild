# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MELMOTHX"
DIST_VERSION="0.05"
DIST_A="XML-OPDS-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Page
	dev-perl/DateTime
	dev-perl/DateTime-Format-RFC3339
	>=dev-perl/Moo-1.000
	>=dev-perl/Type-Tiny-1.000
	dev-perl/URI
	>=dev-perl/XML-Atom-0.410
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
