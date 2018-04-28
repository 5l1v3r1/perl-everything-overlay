# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POLETTIX"
DIST_VERSION="0.002"
DIST_A="WebService-Fake-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Any-1.045
	>=dev-perl/Mojolicious-7.100
	>=dev-perl/Path-Tiny-0.096
	>=dev-perl/Template-Perlish-1.520
	>=dev-perl/Try-Tiny-0.270
	>=dev-perl/YAML-LibYAML-0.630
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=virtual/perl-Test-Simple-0.880
"
