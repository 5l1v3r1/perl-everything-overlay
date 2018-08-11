# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NKUITSE"
DIST_VERSION="0.07"
DIST_A="Ei-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone
	dev-perl/String-Expando
	dev-perl/Text-Table
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Text-ParseWords
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
