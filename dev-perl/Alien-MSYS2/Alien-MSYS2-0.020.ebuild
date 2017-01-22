# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.02"
DIST_A="Alien-MSYS2-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-ShareDir
	dev-perl/File-Which
	virtual/perl-JSON-PP
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Archive-Extract-0.480
	dev-perl/IO-Compress-Lzma
	>=dev-perl/Test-Alien-0.090
	>=dev-perl/Test2-Suite-0.000.030
	virtual/perl-HTTP-Tiny
	>=virtual/perl-Test-Simple-0.940
"
