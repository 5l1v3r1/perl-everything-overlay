# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.16"
DIST_A="FFI-Util-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Exporter-Tidy
	>=dev-perl/FFI-Platypus-0.190
	dev-perl/Math-Int64
	>=dev-perl/Module-Build-0.400.500
"
DEPEND="
	${RDEPEND}
	dev-perl/ExtUtils-CChecker
	>=dev-perl/Module-Build-FFI-0.190
	>=virtual/perl-Test-Simple-0.940
"
