# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GIGAGEEK"
DIST_VERSION="0.1"
DIST_A="Crypt-X509-CRL-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Convert-ASN1-0.190
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
