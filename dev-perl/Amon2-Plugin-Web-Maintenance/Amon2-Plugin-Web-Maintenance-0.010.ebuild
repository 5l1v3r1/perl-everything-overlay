# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZONCOEN"
DIST_VERSION="0.01"
DIST_A="Amon2-Plugin-Web-Maintenance-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Net-CIDR-Lite
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Amon2
	dev-perl/Test-WWW-Mechanize-PSGI
	>=virtual/perl-Test-Simple-0.980
"
