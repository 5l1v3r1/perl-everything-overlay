# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRODITI"
DIST_VERSION="0.002003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-GUID-0.044
	>=dev-perl/Log-Dispatch-2.260
	>=dev-perl/Moose-0.940
	>=dev-perl/MooseX-Types-0.150
	>=dev-perl/MooseX-Types-Common-0.001.002
	>=dev-perl/MooseX-Types-Log-Dispatch-0.002.000
	>=dev-perl/POE-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Log-Dispatch-Array
	dev-perl/Test-Exception
	dev-perl/Try-Tiny
	virtual/perl-Test-Simple
"

