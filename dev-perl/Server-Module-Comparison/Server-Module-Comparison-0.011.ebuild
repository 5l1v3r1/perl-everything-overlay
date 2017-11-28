# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEWELLC"
DIST_VERSION="0.011"
DIST_A="Server-Module-Comparison-0.011.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Capture-Tiny
	dev-perl/Moo
	dev-perl/Path-Tiny
	dev-perl/Perl-Version
	dev-perl/Test-Most
	dev-perl/Type-Tiny
	dev-perl/failures
	>=dev-perl/strictures-2.000
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
