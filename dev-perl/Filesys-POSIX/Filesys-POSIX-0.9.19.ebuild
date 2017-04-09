# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XAN"
DIST_VERSION="v0.9.19"
DIST_A="Filesys-POSIX-0.9.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	>=dev-perl/Test-Exception-0.260
	>=dev-perl/Test-NoWarnings-0.081
	dev-perl/Try-Tiny
	>=virtual/perl-Test-Simple-0.440
	virtual/perl-autodie
"
