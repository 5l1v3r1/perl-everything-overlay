# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GBARR"
DIST_VERSION="1.100930" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-2.100.921
	dev-perl/File-chdir
	dev-perl/Module-Signature
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

