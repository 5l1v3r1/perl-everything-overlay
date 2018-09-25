# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEZUMI"
DIST_VERSION="1.100" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Unicode-BiDiRule-0.020
	>=dev-perl/Unicode-Precis-Preparation-0.010
	virtual/perl-Encode
	virtual/perl-Exporter
	>=virtual/perl-Unicode-Normalize-1.230
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.260
	>=virtual/perl-Test-Simple-0.450
	dev-lang/perl
"

