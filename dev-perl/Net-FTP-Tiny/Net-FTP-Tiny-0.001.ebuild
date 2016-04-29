# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZEFRAM"
DIST_VERSION="0.001"
DIST_A="Net-FTP-Tiny-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Carp
	virtual/perl-Exporter
	>=virtual/perl-IO-1.240
	>=virtual/perl-Socket-1.720
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
