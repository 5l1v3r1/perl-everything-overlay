# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HVOERS"
DIST_VERSION="0.08"
DIST_A="Dancer2-Plugin-Path-Class-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dancer2-0.200
	dev-perl/Format-Human-Bytes
	dev-perl/MIME-Types
	dev-perl/Path-Class
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	dev-perl/Path-Tiny
	>=dev-perl/Plack-1.002.900
	virtual/perl-Test-Simple
"
