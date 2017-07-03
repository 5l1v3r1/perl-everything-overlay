# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.07"
DIST_A="IPC-PerlSSH-Async-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Async-0.370
	>=dev-perl/IPC-PerlSSH-0.160
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Refcount
	dev-perl/Test-Warn
	virtual/perl-Test-Simple
"
