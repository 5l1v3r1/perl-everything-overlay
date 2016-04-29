# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AGENT"
DIST_VERSION="0.10"
DIST_A="Cheater-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/Data-Random
	dev-perl/Date-Calc
	dev-perl/File-Slurp
	dev-perl/Filter
	dev-perl/JSON-XS
	dev-perl/Moose
	dev-perl/Parse-RandGen
	dev-perl/Parse-RecDescent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
