# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XSAWYERX"
DIST_VERSION="2.401"
DIST_A="App-Genpass-2.401.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Any
	dev-perl/File-HomeDir
	dev-perl/List-AllUtils
	>=dev-perl/Math-Random-Secure-0.060
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/Sub-Quote
	>=dev-perl/namespace-clean-0.200
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/List-MoreUtils
	dev-perl/Test-Deep
	virtual/perl-IO
	virtual/perl-Test-Simple
"
