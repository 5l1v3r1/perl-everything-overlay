# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SOFTDIA"
DIST_VERSION="0.01"
DIST_A="File-Drawing-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Secs2-1.190
	>=dev-perl/Data-SecsPack-0.040
	>=dev-perl/Data-Startup-0.020
	>=dev-perl/File-Revision-1.040
	>=dev-perl/File-SmartNL-1.140
	>=dev-perl/File-Where-0.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
