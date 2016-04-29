# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ELMEX"
DIST_VERSION="0.93"
DIST_A="AnyEvent-HTTPD-0.93.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/AnyEvent-HTTP
	dev-perl/Object-Event
	dev-perl/URI
	dev-perl/common-sense
	virtual/perl-IO-Compress
	virtual/perl-Test-Simple
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
