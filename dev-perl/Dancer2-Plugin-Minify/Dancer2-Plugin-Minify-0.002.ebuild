# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZURBORG"
DIST_VERSION="0.002"
DIST_A="Dancer2-Plugin-Minify-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CSS-Packer
	dev-perl/Dancer2
	dev-perl/HTML-Packer
	dev-perl/JavaScript-Packer
	dev-perl/strictures
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/HTTP-Message
	dev-perl/Plack
	dev-perl/Test-Most
"
