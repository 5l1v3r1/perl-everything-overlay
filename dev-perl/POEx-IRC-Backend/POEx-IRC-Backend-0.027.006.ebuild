# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVENJ"
DIST_VERSION="0.027006"
DIST_A="POEx-IRC-Backend-0.027006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Exporter-Tiny
	>=dev-perl/IRC-Toolkit-0.091
	>=dev-perl/Moo-2.000
	>=dev-perl/Net-IP-Minimal-0.040
	dev-perl/POE
	dev-perl/POE-Filter-IRCv3
	dev-perl/Try-Tiny
	>=dev-perl/Type-Tiny-1.000
	>=dev-perl/strictures-2.000
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Socket-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
