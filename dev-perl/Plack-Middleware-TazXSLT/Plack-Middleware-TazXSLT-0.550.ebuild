# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MDOM"
DIST_VERSION="0.55"
DIST_A="Plack-Middleware-TazXSLT-0.55.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Capture-Tiny
	dev-perl/HTTP-Message
	dev-perl/Plack
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/XML-LibXML
	>=dev-perl/XML-LibXSLT-1.720
	dev-perl/libwww-perl
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
"
