# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEONT"
DIST_VERSION="0.007"
DIST_A="Dist-Zilla-Role-ModuleIncluder-0.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-5.000
	dev-perl/File-Slurper
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Perl
	dev-perl/MooseX-Types-Stringlike
	dev-perl/Perl-PrereqScanner
	dev-perl/namespace-autoclean
	>=virtual/perl-Module-CoreList-5.201.605.200
	virtual/perl-Module-Metadata
	>=virtual/perl-Scalar-List-Utils-1.450
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-lang/perl
	>=dev-perl/Path-Tiny-0.062
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/lib
	>=virtual/perl-Test-Simple-0.880
	>=virtual/perl-XSLoader-0.010
	virtual/perl-if
"
