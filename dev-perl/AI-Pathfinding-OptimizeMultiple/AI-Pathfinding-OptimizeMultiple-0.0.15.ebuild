# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.0.15"
DIST_A="AI-Pathfinding-OptimizeMultiple-0.0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exception-Class
	dev-perl/MooX
	dev-perl/MooX-Types-MooseLike
	>=dev-perl/MooX-late-0.007
	dev-perl/PDL
	virtual/perl-Carp
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Test-Differences
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.880
"
