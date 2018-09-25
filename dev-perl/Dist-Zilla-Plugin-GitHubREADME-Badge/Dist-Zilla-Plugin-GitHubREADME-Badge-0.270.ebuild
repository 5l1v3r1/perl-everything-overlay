# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FAYLAND"
DIST_VERSION="0.27" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-MetaProvides-Package
	dev-perl/Moose
	dev-perl/Path-Tiny
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Module-Build
	dev-perl/Test-Pod
	>=virtual/perl-Test-Simple-0.960
"

