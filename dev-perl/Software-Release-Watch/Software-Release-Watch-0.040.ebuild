# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.04"
DIST_A="Software-Release-Watch-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Log-Any-IfLOG
	dev-perl/Module-List
	dev-perl/Moo
	dev-perl/Perinci-CmdLine-Any
	>=dev-perl/Perinci-Sub-Gen-AccessTable-0.170
	>=dev-perl/SemVer-0.3.0
	>=dev-perl/Software-Catalog-0.030
	dev-perl/WWW-Mechanize
	dev-perl/experimental
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
