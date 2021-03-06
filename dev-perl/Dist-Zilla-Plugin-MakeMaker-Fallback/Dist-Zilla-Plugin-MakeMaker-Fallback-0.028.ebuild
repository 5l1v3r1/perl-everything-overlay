# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.028"
DIST_A="Dist-Zilla-Plugin-MakeMaker-Fallback-0.028.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	>=dev-perl/Dist-Zilla-Plugin-MakeMaker-Awesome-0.260
	dev-perl/Moose
	dev-perl/namespace-autoclean
	virtual/perl-Scalar-List-Utils
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/Dist-Zilla-Plugin-ModuleBuildTiny
	>=dev-perl/Path-Tiny-0.062
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/Test-Needs
	dev-perl/Try-Tiny
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	>=virtual/perl-Test-Simple-0.960
	virtual/perl-if
"
