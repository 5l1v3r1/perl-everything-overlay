# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FREW"
DIST_VERSION="1.004"
DIST_A="Feed-Pipe-1.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-UUID
	dev-perl/DateTime-Format-HTTP
	>=dev-perl/Moo-2.000
	>=dev-perl/XML-Atom-0.370
	>=dev-perl/XML-Feed-0.430
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
