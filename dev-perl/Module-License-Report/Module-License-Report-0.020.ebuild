# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLOTHO"
DIST_VERSION="0.02"
DIST_A="Module-License-Report-0.02.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPANPLUS-0.051
	>=dev-perl/File-Slurp-9999.090
	dev-perl/yaml
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
"
