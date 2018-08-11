# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANTONPETR"
DIST_VERSION="0.03"
DIST_A="Dancer2-Plugin-OpenAPIRoutes-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer2
	dev-perl/Data-Walk
	dev-perl/JSON
	dev-perl/JSON-Pointer
	dev-perl/YAML-LibYAML
	virtual/perl-File-Spec
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Most
"
