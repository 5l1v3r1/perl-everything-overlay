# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CASAO"
DIST_VERSION="v1.0.0"
DIST_A="Dancer-Plugin-Queue-SQS-1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Amazon-SQS-Simple-2.030
	dev-perl/Dancer
	>=dev-perl/Dancer-Plugin-Queue-0.002
	>=dev-perl/Moo-2.000.001
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/JSON
	dev-perl/YAML
	virtual/perl-Test-Simple
"
