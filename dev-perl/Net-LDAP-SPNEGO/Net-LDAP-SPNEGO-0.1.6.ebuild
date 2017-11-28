# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OETIKER"
DIST_VERSION="v0.1.6"
DIST_A="Net-LDAP-SPNEGO-0.1.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Encoding-BER-1.020
	>=dev-perl/perl-ldap-0.650
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/CPAN-Uploader
	>=dev-perl/Mojolicious-7.010
	>=dev-perl/Pod-Markdown-Github-0.010
"
