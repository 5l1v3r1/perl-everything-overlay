# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.07"
DIST_A="Dist-Zilla-Plugin-Rinci-AddPrereqs-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Role-DumpPerinciCmdLineScript
	dev-perl/Perinci-Access
	dev-perl/Perinci-Sub-Normalize
	dev-perl/Perinci-Sub-Util-PropertyModule
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
