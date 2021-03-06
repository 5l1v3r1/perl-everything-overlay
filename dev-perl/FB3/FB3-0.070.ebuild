# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EGOROD"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone
	dev-perl/File-Fetch
	>=dev-perl/File-ShareDir-1.000
	dev-perl/OPC
	dev-perl/XML-LibXML
	virtual/perl-File-Path
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

