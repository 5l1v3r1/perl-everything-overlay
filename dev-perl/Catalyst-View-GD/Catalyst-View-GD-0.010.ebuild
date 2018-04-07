# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEVAN"
DIST_VERSION="0.01"
DIST_A="Catalyst-View-GD-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Runtime
	dev-perl/GD
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-Exception-0.210
	>=dev-perl/Test-Image-GD-0.030
	>=virtual/perl-Test-Simple-0.620
"
