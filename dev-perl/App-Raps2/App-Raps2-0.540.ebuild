# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DERF"
DIST_VERSION="0.54" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Tiny
	dev-perl/Crypt-CBC
	dev-perl/Crypt-Eksblowfish
	dev-perl/File-BaseDir
	dev-perl/File-Slurp
	virtual/perl-Carp
	>=virtual/perl-File-Path-2.060.500
	virtual/perl-Getopt-Long
	virtual/perl-Term-ReadLine
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/Test-Compile
	dev-perl/Test-Fatal
	dev-perl/Test-Pod
	virtual/perl-Test-Simple
"

