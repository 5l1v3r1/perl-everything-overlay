# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JIMI"
DIST_VERSION="0.01"
DIST_A="Bio-MaxQuant-Evidence-Statistics-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Statistics-Distributions
	dev-perl/Test-More-Behaviour
	dev-perl/Text-CSV
	virtual/perl-Carp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"