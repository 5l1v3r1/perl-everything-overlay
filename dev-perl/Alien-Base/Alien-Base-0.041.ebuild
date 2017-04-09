# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.041"
DIST_A="Alien-Base-0.041.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Base-ModuleBuild-0.040
	>=dev-perl/Capture-Tiny-0.170
	>=dev-perl/FFI-CheckLib-0.110
	dev-perl/File-ShareDir
	virtual/perl-JSON-PP
	>=virtual/perl-Text-ParseWords-3.260
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/File-chdir-0.100.500
	>=dev-perl/Test2-Suite-0.000.060
	>=virtual/perl-Test-Simple-0.940
"
