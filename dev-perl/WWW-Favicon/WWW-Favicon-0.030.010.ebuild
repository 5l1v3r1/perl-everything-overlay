# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TYPESTER"
DIST_VERSION="0.03001"
DIST_A="WWW-Favicon-0.03001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/HTML-ResolveLink
	dev-perl/HTML-Tree
	dev-perl/Test-MockObject
	dev-perl/libwww-perl
	virtual/perl-Exporter
	>=virtual/perl-ExtUtils-MakeMaker-7.100.200
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
