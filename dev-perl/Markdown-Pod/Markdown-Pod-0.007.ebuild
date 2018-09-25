# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KEEDI"
DIST_VERSION="0.007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Markdent-0.270
	dev-perl/Moose
	dev-perl/MooseX-Params-Validate
	dev-perl/MooseX-SemiAffordanceAccessor
	dev-perl/MooseX-StrictConstructor
	dev-perl/Text-Table-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	>=virtual/perl-Exporter-5.570
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

