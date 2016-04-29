# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.48"
DIST_A="Text-ANSITable-0.48.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Border-Style
	dev-perl/Color-RGB-Util
	dev-perl/Color-Theme
	dev-perl/Function-Fallback-CoreOrPP
	dev-perl/JSON-MaybeXS
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Module-List
	dev-perl/Moo
	dev-perl/Package-MoreUtil
	dev-perl/Parse-VarName
	dev-perl/Term-App-Roles
	>=dev-perl/Text-ANSI-Util-0.220
	dev-perl/experimental
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
