# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.010"
DIST_A="Dist-Zilla-Plugin-BumpVersionFromGit-0.010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Dist-Zilla-4.000
	dev-perl/Git-Wrapper
	dev-perl/Moose
	dev-perl/Version-Next
	>=dev-perl/namespace-autoclean-0.090
	>=virtual/perl-version-0.800
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/File-Copy-Recursive
	dev-perl/File-pushd
	dev-perl/Path-Class
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.880
"
