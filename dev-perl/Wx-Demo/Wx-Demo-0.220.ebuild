# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MDOOTSON"
DIST_VERSION="0.22" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.200
	>=dev-perl/File-Slurp-0.010
	>=dev-perl/File-chdir-0.060
	>=dev-perl/IO-stringy-2.000
	>=dev-perl/Module-Pluggable-3.100
	>=dev-perl/UNIVERSAL-require-0.100
	>=dev-perl/Wx-0.640
	>=virtual/perl-File-Spec-0.800
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

