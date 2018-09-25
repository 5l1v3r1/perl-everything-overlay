# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FXN"
DIST_VERSION="0.47" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Filter-Simple-0.780
	>=virtual/perl-Test-Simple-0.450
	>=virtual/perl-Text-Tabs+Wrap-98.112.801
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

