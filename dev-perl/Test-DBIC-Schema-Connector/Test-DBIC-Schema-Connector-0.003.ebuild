# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GETTY"
DIST_VERSION="0.003"
DIST_A="Test-DBIC-Schema-Connector-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Exporter-Lite-0.020
	>=dev-perl/SQL-Translator-0.110.060
	>=virtual/perl-File-Temp-0.220
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
