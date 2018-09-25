# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KTAT"
DIST_VERSION="0.13" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Inspector
	>=dev-perl/Email-Valid-0.150
	>=dev-perl/Email-Valid-Loose-0.040
	>=dev-perl/File-Slurp-0.010
	dev-perl/List-MoreUtils
	dev-perl/Module-Pluggable
	dev-perl/Test-Base
	dev-perl/UNIVERSAL-require
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

