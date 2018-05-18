# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMUELLER"
DIST_VERSION="2.02"
DIST_A="Archive-Rar-2.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IPC-Run
	virtual/perl-Data-Dumper
	virtual/perl-IPC-Cmd
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
