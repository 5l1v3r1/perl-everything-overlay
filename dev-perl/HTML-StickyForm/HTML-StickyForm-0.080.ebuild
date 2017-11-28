# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PMH"
DIST_VERSION="0.08"
DIST_A="HTML-StickyForm-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/CGI
	dev-perl/Test-NoWarnings
	dev-perl/XML-LibXML
	virtual/perl-ExtUtils-Manifest
	virtual/perl-Test-Simple
"
