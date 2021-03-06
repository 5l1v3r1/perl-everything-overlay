# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.24"
DIST_A="Complete-Module-0.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Complete-Common-0.210
	>=dev-perl/Complete-Path-0.200
	>=dev-perl/Complete-Util-0.410
	dev-perl/List-MoreUtils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/File-Slurp-Tiny
	dev-perl/File-chdir
	dev-perl/Filesys-Cap
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"
