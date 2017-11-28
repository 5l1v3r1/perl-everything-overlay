# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOCHSTEN"
DIST_VERSION="0.05"
DIST_A="Catmandu-OAI-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-0.920.400
	>=dev-perl/HTTP-OAI-4.030
	>=dev-perl/IO-Socket-SSL-1.993
	>=dev-perl/Moo-1.000
	>=dev-perl/XML-Struct-0.180
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.036
	>=dev-perl/Test-Exception-0.320
	>=virtual/perl-Test-Simple-1.001.003
"
