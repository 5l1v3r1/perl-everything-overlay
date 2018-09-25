# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SAMV"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-0.320
	dev-perl/Sub-Exporter
	virtual/perl-Memoize
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

