# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCOPPIT"
DIST_VERSION="1.4207"
DIST_A="CGI-Cache-1.4207.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-Cache
	dev-perl/Tie-Restore
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	dev-perl/URI
	>=virtual/perl-ExtUtils-MakeMaker-6.360
	dev-perl/Error
	dev-perl/File-Slurp
	dev-perl/Test-Compile
	dev-perl/UNIVERSAL-require
	virtual/perl-Test-Simple
"
