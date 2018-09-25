# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YOSHIMI"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-StickyQuery-DoCoMoGUID
	dev-perl/Plack
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	dev-perl/HTML-TreeBuilder-XPath
	dev-perl/HTTP-Message
	dev-perl/Module-Install-ReadmeFromPod
	dev-perl/Test-LoadAllModules
	virtual/perl-Test-Simple
"

