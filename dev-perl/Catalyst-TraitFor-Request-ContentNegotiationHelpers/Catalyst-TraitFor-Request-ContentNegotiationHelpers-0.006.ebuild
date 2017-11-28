# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.006"
DIST_A="Catalyst-TraitFor-Request-ContentNegotiationHelpers-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Headers-ActionPack-0.090
	>=dev-perl/Moose-2.140.300
	dev-perl/Plack
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Catalyst-Runtime
	dev-perl/HTTP-Message
	>=dev-perl/Test-Most-0.340
"
