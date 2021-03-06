# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/FFI-ExtractSymbols
	>=dev-perl/FFI-Platypus-0.180
"
DEPEND="
	${RDEPEND}
	dev-perl/ExtUtils-CppGuess
	dev-perl/File-Which
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Module-Build-FFI-0.180
	virtual/perl-ExtUtils-CBuilder
	dev-perl/FFI-CheckLib
"

