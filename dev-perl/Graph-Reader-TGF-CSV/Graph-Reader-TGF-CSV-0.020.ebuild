# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Error-Pure-0.160
	>=dev-perl/Graph-Reader-TGF-0.010
	dev-perl/Text-CSV
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/File-Object-0.070
	dev-perl/Test-NoWarnings
	virtual/perl-Encode
	virtual/perl-Test-Simple
"

