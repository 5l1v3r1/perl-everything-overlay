# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEONT"
DIST_VERSION="0.006"
DIST_A="Dist-Zilla-Role-ModuleIncluder-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/File-Slurper
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Perl
	dev-perl/MooseX-Types-Stringlike
	dev-perl/Perl-PrereqScanner
	dev-perl/namespace-autoclean
	virtual/perl-Module-CoreList
	virtual/perl-Module-Metadata
	virtual/perl-Scalar-List-Utils
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.007
"
