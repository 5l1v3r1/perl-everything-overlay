# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PMAYR"
DIST_VERSION="v0.0.2"
DIST_A="WebService-Europeana-0.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.900
	>=dev-perl/Log-Any-1.032
	>=dev-perl/Method-Signatures-20141021.000
	>=dev-perl/Moo-2.000.002
	>=dev-perl/Try-Tiny-0.220
	>=dev-perl/URL-Encode-0.030
	>=dev-perl/libwww-perl-6.150
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Pod-Markdown-3.003
	dev-perl/Test-Pod
	virtual/perl-Test-Simple
"
