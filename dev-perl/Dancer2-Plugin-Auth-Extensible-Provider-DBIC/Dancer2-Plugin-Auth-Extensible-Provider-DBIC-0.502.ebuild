# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABEVERLEY"
DIST_VERSION="0.502"
DIST_A="Dancer2-Plugin-Auth-Extensible-Provider-DBIC-0.502.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class
	>=dev-perl/Dancer2-Plugin-Auth-Extensible-0.501
	dev-perl/Dancer2-Plugin-DBIC
	dev-perl/String-CamelCase
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
