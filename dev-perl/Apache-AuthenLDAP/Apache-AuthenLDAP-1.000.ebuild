# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CGILMORE"
DIST_VERSION="1.00" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/perl-ldap-0.190
	>=virtual/perl-Data-Dumper-2.101
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

