# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.24"
DIST_A="FFI-TinyCC-0.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Alien-TinyCC
	>=dev-perl/FFI-Platypus-0.150
	>=dev-perl/FFI-Platypus-Type-StringArray-0.010
	dev-perl/File-ShareDir
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Archive-Ar-2.020
	dev-perl/File-chdir
	dev-perl/IPC-System-Simple
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Path-Class
	virtual/perl-autodie
	>=virtual/perl-Test-Simple-0.940
"
