# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVENJ"
DIST_VERSION="0.004005"
DIST_A="Bot-Cobalt-Plugin-Calc-0.004005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/BSD-Resource
	dev-perl/Bot-Cobalt
	>=dev-perl/List-Objects-WithUtils-2.000
	dev-perl/Math-Calc-Parser
	>=dev-perl/POE-1.000
	>=dev-perl/strictures-2.000
	virtual/perl-Storable
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
