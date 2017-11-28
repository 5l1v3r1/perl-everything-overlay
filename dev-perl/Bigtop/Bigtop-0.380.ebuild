# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PHILCROW"
DIST_VERSION="0.38"
DIST_A="Bigtop-0.38.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-General
	dev-perl/DBIx-Class
	dev-perl/File-HomeDir
	>=dev-perl/Gantry-3.480
	dev-perl/HTML-Prototype
	>=dev-perl/HTTP-Server-Simple-0.270
	dev-perl/IO-Prompt
	>=dev-perl/Inline-0.400
	>=dev-perl/Inline-TT-0.060
	dev-perl/JSON
	dev-perl/Parse-RecDescent
	>=dev-perl/Template-Toolkit-2.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-Files-0.130
	dev-perl/Test-Warn
	virtual/perl-Test
	virtual/perl-Test-Simple
"
