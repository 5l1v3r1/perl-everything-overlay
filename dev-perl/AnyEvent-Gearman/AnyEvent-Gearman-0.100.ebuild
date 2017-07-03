# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MELO"
DIST_VERSION="0.10"
DIST_A="AnyEvent-Gearman-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Any-Moose-0.130
	>=dev-perl/AnyEvent-5.120
	dev-perl/Filter
	>=dev-perl/Mouse-0.800
	dev-perl/MouseX-Foreign
	>=dev-perl/Object-Container-0.030.020
	>=dev-perl/Object-Event-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Base
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	>=dev-perl/Test-TCP-0.080
	>=virtual/perl-Test-Simple-0.920
"
