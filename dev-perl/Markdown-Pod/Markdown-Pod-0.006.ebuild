# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KEEDI"
DIST_VERSION="0.006"
DIST_A="Markdown-Pod-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Markdent-0.250
	dev-perl/Moose
	dev-perl/MooseX-Params-Validate
	dev-perl/MooseX-SemiAffordanceAccessor
	dev-perl/MooseX-StrictConstructor
	dev-perl/Text-Table-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
"
