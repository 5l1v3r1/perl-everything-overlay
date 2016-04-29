# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JROCKWAY"
DIST_VERSION="0.01"
DIST_A="AnyEvent-ZeroMQ-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/Moose
	dev-perl/MooseX-Aliases
	dev-perl/MooseX-Role-Parameterized
	dev-perl/MooseX-Traits
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Set-Object
	dev-perl/Params-Util
	dev-perl/Try-Tiny
	dev-perl/ZeroMQ
	dev-perl/ZeroMQ-Raw
	dev-perl/namespace-autoclean
	dev-perl/regexp-common
	dev-perl/true
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
