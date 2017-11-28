# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAXMIND"
DIST_VERSION="0.04"
DIST_A="Code-TidyAll-Plugin-Test-Vars-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Code-TidyAll
	dev-perl/Moo
	dev-perl/PPI
	dev-perl/Path-Tiny
	>=dev-perl/Test-Vars-0.008
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/Path-Class
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
