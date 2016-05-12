# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.08"
DIST_A="Alien-CMake-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-ShareDir
	dev-perl/File-Which
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	dev-perl/Archive-Extract
	dev-perl/File-Copy-Recursive
	>=dev-perl/Module-Build-0.360
	virtual/perl-Digest-SHA
	virtual/perl-File-Fetch
	>=virtual/perl-File-Path-2.070
	virtual/perl-Archive-Tar
"
