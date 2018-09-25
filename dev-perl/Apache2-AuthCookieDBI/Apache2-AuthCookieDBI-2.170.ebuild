# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MATISSE"
DIST_VERSION="2.17" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Apache-AuthCookie-3.080
	>=dev-perl/Crypt-CBC-2.130
	>=dev-perl/DBI-1.400
	dev-perl/Date-Calc
	virtual/perl-Carp
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	>=virtual/perl-Digest-SHA-5.470
	>=virtual/perl-Test-Simple-0.400
"

