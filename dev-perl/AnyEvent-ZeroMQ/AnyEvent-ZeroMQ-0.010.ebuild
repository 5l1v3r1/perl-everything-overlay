# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JROCKWAY"
DIST_VERSION="0.01" 
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
	dev-perl/Regexp-Common
	dev-perl/Try-Tiny
	dev-perl/ZeroMQ
	dev-perl/ZeroMQ-Raw
	dev-perl/namespace-autoclean
	dev-perl/true
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/EV
	dev-perl/Test-TableDriven
	virtual/perl-Test-Simple
"

