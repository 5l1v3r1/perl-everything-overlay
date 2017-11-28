# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.47"
DIST_A="FFI-Platypus-0.47.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.320
	dev-perl/FFI-CheckLib
	dev-perl/File-ShareDir
	virtual/perl-JSON-PP
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-FFI-0.120
	>=dev-perl/Config-AutoConf-0.309
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-0.940
"
