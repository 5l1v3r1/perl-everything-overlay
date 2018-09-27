# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LGEHLEN"
DIST_VERSION="0.024" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/LaTeX-TikZ
	dev-perl/List-MoreUtils
	dev-perl/Math-MatrixReal
	>=dev-perl/Math-Vector-Real-0.030
	dev-perl/Math-VectorReal
	dev-perl/Moose
	>=dev-perl/MooseX-Params-Validate-0.130
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Structured
	dev-perl/Params-Validate
	dev-perl/SVG
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	dev-perl/Test-Warn
	virtual/perl-Test-Simple
"

