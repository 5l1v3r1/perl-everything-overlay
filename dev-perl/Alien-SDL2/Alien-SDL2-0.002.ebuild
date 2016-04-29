# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KTHAKORE"
DIST_VERSION="0.002"
DIST_A="Alien-SDL2-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Capture-Tiny
	dev-perl/File-ShareDir
	dev-perl/File-Which
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.230
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	dev-perl/Archive-Extract
	dev-perl/IPC-Run3
	>=dev-perl/Module-Build-0.360
	>=dev-perl/Text-Patch-1.400
	virtual/perl-Digest-SHA
	>=virtual/perl-File-Fetch-0.240
	>=virtual/perl-File-Path-2.080
"
