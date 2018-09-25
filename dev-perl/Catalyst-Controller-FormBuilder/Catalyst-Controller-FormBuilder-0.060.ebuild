# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSTROUT"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-FormBuilder-3.020
	>=dev-perl/Catalyst-Runtime-5.700
	>=dev-perl/Class-Data-Inheritable-0.040
	>=dev-perl/Class-Inspector-1.130
	>=dev-perl/MRO-Compat-0.090
	>=dev-perl/Test-WWW-Mechanize-Catalyst-0.370
	>=dev-perl/Tie-IxHash-1.210
	>=virtual/perl-Scalar-List-Utils-1.190
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

