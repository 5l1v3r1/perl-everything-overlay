# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMOL"
DIST_VERSION="0.03"
DIST_A="Alien-AntTweakBar-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Text-ParseWords
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	dev-perl/Archive-Extract
	>=dev-perl/Devel-CheckLib-1.01.0
	>=dev-perl/File-chdir-0.100.800
	dev-perl/Module-Build
	dev-perl/Text-Patch
	virtual/perl-Digest-SHA
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Fetch
	virtual/perl-File-Path
"
