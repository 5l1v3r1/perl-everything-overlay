# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZMUGHAL"
DIST_VERSION="0.009"
DIST_A="Alien-MuPDF-0.009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Alien-Base-0.038
	virtual/perl-File-Spec
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Build-0.320
	>=virtual/perl-ExtUtils-MakeMaker-6.520
	>=dev-perl/Alien-gmake-0.140
	dev-perl/Capture-Tiny
	>=dev-perl/File-Which-1.210
	virtual/perl-Module-Load
	virtual/perl-Test-Simple
"
