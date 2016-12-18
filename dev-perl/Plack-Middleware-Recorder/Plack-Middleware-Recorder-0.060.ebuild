# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RHOELZ"
DIST_VERSION="0.06"
DIST_A="Plack-Middleware-Recorder-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/IO-String
	dev-perl/Plack
	dev-perl/Plack-Client
	dev-perl/Plack-Middleware-Debug
	dev-perl/Scope-Guard
	dev-perl/Sereal
	dev-perl/namespace-clean
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-lang/perl
	dev-perl/HTML-Tree
	dev-perl/Test-Exception
	dev-perl/Test-TCP
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"