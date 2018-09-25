# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEPHENCA"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Params-Validate-0.950
	>=dev-perl/Params-Validate-Checks-0.010
	>=dev-perl/Scalar-Util-Numeric-0.220
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-lang/perl
	>=dev-perl/Test-Most-0.230
	dev-perl/Test-Perl-Critic
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

