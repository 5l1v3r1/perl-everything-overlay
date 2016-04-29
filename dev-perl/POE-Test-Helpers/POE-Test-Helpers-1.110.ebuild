# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XSAWYERX"
DIST_VERSION="1.11"
DIST_A="POE-Test-Helpers-1.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Validate
	dev-perl/List-AllUtils
	dev-perl/Moose
	dev-perl/POE
	dev-perl/Test-Deep
	dev-perl/indirect
	dev-perl/namespace-autoclean
	>=dev-perl/strictures-1.000
	virtual/perl-Carp
	virtual/perl-Test-Simple
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
