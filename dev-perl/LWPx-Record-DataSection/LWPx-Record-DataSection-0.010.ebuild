# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOTEMEN"
DIST_VERSION="0.01"
DIST_A="LWPx-Record-DataSection-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/B-Hooks-EndOfScope
	dev-perl/CGI-Simple
	dev-perl/Data-Section-Simple
	dev-perl/HTTP-Message
	dev-perl/libwww-perl
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"