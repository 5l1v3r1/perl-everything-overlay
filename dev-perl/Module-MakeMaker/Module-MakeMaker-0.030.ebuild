# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INGY"
DIST_VERSION="0.03"
DIST_A="Module-MakeMaker-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Find-Rule-0.300
	dev-perl/File-ShareDir
	dev-perl/Template-Toolkit-Simple
	dev-perl/YAML-LibYAML
	>=virtual/perl-ExtUtils-MakeMaker-6.110
"
DEPEND="
	${RDEPEND}
"
