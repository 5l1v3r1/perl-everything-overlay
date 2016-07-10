# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KLEE"
DIST_VERSION="v0.0.1"
DIST_A="Catmandu-Fix-marc_spec-0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-1.020.100
	>=dev-perl/Catmandu-MARC-0.218
	>=dev-perl/Const-Fast-0.014
	dev-perl/MARC-Spec
	>=dev-perl/Moo-1.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=virtual/perl-Test-Simple-0.960
"
