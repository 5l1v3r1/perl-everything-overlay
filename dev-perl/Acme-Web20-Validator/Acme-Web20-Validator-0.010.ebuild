# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NAOYA"
DIST_VERSION="0.01"
DIST_A="Acme-Web20-Validator-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.010
	>=dev-perl/Class-Data-Inheritable-0.010
	>=dev-perl/Feed-Find-0.010
	>=dev-perl/Module-Pluggable-0.010
	>=dev-perl/Text-ASCIITable-0.010
	>=dev-perl/libwww-perl-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
