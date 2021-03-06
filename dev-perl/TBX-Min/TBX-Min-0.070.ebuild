# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BYUTRG"
DIST_VERSION="0.07"
DIST_A="TBX-Min-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Tiny
	dev-perl/DateTime-Format-ISO8601
	dev-perl/Import-Into
	dev-perl/Path-Tiny
	dev-perl/Try-Tiny
	dev-perl/XML-Twig
	virtual/perl-Carp
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
