# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMUELLER"
DIST_VERSION="0.01"
DIST_A="Math-SymbolicX-Calculator-Interface-Web-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI-Ajax
	dev-perl/HTTP-Server-Simple
	>=dev-perl/Math-Symbolic-0.501
	>=dev-perl/Math-SymbolicX-Calculator-0.010
	dev-perl/Params-Util
	dev-perl/Parse-RecDescent
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
"
