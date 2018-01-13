# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.017"
DIST_A="Dist-Zilla-Plugin-BumpVersionAfterRelease-0.017.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Dist-Zilla-5.000
	dev-perl/Moose
	>=dev-perl/Path-Tiny-0.061
	dev-perl/Version-Next
	dev-perl/namespace-autoclean
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
