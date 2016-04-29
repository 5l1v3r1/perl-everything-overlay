# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BIGREDS"
DIST_VERSION="0.20130624"
DIST_A="Mail-Postfixadmin-0.20130624.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-PasswdMD5-1.300
	>=dev-perl/DBI-1.612
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
