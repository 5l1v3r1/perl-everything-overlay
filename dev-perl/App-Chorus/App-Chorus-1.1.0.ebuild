# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="1.1.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dancer
	>=dev-perl/File-ShareDir-1.000
	dev-perl/File-ShareDir-Tarball
	dev-perl/HTML-Parser
	dev-perl/Moose
	dev-perl/Path-Tiny
	dev-perl/Plack
	dev-perl/Web-Query
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=virtual/perl-Test-Simple-0.880
"

