# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRODITI"
DIST_VERSION="0.001000"
DIST_A="Cantella-Worker-Role-Beanstalk-0.001000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Beanstalk-Client-1.060
	>=dev-perl/Cantella-Worker-0.001.000
	>=dev-perl/Log-Dispatch-2.260
	>=dev-perl/Moose-0.940
	>=dev-perl/MooseX-Types-Common-0.001.000
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
