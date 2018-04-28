# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCLAMP"
DIST_VERSION="1.22"
DIST_A="File-Find-Rule-Filesys-Virtual-1.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Find-Rule-0.280
	dev-perl/Filesys-Virtual
"
DEPEND="
	${RDEPEND}
	dev-perl/Filesys-Virtual-Plain
	virtual/perl-Test-Simple
"
