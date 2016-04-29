# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIYAZAKI"
DIST_VERSION="0.02"
DIST_A="Catalyst-Plugin-FormValidator-Simple-Messages-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Plugin-FormValidator-Simple-0.120
	>=dev-perl/Catalyst-Runtime-5.300
	dev-perl/yaml
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
