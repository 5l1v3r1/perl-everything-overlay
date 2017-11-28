# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVENJ"
DIST_VERSION="0.004002"
DIST_A="POEx-IRC-Client-Lite-0.004002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IRC-Toolkit-0.070
	>=dev-perl/Moo-2.000
	dev-perl/MooX-Role-POE-Emitter
	>=dev-perl/POE-1.300
	dev-perl/POE-Filter-IRCv3
	>=dev-perl/POEx-IRC-Backend-0.024.002
	dev-perl/Type-Tiny
	>=dev-perl/strictures-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
