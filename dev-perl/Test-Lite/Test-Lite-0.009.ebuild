# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRADH"
DIST_VERSION="0.009" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Sub-Mage-0.020
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

