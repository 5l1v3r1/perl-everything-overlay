# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MADSKILL"
DIST_VERSION="0.025" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/Exceptions
	dev-perl/QBit-Application
	dev-perl/QBit-Class
	>=dev-perl/Template-Toolkit-2.200
	dev-perl/base
	dev-perl/libwww-perl
	dev-perl/qbit
	virtual/perl-Digest-MD5
	virtual/perl-File-Path
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/QBit-WebInterface-Routing
	dev-perl/Test-Deep
	dev-perl/lib
	virtual/perl-Test-Simple
"

