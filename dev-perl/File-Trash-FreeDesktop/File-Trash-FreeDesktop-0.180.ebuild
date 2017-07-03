# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.18"
DIST_A="File-Trash-FreeDesktop-0.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-HomeDir
	dev-perl/File-MoreUtil
	dev-perl/File-Remove
	dev-perl/List-MoreUtils
	dev-perl/Log-Any-IfLOG
	dev-perl/Sys-Filesystem
	dev-perl/Sys-Filesystem-MountPoint
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/File-Slurp-Tiny
	dev-perl/File-chdir
	dev-perl/Test-Exception
	>=virtual/perl-File-Path-2.090
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"
