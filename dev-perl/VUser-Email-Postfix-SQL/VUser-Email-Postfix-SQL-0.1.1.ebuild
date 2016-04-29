# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="vuser"
DIST_VERSION="v0.1.1"
DIST_A="VUser-Email-Postfix-SQL-0.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/VUser-Email
	dev-perl/VUser-ExtLib-SQL
	>=dev-perl/vuser-0.2.0
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
