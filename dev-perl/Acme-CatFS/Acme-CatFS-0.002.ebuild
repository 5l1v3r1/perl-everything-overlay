# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PACMAN"
DIST_VERSION="0.002"
DIST_A="Acme-CatFS-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Fuse-Simple
	dev-perl/Moo
	dev-perl/MooX-Options
	dev-perl/Try-Tiny
	dev-perl/Types-Path-Tiny
	dev-perl/libwww-perl
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Exception
	dev-perl/Test-TinyMocker
	virtual/perl-Test-Simple
"
