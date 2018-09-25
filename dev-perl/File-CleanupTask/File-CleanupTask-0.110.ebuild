# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAORU"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Find-Rule
	dev-perl/File-Touch
	dev-perl/File-Which
	dev-perl/IPC-Run3
	dev-perl/Sort-Key
	dev-perl/Test-CheckManifest
	>=dev-perl/Test-File-1.330
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-ExtUtils-MakeMaker
"

