# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FROGGS"
DIST_VERSION="0.1"
DIST_A="Alien-PNG-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-File-Spec
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	dev-perl/Archive-Extract
	dev-perl/File-Fetch
	>=dev-perl/Module-Build-0.360
	virtual/perl-Digest-SHA
	>=virtual/perl-File-Path-2.070
	dev-perl/Archive-Zip
	virtual/perl-Archive-Tar
"
