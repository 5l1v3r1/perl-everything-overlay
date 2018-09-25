# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BENMEYER"
DIST_VERSION="0.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	dev-perl/Mozilla-CA
	dev-perl/WWW-Mechanize
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Digest-SHA
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

