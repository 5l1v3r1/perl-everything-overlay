# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AWRIGLEY"
DIST_VERSION="1.019" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	dev-perl/HTML-Summary
	dev-perl/Pod-Usage
	dev-perl/TermReadKey
	dev-perl/TimeDate
	dev-perl/Tk
	dev-perl/URI
	>=dev-perl/WWW-Robot-0.021
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	virtual/perl-Getopt-Long
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

