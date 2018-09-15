# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AKROBINSN"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Const-Fast-0.014
	>=dev-perl/Moose-2.180.400
	>=dev-perl/MooseX-ClassAttribute-0.290
	>=dev-perl/MooseX-Enumeration-0.005
	>=dev-perl/MooseX-Log-Log4perl-0.470
	>=dev-perl/Try-Tiny-0.240
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/URI-1.710
	>=dev-perl/namespace-autoclean-0.280
	>=virtual/perl-Encode-2.800
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Install
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	>=dev-perl/Log-Log4perl-1.470
	>=dev-perl/Path-Tiny-0.094
	>=dev-perl/Test-Most-0.340
	virtual/perl-Test-Simple
"

