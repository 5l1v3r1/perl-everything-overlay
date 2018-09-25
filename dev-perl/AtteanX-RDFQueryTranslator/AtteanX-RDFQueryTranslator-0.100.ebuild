# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GWILLIAMS"
DIST_VERSION="0.100" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Attean-0.016
	>=dev-perl/RDF-Query-2.910
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Moose
	dev-perl/Test-Exception
	dev-perl/Test-LWP-UserAgent
	dev-perl/Test-Modern
	dev-perl/Test-Roo
	>=virtual/perl-Test-Simple-0.880
"

