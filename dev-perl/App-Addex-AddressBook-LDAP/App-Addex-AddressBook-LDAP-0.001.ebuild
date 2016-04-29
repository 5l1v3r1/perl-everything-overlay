# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MXEY"
DIST_VERSION="0.001"
DIST_A="App-Addex-AddressBook-LDAP-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Addex
	dev-perl/Modern-Perl
	dev-perl/URI
	dev-perl/perl-ldap
	virtual/perl-Carp
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
