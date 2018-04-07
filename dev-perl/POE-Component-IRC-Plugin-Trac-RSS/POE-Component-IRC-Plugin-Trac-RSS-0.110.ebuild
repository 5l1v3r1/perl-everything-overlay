# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TBR"
DIST_VERSION="0.11"
DIST_A="POE-Component-IRC-Plugin-Trac-RSS-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	>=dev-perl/POE-0.380
	>=dev-perl/POE-Component-Client-HTTP-0.730
	>=dev-perl/POE-Component-IRC-5.070
	>=dev-perl/XML-RSS-1.100
	>=virtual/perl-ExtUtils-MakeMaker-7.100.200
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"
