# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RHESA"
DIST_VERSION="0.16" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime-Format-ISO8601
	dev-perl/JSON-XS
	dev-perl/Kavorka
	dev-perl/Moose
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/WWW-JSON
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

