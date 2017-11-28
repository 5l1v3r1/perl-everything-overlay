# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZUHO"
DIST_VERSION="0.09"
DIST_A="cppref-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-ShareDir
"
DEPEND="
	${RDEPEND}
	dev-perl/File-Slurp
	dev-perl/Module-Install-ReadmeFromPod
	virtual/perl-ExtUtils-MakeMaker
"
