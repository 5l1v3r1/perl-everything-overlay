# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NXADM"
DIST_VERSION="0.53" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-PasswdMD5
	dev-perl/Expect
	dev-perl/List-MoreUtils
	dev-perl/Moo
	dev-perl/Parallel-ForkManager
	dev-perl/TermReadKey
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.420
"

