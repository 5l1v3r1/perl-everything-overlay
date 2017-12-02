# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VERESC"
DIST_VERSION="0.16.7"
DIST_A="FCGI-Spawn-0.16.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI-Fast
	dev-perl/Const-Fast
	dev-perl/FCGI
	dev-perl/FCGI-ProcManager
	dev-perl/Test-Most
	dev-perl/Test-Strict
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
