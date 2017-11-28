# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHILLI"
DIST_VERSION="0.02"
DIST_A="WWW-Mechanize-Plugin-phpBB-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.190
	dev-perl/HTML-Tree
	>=dev-perl/Log-Log4perl-1.000
	dev-perl/Module-Pluggable
	dev-perl/WWW-Mechanize
	>=dev-perl/WWW-Mechanize-Pluggable-0.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
