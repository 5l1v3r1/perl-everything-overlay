# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRIBUSER"
DIST_VERSION="0.12"
DIST_A="FB3-Convert-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Zip
	dev-perl/Clone
	>=dev-perl/FB3-0.070
	>=dev-perl/File-ShareDir-1.000
	dev-perl/Hash-Merge
	dev-perl/Image-Info
	dev-perl/JSON-Path
	dev-perl/UUID-Tiny
	dev-perl/WWW-Mechanize-PhantomJS
	dev-perl/XML-Diff
	dev-perl/XML-Entities
	dev-perl/XML-LibXML
	dev-perl/XML-LibXSLT
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"
