# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="2.0.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Beam-Emitter
	dev-perl/Exporter-Tiny
	dev-perl/IO-Async
	dev-perl/List-AllUtils
	>=dev-perl/Log-Any-1.701
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/MooseX-MungeHas
	dev-perl/MooseX-NonMoose
	>=dev-perl/Promises-0.990
	dev-perl/Type-Tiny
	dev-perl/experimental
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Approx
	dev-perl/Test-Deep
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

