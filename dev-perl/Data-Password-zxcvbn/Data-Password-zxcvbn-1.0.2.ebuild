# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAKKAR"
DIST_VERSION="1.0.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON-MaybeXS
	>=dev-perl/List-AllUtils-0.140
	dev-perl/Module-Runtime
	dev-perl/Moo
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Visitor
	dev-perl/Moose
	dev-perl/Test-Most
	dev-perl/lib
	virtual/perl-Scalar-List-Utils
"

