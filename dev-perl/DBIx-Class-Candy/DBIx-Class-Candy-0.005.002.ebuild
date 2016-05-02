# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FREW"
DIST_VERSION="0.005002"
DIST_A="DBIx-Class-Candy-0.005002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Class-0.081.230
	dev-perl/Lingua-EN-Inflect
	>=dev-perl/MRO-Compat-0.110
	dev-perl/String-CamelCase
	>=dev-perl/Sub-Exporter-0.982
	>=dev-perl/namespace-clean-0.180
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
