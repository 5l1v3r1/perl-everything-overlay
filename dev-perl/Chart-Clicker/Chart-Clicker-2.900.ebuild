# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GPHAT"
DIST_VERSION="2.90" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Color-Scheme
	dev-perl/DateTime
	dev-perl/DateTime-Set
	dev-perl/Geometry-Primitive
	dev-perl/Graphics-Color
	dev-perl/Graphics-Primitive
	dev-perl/Graphics-Primitive-Driver-Cairo
	dev-perl/Layout-Manager
	dev-perl/Moose
	virtual/perl-Carp
	virtual/perl-Math-Complex
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	dev-perl/Test-Fatal
	virtual/perl-Test-Simple
"

