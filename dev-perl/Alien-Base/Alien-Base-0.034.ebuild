# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.034"
DIST_A="Alien-Base-0.034.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Extract
	>=dev-perl/Capture-Tiny-0.170
	>=dev-perl/FFI-CheckLib-0.110
	dev-perl/File-ShareDir
	>=dev-perl/File-chdir-0.100.500
	dev-perl/List-MoreUtils
	>=dev-perl/Module-Build-0.360
	dev-perl/Shell-Config-Generate
	dev-perl/Shell-Guess
	dev-perl/Sort-Versions
	dev-perl/URI
	>=virtual/perl-HTTP-Tiny-0.044
	virtual/perl-JSON-PP
	virtual/perl-Perl-OSType
	>=virtual/perl-Text-ParseWords-3.260
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.940
"
