# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORION"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Filter-signatures-0.030
	>=dev-perl/Future-0.310
	>=dev-perl/HTTP-Message-6.070
	>=dev-perl/Moo-2.000
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-HTTP-LocalServer
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"

