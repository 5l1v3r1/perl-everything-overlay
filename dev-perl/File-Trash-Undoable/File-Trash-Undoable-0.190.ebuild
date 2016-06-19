# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.19"
DIST_A="File-Trash-Undoable-0.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Sah
	dev-perl/File-MoreUtil
	>=dev-perl/File-Trash-FreeDesktop-0.080
	>=dev-perl/Log-Any-IfLOG-0.070
	>=dev-perl/Perinci-CmdLine-Classic-1.630
	>=dev-perl/Perinci-Tx-Manager-0.560
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurper
	dev-perl/File-chdir
	dev-perl/lib
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-autodie
"
