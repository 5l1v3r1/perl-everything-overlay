# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TYPESTER"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Danga-Socket
	dev-perl/Danga-Socket-Callback
	>=dev-perl/Data-AMF-0.020.040
	dev-perl/Filter
	>=dev-perl/Moose-0.600
	dev-perl/MooseX-LogDispatch
	dev-perl/Path-Class
	dev-perl/Test-TCP
	dev-perl/Text-Glob
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

