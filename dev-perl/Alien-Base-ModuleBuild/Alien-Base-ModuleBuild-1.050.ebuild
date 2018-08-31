# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="1.05"
DIST_A="Alien-Base-ModuleBuild-1.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Build-1.200
	dev-perl/Archive-Extract
	>=dev-perl/Capture-Tiny-0.170
	>=dev-perl/File-chdir-0.100.500
	>=dev-perl/Module-Build-0.400.400
	>=dev-perl/Path-Tiny-0.077
	dev-perl/Shell-Config-Generate
	dev-perl/Shell-Guess
	dev-perl/Sort-Versions
	dev-perl/URI
	>=virtual/perl-HTTP-Tiny-0.044
	virtual/perl-JSON-PP
	>=virtual/perl-Scalar-List-Utils-1.450
	>=virtual/perl-Text-ParseWords-3.260
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test2-Suite-0.000.071
"
