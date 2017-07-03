# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JONASBN"
DIST_VERSION="0.10"
DIST_A="Business-DK-Phonenumber-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.300
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Data-FormValidator
	dev-perl/Taint-Runtime
	dev-perl/Test-Exception
	dev-perl/Test-Prereq
	dev-perl/Test-Taint
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
