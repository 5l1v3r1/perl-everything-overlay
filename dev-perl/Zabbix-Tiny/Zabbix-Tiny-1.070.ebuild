# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WHOSGONNA"
DIST_VERSION="1.07"
DIST_A="Zabbix-Tiny-1.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	dev-perl/LWP-Protocol-https
	dev-perl/Moo
	dev-perl/String-Random
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=dev-perl/Test-Exception-0.350
	dev-perl/Test-LWP-UserAgent
	>=virtual/perl-Test-Simple-0.980
"