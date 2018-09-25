# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSTOCK"
DIST_VERSION="0.001001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/MRO-Compat
	dev-perl/Message-Passing-ZeroMQ
	dev-perl/Plack-Middleware-AccessLog-Structured
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/AnyEvent
	dev-perl/HTTP-Message
	dev-perl/Message-Passing
	dev-perl/Plack
	dev-perl/Test-Class
	dev-perl/Test-Deep
	dev-perl/Test-TCP
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"

