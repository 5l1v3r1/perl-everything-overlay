# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOEATZ"
DIST_VERSION="0.05"
DIST_A="Business-EDI-0.05.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-3.100
	>=dev-perl/Exporter-Easy-0.140
	>=dev-perl/File-Find-Rule-0.320
	>=dev-perl/JSON-XS-2.010
	>=dev-perl/List-MoreUtils-0.220
	>=dev-perl/UNIVERSAL-require-0.100
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
