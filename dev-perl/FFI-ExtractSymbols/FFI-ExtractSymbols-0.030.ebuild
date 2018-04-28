# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.03"
DIST_A="FFI-ExtractSymbols-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/FFI-Platypus-0.180
	dev-perl/File-Which
	dev-perl/base
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	dev-perl/FFI-CheckLib
	>=dev-perl/Module-Build-0.280
	>=dev-perl/Module-Build-FFI-0.180
	>=virtual/perl-Test-Simple-0.940
"
