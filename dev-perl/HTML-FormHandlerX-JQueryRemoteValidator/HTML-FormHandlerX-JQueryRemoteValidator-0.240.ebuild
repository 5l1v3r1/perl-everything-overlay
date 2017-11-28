# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVEBAIRD"
DIST_VERSION="0.24"
DIST_A="HTML-FormHandlerX-JQueryRemoteValidator-0.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-FormHandler-0.010
	dev-perl/HTML-FormHandlerX-Field-JavaScript
	dev-perl/JSON
	>=dev-perl/Method-Signatures-Simple-0.020
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-Lib-0.001
	>=dev-perl/Test-LongString-0.120
	>=dev-perl/namespace-autoclean-0.010
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
