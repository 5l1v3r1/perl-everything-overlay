# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARMAN"
DIST_VERSION="0.26"
DIST_A="Net-LDAP-Class-0.26.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/Data-Dump
	dev-perl/Digest-SHA1
	dev-perl/Net-LDAP-Batch
	>=dev-perl/Net-LDAP-Server-Test-0.090
	dev-perl/Rose-Object
	dev-perl/perl-ldap
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
