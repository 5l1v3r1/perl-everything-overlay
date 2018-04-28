# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RENEEB"
DIST_VERSION="0.03"
DIST_A="TypeLibrary-FromXSD-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Capture-Tiny
	dev-perl/DateTime
	dev-perl/Moo
	dev-perl/Type-Tiny
	dev-perl/XML-LibXML
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
