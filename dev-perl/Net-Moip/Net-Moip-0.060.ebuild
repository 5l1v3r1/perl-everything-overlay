# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GARU"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Furl
	dev-perl/IO-Socket-SSL
	dev-perl/Moo
	dev-perl/String-CamelCase
	>=dev-perl/XML-Generator-PerlData-0.930
	>=dev-perl/XML-SAX-Writer-0.560
	dev-perl/autovivification
	virtual/perl-MIME-Base64
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

