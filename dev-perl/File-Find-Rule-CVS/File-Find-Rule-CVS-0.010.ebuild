# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCLAMP"
DIST_VERSION="0.01"
DIST_A="File-Find-Rule-CVS-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Find-Rule-0.200
	>=dev-perl/Parse-CVSEntries-0.030
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/File-Slurp-Tree
	virtual/perl-Test-Simple
"
