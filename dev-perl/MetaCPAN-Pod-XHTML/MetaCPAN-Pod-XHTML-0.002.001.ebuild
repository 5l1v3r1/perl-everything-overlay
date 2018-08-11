# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HAARG"
DIST_VERSION="0.002001"
DIST_A="MetaCPAN-Pod-XHTML-0.002001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Parser-3.690
	>=dev-perl/Moo-2.003.000
	>=dev-perl/URL-Encode-0.030
	>=dev-perl/namespace-clean-0.270
	>=virtual/perl-Pod-Simple-3.230
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.940
"
