# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TINITA"
DIST_VERSION="0.03"
DIST_A="HTML-Template-Compiled-Plugin-DHTML-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-TreeDumper
	dev-perl/Data-TreeDumper-Renderer-DHTML
	>=dev-perl/HTML-Template-Compiled-1.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-Test-Simple
"
