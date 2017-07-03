# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOHERTY"
DIST_VERSION="2.000007"
DIST_A="Dist-Zilla-Plugin-Test-UnusedVars-2.000007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Section
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/Path-Tiny
	>=dev-perl/Test-Vars-0.005
	dev-perl/namespace-autoclean
	>=virtual/perl-Test-Simple-0.960
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Test-Output
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
"
