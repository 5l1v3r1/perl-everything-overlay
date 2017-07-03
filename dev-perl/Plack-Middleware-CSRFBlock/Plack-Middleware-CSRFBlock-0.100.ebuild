# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MATTP"
DIST_VERSION="0.10"
DIST_A="Plack-Middleware-CSRFBlock-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Digest-SHA1
	dev-perl/HTML-Parser
	dev-perl/Plack
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/Plack-Middleware-Session
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
