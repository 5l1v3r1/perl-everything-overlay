# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OVID"
DIST_VERSION="0.11"
DIST_A="AI-NeuralNet-Simple-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Agent-0.208
	dev-perl/Sub-Uplevel
	>=dev-perl/Test-Exception-0.150
	>=virtual/perl-Test-Simple-0.48.01
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
