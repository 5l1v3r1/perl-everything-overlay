# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAKKAR"
DIST_VERSION="v1.0.0"
DIST_A="CGI-Emulate-PSGI-Streaming-1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI-Emulate-PSGI
	dev-perl/HTTP-Message
	virtual/perl-Carp
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/CGI
	dev-perl/Data-Dump
	dev-perl/Plack
	dev-perl/Test-Deep
	virtual/perl-Test-Simple
"
