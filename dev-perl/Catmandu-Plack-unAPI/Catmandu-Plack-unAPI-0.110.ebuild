# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VOJ"
DIST_VERSION="0.11"
DIST_A="Catmandu-Plack-unAPI-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-0.920.400
	>=dev-perl/Plack-1.000
	>=dev-perl/Plack-App-unAPI-0.610
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.037
	dev-perl/HTTP-Message
	dev-perl/Moo
	>=virtual/perl-Test-Simple-0.960
"
