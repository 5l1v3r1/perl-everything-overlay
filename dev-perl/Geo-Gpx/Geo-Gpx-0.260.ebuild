# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANDYA"
DIST_VERSION="0.26" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/DateTime-Format-ISO8601
	dev-perl/HTML-Parser
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-Time-Local
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

