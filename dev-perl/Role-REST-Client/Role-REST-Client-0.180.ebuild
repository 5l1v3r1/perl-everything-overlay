# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAARE"
DIST_VERSION="0.18"
DIST_A="Role-REST-Client-0.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Serializer
	dev-perl/HTTP-Message
	dev-perl/HTTP-Thin
	>=dev-perl/Moo-1.003.000
	>=dev-perl/MooX-HandlesVia-0.001.004
	dev-perl/Try-Tiny
	>=dev-perl/Type-Tiny-0.024
	>=dev-perl/URI-Escape-XS-0.110
	virtual/perl-Carp
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
