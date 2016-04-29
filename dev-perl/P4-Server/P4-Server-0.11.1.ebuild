# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SRVANCE"
DIST_VERSION="v0.11.1"
DIST_A="P4-Server-0.11.1.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Error-Exception
	virtual/perl-IO
	virtual/perl-IPC-Cmd
"
DEPEND="
	${RDEPEND}
"
