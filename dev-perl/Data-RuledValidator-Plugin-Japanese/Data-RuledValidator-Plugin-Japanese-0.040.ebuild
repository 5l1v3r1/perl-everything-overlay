# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KTAT"
DIST_VERSION="0.04"
DIST_A="Data-RuledValidator-Plugin-Japanese-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-FormValidator-Constraints-Japanese-0.040
	>=dev-perl/Data-RuledValidator-0.100
	>=dev-perl/Number-Phone-JP-0.201.706.010
	>=virtual/perl-Test-Simple-1.302.086
"
DEPEND="
	${RDEPEND}
"
