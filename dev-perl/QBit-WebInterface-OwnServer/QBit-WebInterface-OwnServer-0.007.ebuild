# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MADSKILL"
DIST_VERSION="0.007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Exceptions
	dev-perl/MIME-Types
	dev-perl/Pod-Usage
	dev-perl/QBit-WebInterface
	dev-perl/URI
	dev-perl/base
	dev-perl/lib
	dev-perl/qbit
	virtual/perl-Getopt-Long
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/QBit-Application
	virtual/perl-Test-Simple
"

