# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REVMISCHA"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Any-Moose
	dev-perl/AnyEvent-IRC
	dev-perl/Capture-Tiny
	dev-perl/DateTime
	dev-perl/DateTime-Format-ISO8601
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/MouseX-Getopt
	dev-perl/MouseX-NativeTraits
	dev-perl/Plack
	dev-perl/Twiggy
	virtual/perl-Test-Harness
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

