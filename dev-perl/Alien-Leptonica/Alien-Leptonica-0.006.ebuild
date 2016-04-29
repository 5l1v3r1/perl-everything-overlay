# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZMUGHAL"
DIST_VERSION="0.006"
DIST_A="Alien-Leptonica-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Alien-Base-0.002
	>=dev-perl/File-ShareDir-1.030
	virtual/perl-Exporter
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
"
