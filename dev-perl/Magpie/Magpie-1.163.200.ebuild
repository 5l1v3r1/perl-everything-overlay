# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KHAMPTON"
DIST_VERSION="1.163200"
DIST_A="Magpie-1.163200.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bread-Board-0.250
	>=dev-perl/Class-Load-0.200
	dev-perl/Data-Printer
	>=dev-perl/HTTP-Negotiate-6.000
	>=dev-perl/HTTP-Throwable-0.016
	>=dev-perl/Moose-2.040.200
	dev-perl/MooseX-Role-Parameterized
	>=dev-perl/MooseX-Traits-0.110
	>=dev-perl/MooseX-Types-Path-Class-0.050
	>=dev-perl/Plack-0.998.500
	>=dev-perl/Try-Tiny-0.110
	>=dev-perl/URI-1.590
	>=virtual/perl-Carp-1.240
	>=virtual/perl-Scalar-List-Utils-1.230
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/HTTP-Message-6.020
	dev-perl/Test-Requires
	>=virtual/perl-Test-Simple-0.980
"
