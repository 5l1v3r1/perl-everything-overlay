# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUGOD"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/B-Hooks-Parser-0.080
	>=dev-perl/Data-Bind-0.300
	>=dev-perl/Devel-BeginLift-0.001.002
	>=dev-perl/Devel-Caller-2.030
	>=dev-perl/Devel-Declare-0.003.004
	>=dev-perl/Perl6-Caller-0.040
	>=dev-perl/Perl6-Contexts-0.400
	>=dev-perl/Perl6-Junction-1.400
	>=dev-perl/Perl6-Perl-0.010
	>=dev-perl/Perl6-Slurp-0.030
	>=dev-perl/Perl6-Take-0.040
	>=dev-perl/Readonly-1.030
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	>=virtual/perl-Scalar-List-Utils-1.190
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

