# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.02"
DIST_A="FFI-Platypus-Lang-CPP-Demangle-XS-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/base
"
DEPEND="
	${RDEPEND}
	dev-perl/ExtUtils-CppGuess
	>=dev-perl/Module-Build-0.280
	>=virtual/perl-Test-Simple-0.940
"
