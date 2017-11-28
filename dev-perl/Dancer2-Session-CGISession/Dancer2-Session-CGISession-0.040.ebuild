# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PVIGIER"
DIST_VERSION="0.04"
DIST_A="Dancer2-Session-CGISession-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Session-4.480
	>=dev-perl/Dancer2-0.159.003
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=dev-perl/HTTP-Cookies-6.010
	>=dev-perl/HTTP-Message-6.040
	>=dev-perl/Plack-1.000
	>=virtual/perl-Test-Simple-0.960
"
