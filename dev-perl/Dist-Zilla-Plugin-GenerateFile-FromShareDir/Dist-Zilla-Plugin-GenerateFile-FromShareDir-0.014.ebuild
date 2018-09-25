# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.014" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	>=dev-perl/Dist-Zilla-Role-RepoFileInjector-0.006
	dev-perl/File-ShareDir
	dev-perl/Moose
	>=dev-perl/MooseX-SlurpyConstructor-1.200
	>=dev-perl/Path-Tiny-0.040
	dev-perl/namespace-autoclean
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Module-Build
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/Test-File-ShareDir
	>=dev-perl/Test-Warnings-0.009
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-if
"

