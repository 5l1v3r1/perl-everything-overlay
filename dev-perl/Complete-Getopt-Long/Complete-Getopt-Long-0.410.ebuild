# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.41"
DIST_A="Complete-Getopt-Long-0.41.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Complete-Env
	dev-perl/Complete-File
	>=dev-perl/Complete-Util-0.370
	>=dev-perl/Getopt-Long-Util-0.840
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/String-Wildcard-Bash
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
