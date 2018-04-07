# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSIBLEY"
DIST_VERSION="0.02"
DIST_A="Catalyst-View-Vega-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Component-InstancePerContext
	dev-perl/Catalyst-Runtime
	dev-perl/JSON-MaybeXS
	dev-perl/Moose
	dev-perl/MooseX-Clone
	dev-perl/Path-Tiny
	dev-perl/Type-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.960
"
