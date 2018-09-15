# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AAYARS"
DIST_VERSION="0.006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-HomeDir-0.860
	>=dev-perl/HTTP-Server-Simple-Mason-0.130
	>=dev-perl/Media-Type-Simple-0.020
	>=dev-perl/Net-Server-0.970
	>=virtual/perl-Test-Simple-0.860
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

