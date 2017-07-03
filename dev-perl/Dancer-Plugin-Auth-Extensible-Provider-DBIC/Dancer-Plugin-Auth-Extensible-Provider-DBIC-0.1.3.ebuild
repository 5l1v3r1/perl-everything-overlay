# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="v0.1.3"
DIST_A="Dancer-Plugin-Auth-Extensible-Provider-DBIC-0.1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dancer
	dev-perl/Dancer-Plugin-Auth-Extensible
	dev-perl/Dancer-Plugin-DBIC
	dev-perl/base
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Crypt-SaltedHash
	dev-perl/DBIx-Class
	>=virtual/perl-Test-Simple-0.880
"
