# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NETSENSEI"
DIST_VERSION="0.9" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Authen-NTLM
	dev-perl/Catmandu-AAT
	dev-perl/Catmandu-DBI
	dev-perl/Catmandu-VIAF
	dev-perl/DBD-SQLite
	dev-perl/DBD-mysql
	dev-perl/LWP-Protocol-https
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/WebService-Rackspace-CloudFiles
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=virtual/perl-Test-Simple-0.960
"

