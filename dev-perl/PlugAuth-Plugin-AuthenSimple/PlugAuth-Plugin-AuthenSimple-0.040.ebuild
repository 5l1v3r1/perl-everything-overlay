# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.04"
DIST_A="PlugAuth-Plugin-AuthenSimple-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Authen-Simple
	>=dev-perl/PlugAuth-0.310
	dev-perl/Role-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Params-Validate
	dev-perl/Test2-Plugin-FauxHomeDir
	>=dev-perl/Test2-Suite-0.000.060
	dev-perl/YAML-LibYAML
"
