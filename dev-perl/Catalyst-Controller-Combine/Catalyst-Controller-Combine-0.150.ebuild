# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WKI"
DIST_VERSION="0.15" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	dev-perl/Catalyst-Runtime
	>=dev-perl/DateTime-0.720
	>=dev-perl/Moose-1.000
	>=dev-perl/Path-Class-0.230
	>=dev-perl/Test-Exception-0.270
	>=dev-perl/Text-Glob-0.080
	>=dev-perl/namespace-autoclean-0.090
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Harness
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/base
	virtual/perl-Exporter
"

