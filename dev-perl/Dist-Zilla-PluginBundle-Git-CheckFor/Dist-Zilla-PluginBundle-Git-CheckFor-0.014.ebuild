# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSRCHBOY"
DIST_VERSION="0.014" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Git-Wrapper
	dev-perl/IPC-System-Simple
	dev-perl/Moose
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	>=virtual/perl-Scalar-List-Utils-1.330
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	dev-perl/Devel-CheckBin
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/File-chdir
	dev-perl/Path-Tiny
	>=dev-perl/Test-CheckDeps-0.010
	dev-perl/Test-Fatal
	>=dev-perl/Test-Moose-More-0.008
	dev-perl/Test-TempDir-Tiny
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.940
"

