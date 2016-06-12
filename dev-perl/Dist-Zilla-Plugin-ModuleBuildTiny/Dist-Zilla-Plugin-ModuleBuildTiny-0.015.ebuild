# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEONT"
DIST_VERSION="0.015"
DIST_A="Dist-Zilla-Plugin-ModuleBuildTiny-0.015.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	>=dev-perl/Module-Build-Tiny-0.039
	dev-perl/Moose
	dev-perl/MooseX-Types-Perl
	virtual/perl-Module-Metadata
	>=virtual/perl-Scalar-List-Utils-1.330
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	dev-perl/Path-Tiny
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	virtual/perl-CPAN-Meta
	virtual/perl-Test-Simple
"
