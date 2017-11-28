# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.08"
DIST_A="Alien-Build-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Base-0.031
	>=dev-perl/Capture-Tiny-0.170
	>=dev-perl/FFI-CheckLib-0.110
	dev-perl/File-ShareDir
	dev-perl/File-chdir
	>=dev-perl/Path-Tiny-0.077
	virtual/perl-IPC-Cmd
	virtual/perl-JSON-PP
	>=virtual/perl-Text-ParseWords-3.260
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test2-Suite-0.000.060
	>=virtual/perl-Test-Simple-0.940
"
