# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.30"
DIST_A="Dist-Zilla-Plugin-GenPericmdScript-0.30.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-GenPericmdCompleterScript-0.030
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Role-PERLANCAR-WriteModules
	>=dev-perl/Perinci-CmdLine-Gen-0.280
	dev-perl/experimental
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
