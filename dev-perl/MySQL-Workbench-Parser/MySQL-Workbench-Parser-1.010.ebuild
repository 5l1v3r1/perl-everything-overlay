# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RENEEB"
DIST_VERSION="1.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.820
	>=dev-perl/Archive-Zip-1.300
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Moo-1.003.001
	>=dev-perl/XML-LibXML-2.001.900
	>=dev-perl/YAML-Tiny-1.640
	virtual/perl-Carp
	>=virtual/perl-File-Spec-3.400
	>=virtual/perl-Scalar-List-Utils-1.320
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-LongString-0.160
"

