# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BEROV"
DIST_VERSION="0.935"
DIST_A="Ado-0.935.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Simple-Class-1.009
	>=dev-perl/Email-Address-1.905
	>=dev-perl/Mojolicious-7.430
	>=dev-perl/Mojolicious-Plugin-DSC-1.005
	>=dev-perl/Mojolicious-Plugin-OAuth2-1.520
	>=dev-perl/Mojolicious-Plugin-SemanticUI-0.170
	>=virtual/perl-Locale-Maketext-1.250
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-Test-Simple
"
