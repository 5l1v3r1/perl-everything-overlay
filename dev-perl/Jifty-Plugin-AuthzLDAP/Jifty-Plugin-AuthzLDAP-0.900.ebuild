# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YVESAGO"
DIST_VERSION="0.9"
DIST_A="Jifty-Plugin-AuthzLDAP-0.9.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-Cache
	>=dev-perl/Jifty-0.704.160
	dev-perl/perl-ldap
	>=virtual/perl-ExtUtils-MakeMaker-6.110
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
