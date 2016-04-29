# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MJGARDNER"
DIST_VERSION="0.007"
DIST_A="LWPx-UserAgent-Cached-0.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CHI
	dev-perl/Data-Serializer-Sereal
	dev-perl/HTTP-Message
	dev-perl/Modern-Perl
	>=dev-perl/Moo-1.004.005
	dev-perl/Type-Tiny
	dev-perl/libwww-perl
	dev-perl/namespace-clean
	>=virtual/perl-Scalar-List-Utils-1.330
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
