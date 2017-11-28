# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUTANT"
DIST_VERSION="0.20"
DIST_A="PRANG-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.210
	>=dev-perl/Moose-1.090
	>=dev-perl/MooseX-Params-Validate-0.140
	>=dev-perl/Set-Object-1.090
	>=dev-perl/XML-LibXML-1.650
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Scriptalicious-1.160
	>=dev-perl/XML-Compare-0.040
	dev-perl/YAML
"
