# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="1.48"
DIST_A="Alien-Build-1.48.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Capture-Tiny-0.170
	>=dev-perl/FFI-CheckLib-0.110
	>=dev-perl/File-Which-1.100
	dev-perl/File-chdir
	>=dev-perl/Path-Tiny-0.077
	>=dev-perl/Test2-Suite-0.000.060
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-ExtUtils-ParseXS-3.300
	virtual/perl-JSON-PP
	virtual/perl-Module-Load
	>=virtual/perl-Test-Simple-1.302.015
	>=virtual/perl-Text-ParseWords-3.260
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-xz-0.050
	virtual/perl-ExtUtils-MakeMaker
"
