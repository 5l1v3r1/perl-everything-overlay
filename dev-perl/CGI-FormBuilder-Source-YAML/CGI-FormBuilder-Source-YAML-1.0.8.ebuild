# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKLE"
DIST_VERSION="v1.0.8"
DIST_A="CGI-FormBuilder-Source-YAML-1.0.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CGI-FormBuilder-3.020
	dev-perl/YAML-Syck
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
