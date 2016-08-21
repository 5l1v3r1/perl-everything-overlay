# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.19"
DIST_A="Dist-Zilla-Plugin-Conflicts-0.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Dist-CheckConflicts-0.020
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-pushd
	dev-perl/Path-Tiny
	dev-perl/Test-Deep
	dev-perl/Test-Differences
	dev-perl/Test-Fatal
	dev-perl/Test-Requires
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
	virtual/perl-if
"
