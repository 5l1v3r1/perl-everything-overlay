# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MADSKILL"
DIST_VERSION="0.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exceptions
	dev-perl/QBit-Application
	dev-perl/QBit-Class
	dev-perl/QBit-WebInterface
	dev-perl/URI
	dev-perl/base
	dev-perl/qbit
	virtual/perl-File-Path
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/QBit-WebInterface-Routing
	dev-perl/Test-Deep
	dev-perl/lib-abs
	virtual/perl-Digest-MD5
	virtual/perl-Test-Simple
"

