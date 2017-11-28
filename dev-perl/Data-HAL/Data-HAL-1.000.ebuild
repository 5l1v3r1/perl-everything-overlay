# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAXIM"
DIST_VERSION="1.000"
DIST_A="Data-HAL-1.000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/Data-Visitor
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Log-Any
	dev-perl/MIME-Types
	dev-perl/Moo
	dev-perl/Safe-Isa
	dev-perl/Type-Tiny
	dev-perl/URI
	dev-perl/URI-NamespaceMap
	dev-perl/URI-Template
	dev-perl/XML-RegExp
	dev-perl/boolean
	dev-perl/failures
	dev-perl/strictures
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
