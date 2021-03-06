# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LBROCARD"
DIST_VERSION="0.31" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Chained
	dev-perl/DateTime
	dev-perl/DateTime-Format-Duration
	dev-perl/DateTime-Format-ISO8601
	dev-perl/File-Find-Rule
	dev-perl/Path-Class
	dev-perl/XML-LibXML
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

