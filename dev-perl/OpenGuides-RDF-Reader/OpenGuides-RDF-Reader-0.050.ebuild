# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVORW"
DIST_VERSION="0.05"
DIST_A="OpenGuides-RDF-Reader-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Wiki-Plugin-Locator-UTM-0.040
	dev-perl/WWW-Mechanize
	dev-perl/XML-RSS
	dev-perl/XML-Simple
	virtual/perl-Pod-Usage
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
