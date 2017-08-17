# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MADSKILL"
DIST_VERSION="0.007"
DIST_A="QBit-WebInterface-OwnServer-0.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exceptions
	dev-perl/MIME-Types
	dev-perl/Pod-Usage
	dev-perl/QBit-WebInterface
	dev-perl/URI
	dev-perl/qbit
	virtual/perl-Getopt-Long
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/QBit-Application
	virtual/perl-Test-Simple
"
